{**
 * Загрузка аватара пользователя
 *
 * @styles css/modals.css
 *}

{extends file='modals/modal_base.tpl'}

{block name='modal_id'}avatar-resize{/block}
{block name='modal_class'}modal-upload-avatar js-modal-default{/block}
{block name='modal_title'}{$aLang.uploadimg}{/block}

{block name='modal_content'}
	<div class="clearfix">
		<div class="image-border">
			<img src="" alt="" id="avatar-resize-original-img">
		</div>
	</div>
{/block}

{block name='modal_footer_begin'}
	<button type="submit" class="button button-primary" onclick="return ls.user.resizeAvatar();">{$aLang.settings_profile_avatar_resize_apply}</button>
	<button type="submit" class="button" onclick="return ls.user.cancelAvatar();">{$aLang.settings_profile_avatar_resize_cancel}</button>
{/block}

{block name='modal_footer_cancel'}{/block}