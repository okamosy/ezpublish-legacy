{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{default attribute_base=ContentObjectAttribute}
<div class="block">

<div class="date">
<div class="element">
<label>{'Year'|i18n( 'design/standard/content/datatype' )}:</label>
<input type="text" name="{$attribute_base}_datetime_year_{$attribute.id}" size="5" value="{section show=$attribute.content.is_valid}{$attribute.content.year}{/section}" />
</div>

<div class="element">
<label>{'Month'|i18n( 'design/standard/content/datatype' )}:</label>
<input type="text" name="{$attribute_base}_datetime_month_{$attribute.id}" size="3" value="{section show=$attribute.content.is_valid}{$attribute.content.month}{/section}" />
</div>

<div class="element">
<label>{'Day'|i18n( 'design/standard/content/datatype' )}:</label>
<input type="text" name="{$attribute_base}_datetime_day_{$attribute.id}" size="3" value="{section show=$attribute.content.is_valid}{$attribute.content.day}{/section}" />
&nbsp;
&nbsp;
&nbsp;
&nbsp;
</div>
</div>

<div class="time">
<div class="element">
<label>{'Hour'|i18n( 'design/standard/content/datatype' )}:</label>
<input type="text" name="{$attribute_base}_datetime_hour_{$attribute.id}" size="3" value="{section show=$attribute.content.is_valid}{$attribute.content.hour}{/section}" />
</div>

<div class="element">
<label>{'Minute'|i18n( 'design/standard/content/datatype' )}:</label>
<input type="text" name="{$attribute_base}_datetime_minute_{$attribute.id}" size="3" value="{section show=$attribute.content.is_valid}{$attribute.content.minute}{/section}" />
</div>

</div>

<div class="break"></div>

</div>
{/default}
