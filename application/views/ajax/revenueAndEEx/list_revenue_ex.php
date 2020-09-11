<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th></th>
        <th class="text-center">ID</th>
        <th class="text-center">Người Chi</th>
        <th class="text-center">Lý Do</th>
        <th class="text-center">Ngày Chi</th>
        <th class="text-center">Tổng Tiền</th>
        <th class="text-center">Ghi chú</th>
        <th></th>
        <th class="text-center"><label class="checkbox" style="margin: 0;"><input type="checkbox"style="width: 15px; height: 15px;"></span></label></th>
    </tr>
    </thead>
    <tbody>
    <?php if (isset($_list_revenue) && count($_list_revenue)) :
        foreach ($_list_revenue as $key => $item) :
          //  $list_products = json_decode($item['detail_input'], true);
            ?>
            <tr>
                <td></td>
                <td><?php echo $item['reve_code']?></td>
                <td><?php echo cms_getNameAuthbyID($item['user_init']); ?></td>
                <td><?php echo $item['name_revenue']?></td>
                <td><?php echo $item['created']?></td>
                <td><?php echo cms_encode_currency_format($item['total_money_revenue'])?></td>
                 <td><?php echo $item['note_revenue']?></td>
                                 <td class="text-center" style="background: #fff;">
                    <i id="print"  title="In"
                       class="fa fa-print blue"
                       style="margin-right: 5px;"></i>
                    <i class="fa fa-trash-o" style="color: darkred;"onclick="<?php echo'cms_del_reve'?>(<?php echo $item['ID'].','.$page; ?>)"></i></td>


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