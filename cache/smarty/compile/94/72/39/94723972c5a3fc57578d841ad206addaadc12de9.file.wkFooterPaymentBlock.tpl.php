<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:48
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkfooterpaymentblock/views/templates/hook/wkFooterPaymentBlock.tpl" */ ?>
<?php /*%%SmartyHeaderCode:201138142859b88cdceed8a8-76574370%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '94723972c5a3fc57578d841ad206addaadc12de9' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkfooterpaymentblock/views/templates/hook/wkFooterPaymentBlock.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '201138142859b88cdceed8a8-76574370',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'module_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_59b88cdcf12930_10731995',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdcf12930_10731995')) {function content_59b88cdcf12930_10731995($_smarty_tpl) {?><div class="row">
	<section class="col-xs-12 col-sm-12">
		<div class="row margin-lr-0 footer-section-heading">
			<p><?php echo smartyTranslate(array('s'=>'payment accepted','mod'=>'wkfooterpaymentblock'),$_smarty_tpl);?>
</p>
			<hr/>
		</div>
		<div class="row margin-lr-0 footer-payment-block">
			<img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
/icon-visa.png">
			<img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
/icon-master-card.png">
			<img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
/icon-american-express.png">
			<img src="<?php echo $_smarty_tpl->tpl_vars['module_dir']->value;?>
/icon-paypal.png">
		</div>
	</section>
</div><?php }} ?>
