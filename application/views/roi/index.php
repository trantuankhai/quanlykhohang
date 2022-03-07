<div class="roi">
<div class="breadcrumbs-fixed panel-action">
        <div class="row">
            <div class="products-act">
                <div class="col-md-4 col-md-offset-2">
                    <div class="left-action text-left clearfix">
                        <h2>Tính giá bán / Lợi nhuận</h2>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="right-action text-right">
                        <div class="btn-groups">
                            <button style="display: none;" type="button" data-toggle="modal" data-target="#create-reve"class="btn btn-primary" ><i class="fa fa-plus"></i> Tao Phiếu Thu Và Chi
                            </button>
                            <button type="button" class="btn btn-success"><i class="fa fa-download"></i> Xuất Excel</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

       <div class="basic-info">
            <div class="row">
                <div class="col-md-12">
                    <div class="col-md-4" style="border: 1px dotted black;">
                        <h2>Giá sản phẩm</h2>
                           <div class="form-group clearfix">
                                <div class="col-md-6 padd-left-0">
                                    <label>Giá nhập sản phẩm</label>
                                    <input  type="text" id="priceSaleProduce" 
                                           class="form-control txtMoney"
                                           placeholder="Nhập giá sản phẩm"/>
                                </div>
                                <div class="col-md-6 padd-right-0">
                                    <label>Lãi dự kiến(%)</label>
                                    <input type="number" class="form-control "
                                           placeholder="0-100%"/>
                                </div>
                            </div>
                    </div>
                    <div class="col-md-4" style="border: 1px dotted black;">
                        <h2>Vật tư đóng gói</h2>
                           <div class="form-group clearfix">
                                <div class="col-md-6 padd-left-0">
                                    <label>Lương nhân công</label>
                                    <input type="text" id=""
                                           class="form-control txtMoney"
                                           placeholder="Nhập số tiền"/>
                                </div>
                                <div class="col-md-6 padd-left-0">
                                    <label>Thùng gói hàng</label>
                                    <input type="text" id="" class="form-control txtMoney "
                                           placeholder="Nhập số tiền"/>
                                </div>
                                 <div class="col-md-6 padd-left-0">
                                    <label>Quà tặng</label>
                                    <input type="text" id="" class="form-control  txtMoney"
                                           placeholder="Nhập số tiền"/>
                                </div>
                                 <div class="col-md-6 padd-left-0">
                                    <label>Tem Mác</label>
                                    <input type="text" id="" class="form-control txtMoney "
                                           placeholder="Nhập số tiền"/>
                                </div>                                
                            </div>
                    </div>
                    <div class="col-md-4" style="border: 1px dotted black;">
                        <h2>Chi phí biến đổi</h2>
                        <small>Nhập tên và các thông tin cơ bản của sản phẩm</small>
                           <div class="form-group clearfix">
                                <div class="col-md-6 padd-left-0">
                                    <label>Tên sản phẩm</label>
                                    <input type="text" id=""
                                           class="form-control"
                                           placeholder="Nhập tên sản phẩm"/>
                                </div>
                                <div class="col-md-6 padd-right-0">
                                    <label>Mã sản phẩm</label>
                                    <input type="text" id="" class="form-control "
                                           placeholder="Nế"/>
                                </div>
                            </div>
                    </div>                    
                </div>
    	<div class="col-md-12">    

    		<div class="col-md-4">
                        <h2>Phí sàn</h2>
                           <div class="form-group clearfix">
                                <div class="col-md-12 padd-left-0">
                                	<label>Các gói Extra</label>
                                	<div   style="margin-left: 0px;" class="col-md-12 padd-left-0">
                                		<div class="col-md-6">
                                 	<label class="checkbox"><input type="checkbox" id="cb-freeExtra" class="checkbox" name="confirm" value="1"><span></span>Freeship Extra</label>                               			
                                		</div>
                                		<div class="col-md-6">
                                	<label class="checkbox"><input type="checkbox" id="cb_xuExtra" class="checkbox" name="confirm" value="1"><span></span>Hoàn Xu Extra</label>                                			
                                		</div>                             	                                		
                                	</div>
                                </div>
                                <div class="col-md-12 padd-left-0">                               	
                                    <label>Phí giao dịch (2.2% tổng giá bán và ship)</label>
                                    <input disabled type="text" id="tranExtra"
                                           class="form-control txtMoney"
                                           placeholder=""/>
                                </div>
                                <div class="col-md-12 padd-left-0">
                                    <label>Phí Freeship Extra (6% max 20k/sp, 5% nếu dùng cả hoàn xu)</label>
                                    <input disabled type="text" id="freeExtra" class="form-control "
                                           placeholder=""/>
                                </div>
                                <div class="col-md-12 padd-left-0">
                                    <label>Phí Hoàn Xu Extra (4% tối đa 20k cho một sản phẩm)</label>
                                    <input disabled type="text" id="xuExtra" class="form-control "
                                           placeholder=""/>
                                </div>                                
                            </div>		
    		</div>
    		<div class="col-md-4"></div>
    		<div class="col-md-4"></div>
    	</div>            
            </div>
        </div>   	
</div>
<script>


</script>