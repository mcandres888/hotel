<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 03:37:21
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/admin/themes/default/template/controllers/orders/current_cart_details_data.tpl" */ ?>
<?php /*%%SmartyHeaderCode:120856388459b88bd1d94be6-66474346%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'da24e1e5506a80ac2991212f87bb37d49e56eedb' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/admin/themes/default/template/controllers/orders/current_cart_details_data.tpl',
      1 => 1505265957,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '120856388459b88bd1d94be6-66474346',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'cart_detail_data' => 0,
    'cart' => 0,
    'data' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_59b88bd1eb97f0_55084955',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88bd1eb97f0_55084955')) {function content_59b88bd1eb97f0_55084955($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_date_format')) include '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/tools/smarty/plugins/modifier.date_format.php';
?><div class="panel form-horizontal" id="customer_cart_details">
		<div class="panel-heading">
			<i class="icon-shopping-cart"></i>
			<?php echo smartyTranslate(array('s'=>'Cart Details'),$_smarty_tpl);?>

		</div>
		<div class="row">
			<div class="col-lg-12">
				<table class="table" id="customer_cart_details_table">
					<thead>
						<tr>
							<th><span class="title_box"><?php echo smartyTranslate(array('s'=>'Room No.'),$_smarty_tpl);?>
</span></th>
							<th><span class="title_box"><?php echo smartyTranslate(array('s'=>'Room Image'),$_smarty_tpl);?>
</th>
							<th><span class="title_box"><?php echo smartyTranslate(array('s'=>'Room Type'),$_smarty_tpl);?>
</span></th>
							<th><span class="title_box"><?php echo smartyTranslate(array('s'=>'Duration'),$_smarty_tpl);?>
</span></th>
							<th><span class="title_box"><?php echo smartyTranslate(array('s'=>'Unit Price'),$_smarty_tpl);?>
</span></th>
							<th><span class="title_box"><?php echo smartyTranslate(array('s'=>'Price'),$_smarty_tpl);?>
</span></th>
							<th><span class="title_box"><?php echo smartyTranslate(array('s'=>'Action'),$_smarty_tpl);?>
</span></th>
						</tr>
					</thead>
					<tbody>
					<?php if (isset($_smarty_tpl->tpl_vars['cart_detail_data']->value)&&$_smarty_tpl->tpl_vars['cart_detail_data']->value) {?>
						<?php $_smarty_tpl->tpl_vars['curr_id'] = new Smarty_variable(intval($_smarty_tpl->tpl_vars['cart']->value->id_currency), null, 0);?>
						<?php  $_smarty_tpl->tpl_vars['data'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['data']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['cart_detail_data']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['data']->key => $_smarty_tpl->tpl_vars['data']->value) {
$_smarty_tpl->tpl_vars['data']->_loop = true;
?>
							<tr>
								<td><?php echo $_smarty_tpl->tpl_vars['data']->value['room_num'];?>
</td>
								<td><img src="<?php echo $_smarty_tpl->tpl_vars['data']->value['image_link'];?>
" title="Room image" /></td>
								<td><?php echo $_smarty_tpl->tpl_vars['data']->value['room_type'];?>
</td>
								<td><?php echo smarty_modifier_date_format($_smarty_tpl->tpl_vars['data']->value['date_from'],"%d-%m-%Y");?>
&nbsp-&nbsp <?php echo smarty_modifier_date_format($_smarty_tpl->tpl_vars['data']->value['date_to'],"%d-%m-%Y");?>
</td>
								<td id="cart_detail_data_unit_price_<?php echo $_smarty_tpl->tpl_vars['data']->value['id'];?>
">
									<span class="product_original_price <?php if ($_smarty_tpl->tpl_vars['data']->value['feature_price_diff']>0) {?>room_type_old_price<?php }?>" <?php if ($_smarty_tpl->tpl_vars['data']->value['feature_price_diff']<0) {?> style="display:none;"<?php }?>>
			                        	<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['data']->value['product_price']),$_smarty_tpl);?>

									</span>&nbsp;
			                        <span class="room_type_current_price" <?php if (!$_smarty_tpl->tpl_vars['data']->value['feature_price_diff']) {?>style="display:none;"<?php }?>>	
										<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['data']->value['feature_price']),$_smarty_tpl);?>

			                        </span>
								</td>
								<td id="cart_detail_data_price_<?php echo $_smarty_tpl->tpl_vars['data']->value['id'];?>
"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['data']->value['amt_with_qty']),$_smarty_tpl);?>
</td>
								<td>
									<button class="btn btn-primary delete_hotel_cart_data" data-id_room=<?php echo $_smarty_tpl->tpl_vars['data']->value['id_room'];?>
 data-id_product=<?php echo $_smarty_tpl->tpl_vars['data']->value['id_product'];?>
 data-id = <?php echo $_smarty_tpl->tpl_vars['data']->value['id'];?>
 data-id_cart = <?php echo $_smarty_tpl->tpl_vars['data']->value['id_cart'];?>
 data-date_to = <?php echo $_smarty_tpl->tpl_vars['data']->value['date_to'];?>
 data-date_from = <?php echo $_smarty_tpl->tpl_vars['data']->value['date_from'];?>
><i class="icon-trash"></i>&nbsp<?php echo smartyTranslate(array('s'=>'Delete'),$_smarty_tpl);?>
</button>
								</td>
							</tr>
						<?php } ?>
					<?php } else { ?>
						<tr>
							<td><?php echo smartyTranslate(array('s'=>'No Room Found in the cart.'),$_smarty_tpl);?>
</td>
						</tr>
					<?php }?>
					</tbody>
				</table>
			</div>
		</div>
	</div>

	<style type="text/css">
		.room_type_old_price {
			  text-decoration: line-through;
			  color:#979797;
			  font-size:12px; 
			}
	</style><?php }} ?>
