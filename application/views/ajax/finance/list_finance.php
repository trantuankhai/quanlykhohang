<table class="table table-bordered table-striped">
    <thead>
    <tr>
        <th></th>
        <th class="text-center">ID</th>
        <th class="text-center">Lý Do</th>
        <th class="text-center">Tổng Tiền</th>
        <th class="text-center">Ghi Chú</th>
        <th class="text-center">Ngày Chi</th>
        <th class="text-center"><label class="checkbox" style="margin: 0;"><input type="checkbox"style="width: 15px; height: 15px;"></span></label></th>
    </tr>
    </thead>
    <tbody>
    <?php if (isset($_list_finance) && count($_list_finance)) :
        foreach ($_list_finance as $key => $item) :
          //  $list_products = json_decode($item['detail_input'], true);
            ?>
            <tr>
                <td></td>
                <td><?php echo $item['ID']?></td>
                <td><?php echo $item['reason']; ?></td>
                <td><?php echo cms_encode_currency_format($item['total']);?></td>
                <td><?php echo $item['note'];?></td>
                <td><?php echo $item['created'];?></td>
                <td class="text-center" style="background: #fff;">
                    <i id="print"  title="In"
                       class="fa fa-print blue"
                       style="margin-right: 5px;"></i>

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
        Tổng tiền chi: <span><?php echo isset($total_finance['total_money']) ? cms_encode_currency_format($total_finance['total_money']) : 0; ?></span>
    </div>
    <div class="pull-right ajax-pagination">
        <?php echo $_pagination_link; ?>
    </div>
</div>