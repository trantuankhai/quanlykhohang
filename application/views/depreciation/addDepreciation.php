<div class="breadcrumbs-fixed panel-action">
    <div class="row">
        <div class="orders-act">
            <div class="col-md-4 col-md-offset-2">
                <div class="left-action text-left clearfix">
                    <h2>Phiếu khấu hao;</h2>
                </div>
            </div>
            <div class="col-md-6">
                <div class="right-action text-right">
                    <div class="btn-groups">
                        <button type="button" class="btn btn-primary"  onclick="cms_save_depreciation(0)">
                            <i class="fa fa-floppy-o"></i> Lưu tạm
                        </button>
                        <button type="button" class="btn btn-primary"  onclick="cms_save_depreciation(1)"><i
                                class="fa fa-check"></i> Lưu
                        </button>
                        <button type="button" class="btn btn-primary"  onclick="cms_save_depreciation(2)"><i class="fa fa-print"></i> Lưu và in
                        </button>
                        <a href="depreciation">
                            <button type="button" class="btn-back btn btn-primary"><i class="fa fa-arrow-left"></i> Trở lại
                            </button>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="orders-content check-order">
    <div class="row">
        <div class="col-md-8">
            <div class="order-search" style="margin: 10px 0px; position: relative;">
                <input type="text" class="form-control" placeholder="Nhập mã sản phẩm hoặc tên sản phẩm"
                       id="search-pro-box">
            </div>
<script>
    $(function () {
        $("#search-pro-box").autocomplete({
            minLength: 1,
            source: 'orders/cms_autocomplete_products/',
            focus: function (event, ui) {
                $("#search-pro-box").val(ui.item.prd_code);
                return false;
            },
            select: function (event, ui) {
                cms_select_product_sell(ui.item.ID);
                $("#search-pro-box").val('');
                return false;
            }
        }).keyup(function (e) {
            if(e.which === 13) {
                cms_autocomplete_enter_sell();
                $("#search-pro-box").val('');
                $(".ui-menu-item").hide();
            }
        })
            .autocomplete("instance")._renderItem = function (ul, item) {
            return $("<li>")
                .append("<div>" + item.prd_code + " - " + item.prd_name + "</div>")
                .appendTo(ul);
        };
    });
</script>
            <div class="product-results">
                <table class="table table-bordered table-striped">
                    <thead>
                    <tr>
                        <th class="text-center">STT</th>
                        <th>Mã hàng</th>
                        <th>Tên sản phẩm</th>
                        <th class="text-center">Số lượng</th>
                        <th class="text-center">Giá bán</th>
                        <th class="text-center">Thành tiền</th>
                        <th></th>
                    </tr>
                    </thead>
                    <tbody id="pro_search_append">
                    </tbody>
                </table>
                <div class="alert alert-success" style="margin-top: 30px;" role="alert">Gõ mã hoặc tên sản phẩm vào hộp
                    tìm kiếm để thêm khấu hao
                </div>
            </div>
    </div>
<div class="col-md-4">
            <div class="row">
                <div class="col-md-12">
                    <div class="morder-info" style="padding: 4px;">
                        <div class="tab-contents" style="padding: 8px 6px;">
                            <div class="form-group marg-bot-10 clearfix">
                            </div>
                            <div class="form-group marg-bot-10 clearfix">
                                <div style="padding:0px" class="col-md-4">
                                    <label>Ngày nhập</label>
                                </div>
                                <div class="col-md-8">
                                    <input id="date-order" class="form-control datepk" type="text" placeholder="Hôm nay"
                                           style="border-radius: 0 !important;">
                                </div>
                            <script>$('#date-order').datetimepicker({
                                    autoclose: true
                                });
                            </script>
                            </div>
                            <div class="form-group marg-bot-10 clearfix">
                                <div style="padding:0px" class="col-md-4">
                                    <label>Nguyên nhân</label>
                                </div>
                                <div class="col-md-8">
                                    <textarea id="reason" cols="" class="form-control" rows="3"
                                              style="border-radius: 0;"></textarea>
                                </div>
                            </div>                            
                            <div class="form-group marg-bot-10 clearfix">
                                <div style="padding:0px" class="col-md-4">
                                    <label>Ghi chú</label>
                                </div>
                                <div class="col-md-8">
                                    <textarea id="note" cols="" class="form-control" rows="3"
                                              style="border-radius: 0;"></textarea>
                                </div>
                            </div>
                            <div class="form-group marg-bot-10 clearfix">
                                <div class="col-md-4">
                                    <label>Tổng cộng</label>
                                </div>
                                <div class="col-md-8">
                                    <div class="total-after-discount">
                                        0
                                    </div>
                                </div>
                            </div>                            
                        </div>
                    </div>
                </div>
            <div class="col-md-12">
                <div class="right-action text-right">
                    <div class="btn-groups">
                        <button type="button" class="btn btn-primary"  onclick="cms_save_depreciation(0)">
                            <i class="fa fa-floppy-o"></i> Lưu tạm
                        </button>
                        <button type="button" class="btn btn-primary"  onclick="cms_save_depreciation(1)"><i
                                class="fa fa-check"></i> Lưu
                        </button>
                        <button type="button" class="btn btn-primary"  onclick="cms_save_depreciation(2)"><i class="fa fa-print"></i> Lưu và in
                        </button>
                        <a href="depreciation">
                            <button type="button" class="btn-back btn btn-primary"><i class="fa fa-arrow-left"></i> Trở lại
                            </button>
                        </a>
                    </div>
                </div>
            </div>
            </div>
        </div>
        </div>      
</div>