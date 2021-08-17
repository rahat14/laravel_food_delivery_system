@extends('admin/layouts/' . 'master')

@section('content')

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">

        <!-- Main content -->
        <section class="content">
        <div class="card">
            <div class="card-header">
                <h3 class="m-0">Order view</h3>

            </div>
            <div class="card-body">
                <table class="table table-bordered">
                    <tbody>
                      <tr>
                        <th width='25%'><h5 class="m-0">Invoice</h5></th>
                        <td>{{ $order->invoice_id }}</td>
                      </tr>
                      <tr>
                        <th width='25%'><h5 class="m-0">Customer Name</h5></th>
                        <td>{{ $order->customer->fullname }}</td>
                      </tr>

                      <tr>
                        <th width='25%'><h5 class="m-0">Customer Phone</h5></th>
                        <td>{{ $order->customer->phone }}</td>
                      </tr>

                      <tr>
                        <th width='25%'><h5 class="m-0">Customer Address</h5></th>
                        <td>{{ $order->useraddress->address }}</td>
                      </tr>

                    </tbody>
                  </table>
            </div>
        </div>

        <div class="card">
            <div class="card-header">
                <h3 class="m-0">Orders</h3>

            </div>
            <div class="card-body">
                <table class="table table-bordered">
                    <tbody>
                      <thead>

                          <th>Restaurant</th>
                          <th>Products</th>
                          <th>Unit Price</th>
                          <th>Quantity</th>
                          <th>Addons</th>
                      </thead>
                      @php
                          $totalAmount = 0;
                      @endphp


                        @foreach ($order->orderItems as $orderItem)
                            @php
                                if( $orderItem->productByOrder->discount_price > 0){
                                    $totalAmount += $orderItem->productByOrder->discount_price*$orderItem->quantity;
                                }else{
                                    $totalAmount += $orderItem->productByOrder->unit_price*$orderItem->quantity;
                                }
                            @endphp
                            <tr>
                                <td>{{ $orderItem->singleRestaurant->name }}</td>
                                <td>{{ $orderItem->productByOrder->name}}</td>
                                <td>
                                    @if ($orderItem->productByOrder->discount_price > 0)

                                            {{ $orderItem->productByOrder->discount_price}}
                                    @else
                                            {{ $orderItem->productByOrder->unit_price}}
                                    @endif
                                </td>
                                <td>{{ $orderItem->quantity}}</td>
                                <td>
                                    @foreach ( $orderItem->orderProductAddons as $addon)
                                        @php
                                            $totalAmount += $addon->orderAddons->addon_price;
                                        @endphp
                                        <span class="btn-sm btn-primary">{{ $addon->orderAddons->addon_name }} = {{ $addon->orderAddons->addon_price }}</span>

                                    @endforeach
                                </td>
                            </tr>
                         @endforeach

                         @if ($order->order_note)
                            <tr>
                                <td>Note: </td>
                                <td colspan="5">{{ $order->order_note }}</td>
                            </tr>
                         @endif
                            <tr>
                                <td colspan="4">Total: </td>
                                <td>{{ $totalAmount }}</td>
                            </tr>

                         <tr>
                            <td colspan="4">Action: </td>
                            <td class="text-center">
                                <form action="{{ route('admin.orders.update', $order->id) }}" method="POST">
                                    @csrf
                                    @method('PUT')
                                        <select name="status" id="">
                                            @foreach ($status as $state)
                                        <option {{ $state->id == $order->status->order_status_id ? 'selected':'' }}  value="{{ $state->id }}">{{ $state->status_type }}</option>
                                    @endforeach
                                    </select>
                                    <button type="submit">update</button>
                                </form>
                            </td>
                         </tr>
                  </table>
                    </tbody>
            </div>
        </div>
        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

@endsection