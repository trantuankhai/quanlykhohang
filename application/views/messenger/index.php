
<div class="revenueAndExpenditure">
	<div class="breadcrumbs-fixed panel-action">
		<div class="row">
			<div class="products-act">
				<div class="col-md-4 col-md-offset-2">
					<div class="left-action text-left clearfix">
						<h2>Tin nhắn mẫu</h2>
					</div>
				</div>
				<div class="col-md-6">
					<div class="right-action text-right">
						<div class="btn-groups">
							<button data-toggle="modal" data-target="#create-mes"  id="create-mes"class="btn btn-primary" ><i class="fa fa-plus"></i> Tao tin nhắn mẫu
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
		<div class="depreciation-main-body">
			<div class="row">
				<div class="orders-act">
					<div class="col-md-8">
						<label>Gợi ý</label>
						<div class="order-search" style="margin: 10px 0px; position: relative;">
							<input type="text" class="form-control"
							placeholder="Nhập từ khóa"
							id="search-mes-box">
						</div>
						<div class="product-results">
							<table class="table table-bordered table-striped">
								<thead>
									<tr>
										<th class="text-center">ID</th>
										<th class="text-center">Nội Dung</th>
										<th class="text-center">Action</th>
									</tr>
								</thead>
								<tbody id="pro_search_append">
								</tbody>
							</table>
							<div class="alert alert-success" style="margin-top: 30px;" role="alert">Gõ từ khóa tin nhắn để được gợi ý
							</div>
						</div>
					</div>
					<div class="col-md-4">
						<div>
							<label>Tin Nhắn</label>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<style type="text/css">
	.revenueAndExpenditure-btn-calendar button{
		border: 1px solid #0B87C9;
	}
</style>
<!-- <script async="Await">
    $(function () {
        $("#search-mes-box").autocomplete({
            minLength: 1,
            source: 'messenger/cms_autocomplete_messenger/',
            focus: function (event, ui) {
                $("#search-mes-box").val(ui.item.content_messenger);
                return false;
            },
            select: function (event, ui) {
                console.log(ui.item.id);
                cms_select_mes(ui.item.id);
                $("#search-mes-box").val('');
                return false;
            }
        }).keyup(function (e) {
            if(e.which === 13) {
               cms_autocomplete_messenger();
                $("#search-mes-box").val('');
                $(".ui-menu-item").hide();
            }
        })
            .autocomplete("instance")._renderItem = function (ul, item) {
            return $("<li>")
                .append("<div>" + item.id + " - " + item.content_messenger + "</div>")
                .appendTo(ul);
        };
    });
</script> -->