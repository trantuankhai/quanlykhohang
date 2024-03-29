<div class="alert alert-dange ajax-error" role="alert"><span
style="font-weight: bold; font-size: 18px;">Thông báo!</span><br>
<div class="ajax-error-ct"></div>
</div>
<div class="alert ajax-success" role="alert"
style="width: 350px;background: rgba(92,130,79,0.9); display:none; color: #fff;"><span
style="font-weight: bold; font-size: 18px;">Thông báo!</span>
<br>
<div class="ajax-success-ct"></div>
</div>
<!-- Start create employee -->
<div class="modal fade" id="create-nv" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel" style="text-transform: uppercase;"><i class="fa fa-user"></i>
            Thêm tài khoản đăng nhập </h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal" id="frm-cruser">
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="tennhanvien">Tên nhân viên</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="display_name" name="display_name" class="form-control" value=""
                        placeholder="Nhập tên nhân viên">
                        <span style="color: red; font-style: italic;" class="error error-display_name"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="manv">Mã nhân viên</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="manv" name="manv" class="form-control" value=""
                        placeholder="Nhập mã nhân viên">
                        <span style="color: red; font-style: italic;" class="error error-manv"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="manv">Email</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="mail" name="email" class="form-control" value=""
                        placeholder="Nhập email của bạn">
                        <span style="color: red; font-style: italic;" class="error error-mail"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="manv">Mật khẩu</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="password" id="password" name="password" class="form-control" value=""
                        placeholder="Nhập Mật khẩu">
                        <span style="color: red; font-style: italic;" class="error error-password"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3 padd-right-0">
                        <label for="manv">Nhóm người dùng</label>
                    </div>
                    <div class="col-sm-9">
                        <div class="group-user">
                            <div class="group-selbox">
                            </div>
                            <span style="color: red; font-style: italic;" class="error error-group"></span>
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="stock">Kho làm việc</label>
                    </div>
                    <div class="col-sm-9">
                        <div class="stock-selbox"></div>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm btn-crnv" onclick="cms_cruser()"><i
            class="fa fa-check"></i> Lưu
            </button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
<!-- end create employee -->
<!-- Start create function -->
<div class="modal fade" id="create-func" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel" style="text-transform: uppercase;"><i class="fa fa-user"></i>
            Thêm Chức năng </h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal">
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="tennhanvien">URL</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="permisstion_url" name="permisstion_url" class="form-control" value=""
                        placeholder="Nhập url cho phép của chức năng">
                        <span style="color: red; font-style: italic;" class="error error-permisstion_url"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="manv">Tên chức năng</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="permisstion_name" name="permisstion_name" class="form-control"
                        value="" placeholder="Nhập tên chức năng">
                        <span style="color: red; font-style: italic;" class="error error-permisstion_name"></span>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm btn-crfunc"><i class="fa fa-check"></i> Lưu</button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
<!-- end create function -->
<!-- Start create group -->
<div class="modal fade" id="create-group" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel" style="text-transform: uppercase;"><i class="fa fa-user"></i>
            Thêm nhóm người dùng </h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal">
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="group-name">Tên Nhóm</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="group-name" name="group_name" class="form-control" value=""
                        placeholder="Nhập tên nhóm người dùng">
                        <span style="color: red; font-style: italic;" class="error error-group_name"></span>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm btn-crgroup"><i class="fa fa-check"></i> Lưu
            </button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
<!-- end create function -->
<!-- Start create group -->
<div class="modal fade" id="create-store" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel" style="text-transform: uppercase;"><i class="fa fa-user"></i>
            Thêm kho </h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal">
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="group-name">Tên Kho</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="store-name" name="store_name" class="form-control" value=""
                        placeholder="Nhập tên kho">
                        <span style="color: red; font-style: italic;" class="error error-store_name"></span>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm" onclick="cms_crstore();" ><i class="fa fa-check"></i> Lưu
            </button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
<!-- end create function -->
<!-- start create customer -->
<div class="modal fade" id="create-cust" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Tạo mới khách hàng</h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal" id="frm-crcust">
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_name">Mã khách hàng</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="customer_code" name="customer_code" class="form-control" value=""
                        placeholder="Mã khách hàng(tự sinh nếu bỏ trống)">
                        <span style="color: red; font-style: italic;" class="error error-customer_code"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_name">Tên Khách hàng</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="customer_name" name="customer_name" class="form-control" value=""
                        placeholder="Nhập tên khách hàng( bắc buộc )">
                        <span style="color: red; font-style: italic;" class="error error-customer_name"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_phone">Số điện thoại</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="customer_phone" name="customer_phone"
                        class="form-control" value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-customer_phone"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_email">Email</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="customer_email" name="customer_email" class="form-control" value=""
                        placeholder="Nhập email khách hàng ( ví dụ: kh10@gmail.com )">
                        <span style="color: red; font-style: italic;" class="error error-customer_email"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_addr">Địa chỉ</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="customer_addr" name="customer_addr" class="form-control"
                        value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-customer_addr"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_notes">Ghi chú</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="customer_notes" name="customer_notes" class="form-control" value=""
                        placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-customer_notes"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_birthday">Ngày sinh</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="customer_birthday" name="customer_birthday"
                        class="form-control txttimes" value="" placeholder="yyyy-mm-dd">
                        <span style="color: red;" class="error error-customer_birthday"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_gender">Giới tính</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="radio" name="gender" checked class="customer_gender" value="0"> Nam
                        <input type="radio" name="gender" class="customer_gender" value="1"> Nữ
                        <span style="color: red; font-style: italic;" class="error error-customer_gender"></span>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm btn-crcust" onclick="cms_crCustomer();"><i
            class="fa fa-check"></i> Lưu
            </button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
<!-- end customer -->
<!-- start create reve -->
<div class="modal fade" id="create-reve" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Tạo phiếu Thu Và Chi</h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal" >
                <div class="form-group" style="display: none;">
                    <div class="col-sm-3">
                        <label for="customer_name">Mã Phiếu</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="reve_code" name="customer_code" class="form-control" value=""
                        placeholder="Mã khách hàng(tự sinh nếu bỏ trống)">
                        <span style="color: red; font-style: italic;" class="error error-customer_code"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-2">
                        <label for="customer_name">Nội dung</label>
                    </div>
                    <div class="col-md-4">
                        <select id="type" >
                            <option value="1">Phiếu Thu</option>
                            <option value="2">Phiếu Chi</option>
                            <option value="3">Rút Tiền</option>
                            <option value="4">Thanh Toán Chuyển Khoản</option>
                        </select>
                    </div>
                    <div class="col-md-2">
                        <label style="margin-left: 15px;" for="customer_name">Brand</label>
                    </div>
                    <div class="col-md-4">
                        <select id="brand" >
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
                </div>
                <div class="form-group">
                    <div class="col-sm-2">
                        <label for="customer_name">Lý Do</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="reve_name" name="customer_name" class="form-control " value=""
                        placeholder="VD: Tiền thuê mặt bằng (bắt buộc)">
                        <span style="color: red; font-style: italic;" class="error error_reve_name"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-2">
                        <label for="customer_phone">Ngày</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="date" id="date_reve" name="customer_phone"
                        class="form-control" value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-reve-date"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-2">
                        <label for="customer_phone">Số tiền</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="total_reve" name="customer_phone"
                        class="form-control txtMoney" value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-reve-total"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-2">
                        <label for="customer_email">Ghi chú</label>
                    </div>
                    <div class="col-sm-9">
                        <textarea name="customer_email"  id="note_reve" style="width: 100%;height: 115px;"></textarea>
                        <span style="color: red; font-style: italic;" class="error error-customer_email"></span>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm btn-crcust" onclick="add_reve_hihi('save');"><i
            class="fa fa-check"></i> Lưu
            </button>
            <button type="button" class="btn btn-primary " onclick="add_reve_hihi('saveandcontinue');"><i class="fa fa-floppy-o"></i> Lưu và tiếp tục
            </button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
<div class="modal fade" id="create-finance" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Tạo khoản chi</h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal" >
                <div class="form-group" style="display: none;">
                    <div class="col-sm-3">
                        <label for="customer_name">Mã Phiếu</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="finance_code" name="customer_code" class="form-control" value=""
                        placeholder="Mã(tự sinh nếu bỏ trống)">
                        <span style="color: red; font-style: italic;" class="error error-customer_code"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-2">
                        <label for="customer_name">Lý Do</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="finance_reason" name="customer_name" class="form-control " value=""
                        placeholder="VD: Tiền thuê mặt bằng (bắt buộc)">
                        <span style="color: red; font-style: italic;" class="error error_reve_name"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-2">
                        <label for="customer_name">Ngày</label>
                    </div>
                    <div class="col-md-4">
                            <input type="date" id="finance_date" name="customer_phone"
                            class="form-control" value="" placeholder="">
                            <span style="color: red; font-style: italic;" class="error error-reve-date"></span>
                    </div>
                    <div class="col-md-2">
                        <label style="margin-left: 15px;" for="customer_name">Loại</label>
                    </div>
                    <div class="col-md-4">
                        <select id="finance_type" >
                          <option value="0">Loại chi tiêu</option>
                          <option value="1">Tiền Ăn</option>  
                          <option value="2">Mua sắm đồ thiết yếu</option>
                          <option value="3">Chi tiêu chính đáng</option>
                            <option value="4">Chi tiêu lãng phí</option>
                          <option value="5">Đi chơi</option> 
                        </select>
                    </div>
                </div>                
                <div class="form-group">
                    <div class="col-sm-2">
                        <label for="customer_phone">Số tiền</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="finance_total" name="customer_phone"
                        class="form-control txtMoney" value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-reve-total"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-2">
                        <label for="customer_email">Ghi chú</label>
                    </div>
                    <div class="col-sm-9">
                        <textarea name="customer_email"  id="finance_note" style="width: 100%;height: 115px;"></textarea>
                        <span style="color: red; font-style: italic;" class="error error-customer_email"></span>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm btn-crcust" onclick="add_finance_hihi('save');"><i
            class="fa fa-check"></i> Lưu
            </button>
            <button type="button" class="btn btn-primary " onclick="add_finance_hihi('saveandcontinue');"><i class="fa fa-floppy-o"></i> Lưu và tiếp tục
            </button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
<!-- end reve -->
<!-- start  add Balance
<div class="modal fade" id="addBalance" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Cấp Thêm Ngân Sách</h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal" >
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_name">Mã Phiếu</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="reve_code" name="customer_code" class="form-control" value=""
                        placeholder="Mã khách hàng(tự sinh nếu bỏ trống)">
                        <span style="color: red; font-style: italic;" class="error error-customer_code"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_name">Lý Do </label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="reve_name" name="customer_name" class="form-control " value=""
                        placeholder="VD: Nhập thêm hàng, tiền công tác (bắt buộc)">
                        <span style="color: red; font-style: italic;" class="error error_reve_name"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_phone">Ngày cấp</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="date" id="date_reve" name="customer_phone"
                        class="form-control" value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-reve-date"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_phone">Số tiền</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="total_reve" name="customer_phone"
                        class="form-control txtMoney" value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-reve-total"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="customer_email">Ghi chú</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="note_reve" name="customer_email" class="form-control" value=""
                        placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-customer_email"></span>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm btn-crcust" onclick="add_reve_hihi('save');"><i
            class="fa fa-check"></i> Lưu
            </button>
            <button type="button" class="btn btn-primary " onclick="add_reve_hihi('saveandcontinue');"><i class="fa fa-floppy-o"></i> Lưu và tiếp tục
            </button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
-->
<!-- Start Add Messenger-->
<div class="modal fade" id="create-mes" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Tạo mẫu tin nhắn</h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal" >
                <div class="form-group">
                    <div class="col-sm-2">
                        <label for="customer_email">Nội dung tin nhăn</label>
                    </div>
                    <div class="col-sm-10">
                        <textarea id="contentMes" style="width: 100%"></textarea>
                        <span style="color: red; font-style: italic;" class="error error-customer_email"></span>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm btn-crcust" onclick="add_mes('save');"><i
            class="fa fa-check"></i> Lưu
            </button>
            <button type="button" class="btn btn-primary " onclick="add_mes('saveandcontinue');"><i class="fa fa-floppy-o"></i> Lưu và tiếp tục
            </button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
<!-- End Add Messenger-->
<!-- start create supplier -->
<div class="modal fade" id="create-sup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Tạo mới nhà cung cấp</h4>
        </div>
        <div class="modal-body">
            <form class="form-horizontal" id="frm-crsup">
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="supplier_name">Mã nhà cung cấp</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="supplier_code" name="supplier_code" class="form-control" value=""
                        placeholder="Mã nhà cung cấp (Tự sinh nếu bỏ trống)">
                        <span style="color: red; font-style: italic;" class="error error-supplier_code"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="supplier_name">Tên nhà cung cấp</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="supplier_name" name="supplier_name" class="form-control" value=""
                        placeholder="Nhập tên nhà cung cấp (bắc buộc)">
                        <span style="color: red; font-style: italic;" class="error error-supplier_name"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="supplier_phone">Số điện thoại</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="supplier_phone" name="supplier_phone" class="form-control"
                        value="" placeholder="Số điện thoại">
                        <span style="color: red; font-style: italic;" class="error error-supplier_phone"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="supplier_email">Email</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="supplier_email" name="supplier_email" class="form-control" value=""
                        placeholder="Nhập email nhà cung cấp ( ví dụ: kh10@gmail.com )">
                        <span style="color: red; font-style: italic;" class="error error-supplier_email"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="supplier_addr">Địa chỉ</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="supplier_addr" name="supplier_addr" class="form-control"
                        value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-supplier_addr"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="tax_code">Mã số thuế</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="tax_code" name="tax_code" class="form-control" value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-tax_code"></span>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-3">
                        <label for="supplier_notes">Ghi chú</label>
                    </div>
                    <div class="col-sm-9">
                        <input type="text" id="supplier_notes" name="notes" class="form-control" value="" placeholder="">
                        <span style="color: red; font-style: italic;" class="error error-supplier_notes"></span>
                    </div>
                </div>
            </form>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-primary btn-sm btn-crsup" onclick="cms_crsup();"><i
            class="fa fa-check"></i> Lưu
            </button>
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Bỏ qua
            </button>
        </div>
    </div>
</div>
</div>
<!-- end supacture -->
<!-- PRODUCTS -->
<div class="modal fade" id="list-prd-manufacture" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Quản lý nhà sản xuất</h4>
        </div>
        <div class="modal-body">
            <div class="tabtable">
                <!-- Nav tabs -->
                <ul class="nav nav-tabs tab-setting" role="tablist"
                    style="background-color: #EFF3F8; padding: 5px 0 0 15px;">
                    <li role="presentation" class="active list-manufacture-click" style="margin-right: 3px;"><a
                        href="#list-manufacture" aria-controls="list-manufacture" role="tab"
                    data-toggle="tab"><i class="fa fa-list"></i> Danh sách Nhà sản xuất</a></li>
                    <li role="presentation"><a href="#create-manufacture" aria-controls="create-manufacture"
                        role="tab" data-toggle="tab"><i class="fa fa-plus"></i> Tạo mới chủng
                    loại</a></li>
                </ul>
                <!-- Tab panes -->
                <div class="tab-content" style="padding:10px; border: 1px solid #ddd; border-top: none;">
                    <div role="tabpanel" class="tab-pane active" id="list-manufacture">
                        <div class="prd_manufacture-body">
                        </div>
                    </div>
                    <!-- Tab Function -->
                    <div role="tabpanel" class="tab-pane" id="create-manufacture">
                        <div class="row form-horizontal">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <div class="col-md-7 padd-right-0">
                                        <input type="text" style="border-radius: 0 !important;" class="form-control"
                                        id="prd_manuf_name" value="" placeholder="Nhập tên Nhà sản xuất">
                                    </div>
                                    <div class="input-groups-btn col-md-5 padd-0">
                                        <button type="button" class="btn btn-primary"
                                        style="border-radius: 0 3px 3px 0;"
                                        onclick="cms_create_manufacture(1);"><i class="fa fa-check"></i> Lưu
                                        </button>
                                        <button type="button" class="btn btn-primary " onclick="cms_create_manufacture(0);"><i
                                        class="fa fa-floppy-o"></i> Lưu và tiếp tục
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal-footer">
            <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
            class="fa fa-undo"></i> Đóng
            </button>
        </div>
    </div>
</div>
</div>
<div class="modal fade" id="list-prd-group" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
<div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
            aria-hidden="true">&times;</span></button>
            <h4 class="modal-title" id="myModalLabel">Quản lý danh mục</h4>
        </div>
        <div class="modal-body">
            <div class="tabtable">
                <!-- Nav tabs -->
                <ul class="nav nav-tabs tab-setting" role="tablist"
                    style="background-color: #EFF3F8; padding: 5px 0 0 15px;">
                    <li role="presentation" class="active" style="margin-right: 3px;"><a href="#list-groups"
                        aria-controls="list-group"
                        role="tab"
                        data-toggle="tab"><i
                    class="fa fa-list"></i> Danh sách danh mục</a></li>
                    <li role="presentation"><a href="#create-groups" aria-controls="create-group" role="tab"
                    data-toggle="tab"><i class="fa fa-plus"></i> Tạo mới danh mục</a>
                </li>
            </ul>
            <!-- Tab panes -->
            <div class="tab-content" style="padding:10px; border: 1px solid #ddd; border-top: none;">
                <div role="tabpanel" class="tab-pane active" id="list-groups">
                    <div class="prd_group-body">
                        <div class="text-center"><img src="public/templates/images/balls.gif"/></div>
                    </div>
                </div>
                <!-- Tab Function -->
                <div role="tabpanel" class="tab-pane" id="create-groups">
                    <div class="row form-horizontal">
                        <div class="col-md-12">
                            <div class="form-group">
                                <div class="col-md-4 text-right">
                                    <label>Tên danh mục</label>
                                </div>
                                <div class="col-md-8">
                                    <input type="text" id="prd_group_name" class="form-control"
                                    placeholder="Nhập tên danh mục.">
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-md-4 text-right">
                                    <label>Danh mục cấp cha</label>
                                </div>
                                <div class="col-md-8">
                                    <select id="parentid" class="form-control">
                                    </select>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-md-8 col-md-offset-4">
                                    <button type="button" class="btn btn-primary"
                                    style="border-radius: 0 3px 3px 0;" onclick="cms_create_group(1);"><i
                                    class="fa fa-check"></i> Lưu
                                    </button>
                                    <button type="button" class="btn btn-primary "
                                    onclick="cms_create_group(0);"><i class="fa fa-floppy-o"></i> Lưu
                                    và tiếp tục
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-footer">
        <button type="button" class="btn btn-default btn-sm btn-close" data-dismiss="modal"><i
        class="fa fa-undo"></i> Đóng
        </button>
    </div>
</div>
</div>
</div>