<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:48
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelroom/views/templates/hook/hotelRoomFooterExploreLink.tpl" */ ?>
<?php /*%%SmartyHeaderCode:159165407559b88cdce6d4e6-49982637%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '34463bcbf8369bc0bca56430640b718e86ce7950' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelroom/views/templates/hook/hotelRoomFooterExploreLink.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '159165407559b88cdce6d4e6-49982637',
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
  'unifunc' => 'content_59b88cdce947c4_36893980',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdce947c4_36893980')) {function content_59b88cdce947c4_36893980($_smarty_tpl) {?><li class="item">
	<a data-block="#hotelRoomsBlock" class="jsFooterTraverseBlock" title="<?php echo smartyTranslate(array('s'=>'Our Rooms','mod'=>'wkhotelroom'),$_smarty_tpl);?>
" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
#hotelRoomsBlock<?php }?>">
		<?php echo smartyTranslate(array('s'=>'Our Rooms','mod'=>'wkhotelroom'),$_smarty_tpl);?>

	</a>
</li><?php }} ?>
