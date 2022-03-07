<div class="revenueAndExpenditure">
<div class="breadcrumbs-fixed panel-action">
        <div class="row">
            <div class="products-act">
                <div class="col-md-4 col-md-offset-2">
                    <div class="left-action text-left clearfix">
                        <h2>Danh Sách Thu Chi</h2>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="right-action text-right">
                        <div class="btn-groups">
                            <button type="button" data-toggle="modal" data-target="#create-reve"class="btn btn-primary" ><i class="fa fa-plus"></i> Tao Phiếu Thu Và Chi
                            </button>
                            <button type="button" class="btn btn-success"><i class="fa fa-download"></i> Xuất Excel</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-space orders-space"></div>
    <div class="revenueAndExpenditure-content">
	<div class="product-sear panel-sear">
            <div class="form-group col-md-3 padd-0">
                 <div class="col-md-6">
                    <select class="form-control" id="selectPhieu">
                          <option value="">Chọn loại phiếu</option>
                          <option value="2">Phiếu chi</option>
                          <option value="1">Phiếu thu</option>
                          <option value="3">Rút tiền</option>
                          <option value="4">Thanh toán chuyển khoản</option>
                     </select>
                </div>
                 <div class="col-md-6">
                    <select class="form-control" id="statusRex">
                          <option value="">Trạng Thái</option>
                          <option selected="selected" value="0">Chờ duyệt</option>
                          <option value="1">Đồng ý</option>
                          <option value="2">Từ chối</option>
                     </select>
                </div>                
            </div>
            <div class="form-group col-md-9 padd-0" style="padding-left: 5px;">
                <div class="col-md-9 padd-0">
                    <div class="col-md-4">
                        <select class="form-control" id="selectPeople" >
                        <option value="">Chọn người chi</option>
                      <?php foreach ($inforUser as $item) {
                        echo '<option value="'.$item['id'].'">'.$item['display_name'].'</option>';
                        }  
                        ?>                        
                        </select>
                     </div>
                    <div class="col-md-3 padd-0">
                        <select id="chooseBrand">
                            <?php if(isset($data['store'])){ ?>
                            <?php
                            if($user['group_id']==1 || $user['group_id']==2 ||$user['group_id']==3){
                            foreach ($data['store'] as $key => $item) :
                            echo'<option value="'.$item['ID'].'"">'.$item['stock_name'].'</option>';
                            endforeach;
                            }
                            ?>
                            <?php } ?>
                    </select>
                    </div>                    
                    <div class="col-md-5 padd-0" style="padding-left: 5px;">
                        <div class="input-daterange input-group" id="datepicker">
                            <input type="text" class="input-sm form-control" id="search-date-from" placeholder="Từ ngày" name="start">
                            <span class="input-group-addon">đến</span>
                            <input type="text" class="input-sm form-control" id="search-date-to" placeholder="Đến ngày" name="end">
                        </div>
                    </div>
                    <div style="display: none;" class="col-md-3 padd-0" style="padding-left: 5px;">
                        <button style="box-shadow: none;" type="button" class="btn btn-primary btn-large" onclick="cms_paging_reve(1)"><i class="fa fa-search"></i> Tìm kiếm
                        </button>
                    </div>
                </div>
                <div class="col-md-3 padd-0" style="padding-left: 5px;">
                    <div class="btn-group revenueAndExpenditure-btn-calendar">
                        <button type="button" onclick="cms_reve_week()" class="btn btn-default">Tuần</button>
                        <button type="button" onclick="cms_reve_month()" class="btn btn-default">Tháng</button>
                        <button type="button" onclick="cms_reve_quarter()" class="btn btn-default">Quý</button>
                        <button type="button" onclick="cms_reve_Year()" class="btn btn-default">Năm</button>
                    </div>
                </div>
            </div>

        </div>
        <div class="revenueAndExpenditure-main-body">
        </div>
    </div>
</div>
<style type="text/css">
	.revenueAndExpenditure-btn-calendar button{
		border: 1px solid #0B87C9;
	}
</style>