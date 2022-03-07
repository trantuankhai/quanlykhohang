<div class="revenueAndExpenditure">
<div class="breadcrumbs-fixed panel-action">
        <div class="row">
            <div class="products-act">
                <div class="col-md-4 col-md-offset-2">
                    <div class="left-action text-left clearfix">
                        <h2>Bảng Thu Chi Cá Nhân</h2>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="right-action text-right">
                        <div class="btn-groups">
                            <button data-target="#create-finance" data-toggle="modal" id="create-finance"class="btn btn-primary" ><i class="fa fa-plus"></i> Tạo khoản chi
                            </button>
                            <button type="button" class="btn btn-success"><i class="fa fa-download"></i> Xuất Excel</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="main-space orders-space"></div>
    <div class="finance-content">
	<div class="product-sear panel-sear">
            <div class="form-group col-md-3 padd-0">
                <input type="text" class="form-control" id="input-search" placeholder="Nhập mã phiếu nhập để tìm kiếm">
            </div>
            <div class="form-group col-md-9 padd-0" style="padding-left: 5px;">
                <div class="col-md-3 padd-0">
                 <div class="col-md-12">
                    <select class="form-control" id="typeFinace">
                          <option value="0">Loại chi tiêu</option>
                          <option value="1">Thiết yếu</option>  
                          <option value="2">Chưa thiết yếu</option>
                          <option value="3">Lãng phí</option>
                     </select>
                </div>
                </div>                
                <div class="col-md-6 padd-0">
                    <div class="col-md-4">
                     </div>
                    <div class="col-md-5 padd-0" style="padding-left: 5px;">
                        <div class="input-daterange input-group" id="datepicker">
                            <input type="text" class="input-sm form-control" id="search-date-from" placeholder="Từ ngày" name="start">
                            <span class="input-group-addon">đến</span>
                            <input type="text" class="input-sm form-control" id="search-date-to" placeholder="Đến ngày" name="end">
                        </div>
                    </div>
                    <div class="col-md-3 padd-0" style="padding-left: 5px;">
                        <button style="box-shadow: none;" type="button" class="btn btn-primary btn-large" onclick="cms_paging_reve(1)"><i class="fa fa-search"></i> Tìm kiếm
                        </button>
                    </div>
                </div>
                <div class="col-md-3 padd-0" style="padding-left: 5px;">
                    <div class="btn-group revenueAndExpenditure-btn-calendar">
                        <button type="button" onclick="cms_finance_day()" class="btn btn-default">Ngày</button>
                        <button type="button" onclick="cms_finance_week()" class="btn btn-default">Tuần</button>
                        <button type="button" onclick="cms_finance_month()" class="btn btn-default">Tháng</button>
                        <button type="button" onclick="cms_finance_quarter()" class="btn btn-default">Quý</button>
                    </div>
                </div>
            </div>

        </div>
        <div class="finance-main-body">
        </div>
    </div>
</div>
<style type="text/css">
	.revenueAndExpenditure-btn-calendar button{
		border: 1px solid #0B87C9;
	}
</style>