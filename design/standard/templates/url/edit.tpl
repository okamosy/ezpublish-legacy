<form action={concat("url/edit/",$url.id)|ezurl} method="post" name="UrlEdit">

<div class="maincontentheader">
<h1>{"Editing URL - %1"|i18n("design/standard/url/edit",,array($url.id))}</h1>
<div>

<div class="block">
<label>{"URL"|i18n("design/standard/class/edit")}</label><div class="labelbreak"></div>
{include uri="design:gui/lineedit.tpl" name=link id_name=link value=$url.url}
</div>

<div class="buttonblock">
<input class="button" type="submit" name="Store" value="{'Store'}" />
<input class="button" type="submit" name="Cancel" value="{'Cancel'}" />
</div>

</form>
