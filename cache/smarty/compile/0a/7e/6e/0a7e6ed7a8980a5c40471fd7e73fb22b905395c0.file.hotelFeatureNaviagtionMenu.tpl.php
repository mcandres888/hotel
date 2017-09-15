<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:47
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelfeaturesblock/views/templates/hook/hotelFeatureNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:189964379659b88cdb6d1a03-50208502%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '0a7e6ed7a8980a5c40471fd7e73fb22b905395c0' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelfeaturesblock/views/templates/hook/hotelFeatureNaviagtionMenu.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '189964379659b88cdb6d1a03-50208502',
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
  'unifunc' => 'content_59b88cdb721951_71696057',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdb721951_71696057')) {function content_59b88cdb721951_71696057($_smarty_tpl) {?><li>
	<a class="navigation-link jsNaviLink" data-block="#hotelAmenitiesBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
#hotelAmenitiesBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Amenities','mod'=>'wkhotelfeaturesblock'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
