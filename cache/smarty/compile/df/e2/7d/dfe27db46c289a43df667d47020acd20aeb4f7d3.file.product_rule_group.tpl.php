<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 03:37:16
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/admin/themes/default/template/controllers/cart_rules/product_rule_group.tpl" */ ?>
<?php /*%%SmartyHeaderCode:20042663159b88bccd04180-33198053%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'dfe27db46c289a43df667d47020acd20aeb4f7d3' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/admin/themes/default/template/controllers/cart_rules/product_rule_group.tpl',
      1 => 1505265957,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '20042663159b88bccd04180-33198053',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'product_rule_group_id' => 0,
    'product_rule_group_quantity' => 0,
    'product_rules' => 0,
    'product_rule' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_59b88bccd9cc93_23837401',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88bccd9cc93_23837401')) {function content_59b88bccd9cc93_23837401($_smarty_tpl) {?><tr id="product_rule_group_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_tr">
	<td>
		<a class="btn btn-default" href="javascript:removeProductRuleGroup(<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
);">
			<i class="icon-remove text-danger"></i>
		</a>
	</td>
	<td>


		<div class="form-group">
			<label class="control-label col-lg-4"><?php echo smartyTranslate(array('s'=>'The cart must contain at least'),$_smarty_tpl);?>
</label>
			<div class="col-lg-1">
				<input type="hidden" name="product_rule_group[]" value="<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
" />
				<input class="form-control" type="text" name="product_rule_group_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
_quantity" value="<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_quantity']->value);?>
" />
			</div>
			<div class="col-lg-7">
				<label  class="control-label pull-left"><?php echo smartyTranslate(array('s'=>'Room type(s) matching the following rules:'),$_smarty_tpl);?>
</label>
			</div>
		</div>



		<div class="form-group">

			<label class="control-label col-lg-4"><?php echo smartyTranslate(array('s'=>'Add a rule concerning'),$_smarty_tpl);?>
</label>
			<div class="col-lg-4">
				<select class="form-control" id="product_rule_type_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
">
					<option value=""><?php echo smartyTranslate(array('s'=>'-- Choose --'),$_smarty_tpl);?>
</option>
					<option value="products"><?php echo smartyTranslate(array('s'=>'Room Types'),$_smarty_tpl);?>
</option>
					
				</select>
			</div>
			<div class="col-lg-4">
				<a class="btn btn-default" href="javascript:addProductRule(<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
);">
					<i class="icon-plus-sign"></i>
					<?php echo smartyTranslate(array('s'=>"Add"),$_smarty_tpl);?>

				</a>
			</div>

		</div>

		<?php echo smartyTranslate(array('s'=>'The Room Type(s) are matching one of these:'),$_smarty_tpl);?>

		<table id="product_rule_table_<?php echo intval($_smarty_tpl->tpl_vars['product_rule_group_id']->value);?>
" class="table table-bordered">
			<?php if (isset($_smarty_tpl->tpl_vars['product_rules']->value)&&count($_smarty_tpl->tpl_vars['product_rules']->value)) {?>
				<?php  $_smarty_tpl->tpl_vars['product_rule'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product_rule']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['product_rules']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['product_rule']->key => $_smarty_tpl->tpl_vars['product_rule']->value) {
$_smarty_tpl->tpl_vars['product_rule']->_loop = true;
?>
					<?php echo $_smarty_tpl->tpl_vars['product_rule']->value;?>

				<?php } ?>
			<?php }?>
		</table>

	</td>
</tr>
<?php }} ?>
