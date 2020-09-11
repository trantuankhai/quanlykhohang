<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th></th>
        <th class="text-center">ID</th>
        <th class="text-center">Tên Sản Phẩm</th>
        <th class="text-center">Giá Gốc</th>
        <th class="text-center">Số Lượng</th>
        <th class="text-center">Tổng tiền</th>
        <th class="text-center">Lý do</th>
        <th>Ghi chú</th>
        <th class="text-center"><label class="checkbox" style="margin: 0;"><input type="checkbox"style="width: 15px; height: 15px;"></span></label></th>
    </tr>
    </thead>
    <tbody>
    <?php if (isset($_list_depreciation) && count($_list_depreciation)) :
        foreach ($_list_depreciation as $key => $item) :
          //  $list_products = json_decode($item['detail_input'], true);
            ?>
            <tr>
                <td></td>
                <td><?php echo $item['id_produce']?></td>
                <td><?php echo cms_getNameProduct($item['id_produce']); ?></td>
                <td><?php echo cms_getPriceProduct($item['id_produce']);?></td>
                <td><?php echo $item['amount'];?></td>
                <td><?php echo cms_encode_currency_format($item['total']);?></td>
                <td><?php echo $item['reason'];?></td>
                 <td><?php echo $item['note']?></td>
                <td class="text-center" style="background: #fff;">
                    <i id="print"  title="In"
                       class="fa fa-print blue"
                       style="margin-right: 5px;"></i>
<!--                     <i class="fa fa-trash-o" style="color: darkred;"onclick="<?php echo'cms_del_reve'?>(<?php echo $item['ID'].','.$page; ?>)"></i></td> -->

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
        Tổng tiền khấu hao: <span><?php echo isset($total_depreciation['total_money']) ? cms_encode_currency_format($total_depreciation['total_money']) : 0; ?></span>
    </div>
    <div class="pull-right ajax-pagination">
        <?php echo $_pagination_link; ?>
    </div>
</div>