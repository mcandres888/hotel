<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:47
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkabouthotelblock/views/templates/hook/hotelInteriorNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:148972928859b88cdb699f45-11283347%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8ee1578ef06c249d4c167a53fde12911929f8c4a' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkabouthotelblock/views/templates/hook/hotelInteriorNaviagtionMenu.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '148972928859b88cdb699f45-11283347',
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
  'unifunc' => 'content_59b88cdb6c08d7_49788457',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdb6c08d7_49788457')) {function content_59b88cdb6c08d7_49788457($_smarty_tpl) {?><li>
	<a class="navigation-link jsNaviLink" data-block="#hotelInteriorBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
#hotelInteriorBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Interior','mod'=>'wkabouthotelblock'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
