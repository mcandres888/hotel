<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:48
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelfeaturesblock/views/templates/hook/hotelFeatureFooterExploreLink.tpl" */ ?>
<?php /*%%SmartyHeaderCode:117546109859b88cdce33c58-24090854%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '5c07ffe0088d92fcc43c8fc3465fb9e79368f2f0' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wkhotelfeaturesblock/views/templates/hook/hotelFeatureFooterExploreLink.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '117546109859b88cdce33c58-24090854',
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
  'unifunc' => 'content_59b88cdce643f7_68742482',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdce643f7_68742482')) {function content_59b88cdce643f7_68742482($_smarty_tpl) {?><li class="item">
	<a data-block="#hotelAmenitiesBlock" class="jsFooterTraverseBlock" title="<?php echo smartyTranslate(array('s'=>'Amenities','mod'=>'wkhotelfeaturesblock'),$_smarty_tpl);?>
" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
#hotelAmenitiesBlock<?php }?>">
		<?php echo smartyTranslate(array('s'=>'Amenities','mod'=>'wkhotelfeaturesblock'),$_smarty_tpl);?>

	</a>
</li><?php }} ?>
