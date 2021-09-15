<?php

namespace App\Http\Controllers;

use App\Models\Notification;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Yajra\Datatables\Datatables;

class NotificationController extends Controller
{
    public function index()
    {
        return view('admin.notification_send');
    }

    public function notificationList()
    {
        $notification = Notification::select(
            'id',
            'title',
            'message',
            'created_at',
        )->orderBy('id','desc');

        return DataTables::of($notification)
            ->addColumn('date', function ($date) {
                return Carbon::parse($date->created_at)->format('d/m/Y  H:i');
            })
            ->addColumn('action', function ($notification) {
                return '
                    <a href="/admin/notification/'.$notification->id.'" onclick="$(.submit).submit()" class="delete-confirm btn  btn-xs my-1 btn-danger"><i class="glyphicon glyphicon-trash"></i> Delete</a>
                ';
            })
            ->rawColumns(['action'])
            ->make(true);

    }

    public function notificationSend(Request $request)
    {
        $request->validate([
            'title' => 'required',
            'message' => 'required'
        ]);

        $create = new Notification();
        // saveing data to db
        $create->title = $request->title;
        $create->message = $request->message;
        $create->user_id = 0;
        $create->data_type = 0;
        $create->save();

        toast('Notification send','success')->width('300px');
        return redirect()->route('admin.notification.index');
    }

    public function destroy($id)
    {
        $destory = Notification::findOrFail($id);
        $destory->delete();
    }
}
