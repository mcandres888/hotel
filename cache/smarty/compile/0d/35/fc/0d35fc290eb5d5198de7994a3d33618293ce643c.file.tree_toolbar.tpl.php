<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 03:37:40
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/admin/themes/default/template/helpers/tree/tree_toolbar.tpl" */ ?>
<?php /*%%SmartyHeaderCode:100380200259b88be459fec5-04996735%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0d35fc290eb5d5198de7994a3d33618293ce643c' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/admin/themes/default/template/helpers/tree/tree_toolbar.tpl',
      1 => 1505265957,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '100380200259b88be459fec5-04996735',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'actions' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_59b88be45e41c2_49597470',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88be45e41c2_49597470')) {function content_59b88be45e41c2_49597470($_smarty_tpl) {?>
<div class="tree-actions pull-right">
	<?php if (isset($_smarty_tpl->tpl_vars['actions']->value)) {?>
	<?php  $_smarty_tpl->tpl_vars['action'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['action']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['actions']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['action']->key => $_smarty_tpl->tpl_vars['action']->value) {
$_smarty_tpl->tpl_vars['action']->_loop = true;
?>
		<?php echo $_smarty_tpl->tpl_vars['action']->value->render();?>

	<?php } ?>
	<?php }?>
</div><?php }} ?>
