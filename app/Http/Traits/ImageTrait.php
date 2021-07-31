<?php
namespace App\Http\Traits;
use Intervention\Image\ImageManagerStatic as Image;
use Illuminate\Http\Request;

trait ImageTrait {
    public function makeImage(Request $request, $imageFildName, $savePath)
    {
        if($request->hasFile($imageFildName)){
            $image = $request->file($imageFildName);
            // Garbing the original image name
            $imageName = $image->getClientOriginalName();
            // Changing the name
            $newImageName = str_replace(' ', '', time().'-'.$imageName);
            // intervention Make image
            $imageMake = Image::make($image->getRealPath());
            // saving image
            $imageMake->save($savePath.$newImageName);
            return $newImageName;
        }
        return false;
    }
}
