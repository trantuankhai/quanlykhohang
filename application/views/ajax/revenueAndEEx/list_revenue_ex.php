<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th class="text-center">Người Gửi</th>
        <th class="text-center">Người Duyệt</th>
        <th class="text-center">Lý Do</th>
        <th class="text-center">Ngày Tạo</th>
        <th class="text-center">Tổng Tiền</th>
        <th class="text-center">Loại</th>
        <th class="text-center">Trạng Thái</th>
        <th class="text-center">Ghi Chú</th>
        <th>Action</th>
    </tr>
    </thead>
    <tbody>
    <?php if (isset($_list_revenue) && count($_list_revenue)) :
        foreach ($_list_revenue as $key => $item) :?>
            <tr>
                <td><?php echo cms_getNameAuthbyID($item['user_init']); ?></td>
                <td><?php echo ($item['user_accept']=='-1')?'không có thông tin': cms_getNameAuthbyID($item['user_accept']); ?></td>
                <td><?php echo $item['name_revenue']?></td>
                <td><?php echo $item['created']?></td>
                <td><?php echo cms_encode_currency_format($item['total_money_revenue'])?></td>
                <td>
                <?php 
                if($item['type_re'] == '1'){echo'Phiếu Thu';}
                else if($item['type_re']=='2' ){echo'Phiếu Chi';}
                else if($item['type_re'] =='3'){echo'Rút Tiền';}
                else if($item['type_re'] =='4'){echo 'Thanh Toán Chuyển Khoản';}
                else{echo 'chưa xác định';} 
                ;?>
                    
                </td>
                <td><?php  if($item['status'] == '0'){echo'chờ duyệt';}else if($item['status']=='1' ){echo'đồng ý';}else{echo'từ chối';} ;?></td>
                <td><?php echo $item['note_revenue']?></td>
                <td class="text-center" style="background: #fff;">
                       <?php if($item['status'] == '0' && $item['user_init'] != $id_us )echo'<button style="margin-right:5px" class="btn btn-danger" onclick="accepttt('.$item['ID'].','.'1,'.$item['total_money_revenue'].')">Từ chối</button><button  class="btn btn-success" onclick="accepttt('.$item['ID'].','.'0,'.$item['total_money_revenue'].')">Chấp nhận</button>' ?>
                </td>
                <td style="display: none;"><?php echo $item['ID'];  ?></td>

            </tr>
        <?php endforeach;
    else :
        echo '<tr><td colspan="9" class="text-center">Không có dữ liệu</td></tr>';
    endif;
    ?>
    </tbody>
</table>
<div class="alert alert-info summany-info clearfix" role="alert">
    <div class="sm-info pull-left padd-0">
        Tổng số : <span><?php echo (isset($total_revenue['quantity'])) ? $total_revenue['quantity'] : 0; ?></span>
        Tổng tiền: <span><?php echo isset($total_revenue['total_money']) ? cms_encode_currency_format($total_revenue['total_money']) : 0; ?></span>
        Tổng nợ: <span><?php echo isset($total_revenue['total_debt']) ? cms_encode_currency_format($total_revenue['total_debt']) : 0; ?></span>
    </div>
    <div class="pull-right ajax-pagination">
        <?php echo $_pagination_link; ?>
    </div>
</div>