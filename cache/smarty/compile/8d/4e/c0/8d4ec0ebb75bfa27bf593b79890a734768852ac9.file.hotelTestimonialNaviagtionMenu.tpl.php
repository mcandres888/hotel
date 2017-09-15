<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:47
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wktestimonialblock/views/templates/hook/hotelTestimonialNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:47183084459b88cdb7903f6-25578609%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8d4ec0ebb75bfa27bf593b79890a734768852ac9' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wktestimonialblock/views/templates/hook/hotelTestimonialNaviagtionMenu.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '47183084459b88cdb7903f6-25578609',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'page_name' => 0,
    'base_dir' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_59b88cdb7aa642_79867296',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdb7aa642_79867296')) {function content_59b88cdb7aa642_79867296($_smarty_tpl) {?><li>
	<a class="navigation-link jsNaviLink" data-block="#hotelTestimonialBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
#hotelTestimonialBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Testimonials','mod'=>'blocknevigationmenu'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
