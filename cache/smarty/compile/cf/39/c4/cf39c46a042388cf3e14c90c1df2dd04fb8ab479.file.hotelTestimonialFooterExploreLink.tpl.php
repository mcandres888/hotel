<?php /* Smarty version Smarty-3.1.19, created on 2017-09-13 09:41:48
         compiled from "/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wktestimonialblock/views/templates/hook/hotelTestimonialFooterExploreLink.tpl" */ ?>
<?php /*%%SmartyHeaderCode:198873303259b88cdce9e988-85992164%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'cf39c46a042388cf3e14c90c1df2dd04fb8ab479' => 
    array (
      0 => '/Users/mcandres/Documents/sandbox/webroot/hotelcommerce/modules/wktestimonialblock/views/templates/hook/hotelTestimonialFooterExploreLink.tpl',
      1 => 1505265961,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '198873303259b88cdce9e988-85992164',
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
  'unifunc' => 'content_59b88cdcec3720_62466061',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_59b88cdcec3720_62466061')) {function content_59b88cdcec3720_62466061($_smarty_tpl) {?><li class="item">
	<a data-block="#hotelTestimonialBlock" class="jsFooterTraverseBlock" title="<?php echo smartyTranslate(array('s'=>'Testimonials','mod'=>'blocknevigationmenu'),$_smarty_tpl);?>
" href="<?php if (($_smarty_tpl->tpl_vars['page_name']->value=='index')) {?>#<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['base_dir']->value;?>
#hotelTestimonialBlock<?php }?>">
		<?php echo smartyTranslate(array('s'=>'Testimonials','mod'=>'blocknevigationmenu'),$_smarty_tpl);?>

	</a>
</li><?php }} ?>
