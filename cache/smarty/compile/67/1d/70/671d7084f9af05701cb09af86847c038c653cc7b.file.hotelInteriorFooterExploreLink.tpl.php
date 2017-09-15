<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:48
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkabouthotelblock/views/templates/hook/hotelInteriorFooterExploreLink.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1745816759b88cdce06565-79176937%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '671d7084f9af05701cb09af86847c038c653cc7b' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkabouthotelblock/views/templates/hook/hotelInteriorFooterExploreLink.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1745816759b88cdce06565-79176937',
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
  'unifunc' => 'content_59b88cdce28336_25356629',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdce28336_25356629')) {function content_59b88cdce28336_25356629($_smarty_tpl) {?><li class="item">
	<a data-block="#hotelInteriorBlock" class="jsFooterTraverseBlock" title="<?php echo smartyTranslate(array('s'=>'Interior','mod'=>'wkabouthotelblock'),$_smarty_tpl);?>
" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
#hotelInteriorBlock<?php }?>">
		<?php echo smartyTranslate(array('s'=>'Interior','mod'=>'wkabouthotelblock'),$_smarty_tpl);?>

	</a>
</li><?php }} ?>
