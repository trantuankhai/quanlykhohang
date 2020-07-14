<div class="revenueAndExpenditure">
    <div class="breadcrumbs-fixed col-md-offset-2 panel-action padding-left-10">
        <h5 style="float: left;">
            <label style="color: #428bca;font-size: 23px;">Báo cáo thu chi</label>
        </h5>
    </div>
    <div class="main-space orders-space"></div>
    <div class="revenueAndExpenditure-content">
	<div class="product-sear panel-sear">
            <div class="form-group col-md-3 padd-0">
                <input type="text" class="form-control" id="input-search" placeholder="Nhập mã phiếu nhập để tìm kiếm">
            </div>
            <div class="form-group col-md-9 padd-0" style="padding-left: 5px;">
                <div class="col-md-9 padd-0">
                    <div class="col-md-4 padd-0">
                        <select class="form-control" id="search-option-1">
                            <option value="0">Phiếu nhập</option>
                            <option value="1">Phiếu nhập đã xóa</option>
                            <option value="2">Phiếu nhập còn nợ</option>
                        </select>
                    </div>
                    <div class="col-md-5 padd-0" style="padding-left: 5px;">
                        <div class="input-daterange input-group" id="datepicker">
                            <input type="text" class="input-sm form-control" id="search-date-from" placeholder="Từ ngày" name="start">
                            <span class="input-group-addon">đến</span>
                            <input type="text" class="input-sm form-control" id="search-date-to" placeholder="Đến ngày" name="end">
                        </div>
                    </div>
                    <div class="col-md-3 padd-0" style="padding-left: 5px;">
                        <button style="box-shadow: none;" type="button" class="btn btn-primary btn-large" onclick="cms_paging_input(1)"><i class="fa fa-search"></i> Tìm kiếm
                        </button>
                    </div>
                </div>
                <div class="col-md-3 padd-0" style="padding-left: 5px;">
                    <div class="btn-group revenueAndExpenditure-btn-calendar">
                    	<button style="" type="button" onclick="cms_input_week()" class="btn btn-default">Ngày</button>
                        <button type="button" onclick="cms_input_week()" class="btn btn-default">Tuần</button>
                        <button type="button" onclick="cms_input_month()" class="btn btn-default">Tháng</button>
                        <button type="button" onclick="cms_input_quarter()" class="btn btn-default">Quý</button>
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