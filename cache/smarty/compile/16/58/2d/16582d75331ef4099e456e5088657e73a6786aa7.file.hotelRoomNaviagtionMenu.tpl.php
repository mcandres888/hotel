<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:47
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelroom/views/templates/hook/hotelRoomNaviagtionMenu.tpl" */ ?>
<?php /*%%SmartyHeaderCode:64563362959b88cdb731552-30195496%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '16582d75331ef4099e456e5088657e73a6786aa7' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelroom/views/templates/hook/hotelRoomNaviagtionMenu.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '64563362959b88cdb731552-30195496',
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
  'unifunc' => 'content_59b88cdb7818b9_34364943',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdb7818b9_34364943')) {function content_59b88cdb7818b9_34364943($_smarty_tpl) {?><li>
	<a class="navigation-link jsNaviLink" data-block="#hotelRoomsBlock" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
#hotelRoomsBlock<?php }?>"><?php echo smartyTranslate(array('s'=>'Our Rooms','mod'=>'wkhotelroom'),$_smarty_tpl);?>
</a>
</li><?php }} ?>
