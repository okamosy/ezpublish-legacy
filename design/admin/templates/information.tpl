{* Additional information window. *}
<div class="context-block">
<h2 class="context-title">{'Additional information'|i18n( 'design/admin/node/view/full')}</h2>
<table class="list" cellspacing="0">
<tr>
    <th>{'Creator'|i18n( 'design/admin/node/view/full' )}</th>
    <th>{'Created'|i18n( 'design/admin/node/view/full' )}</th>
    <th>{'Versions'|i18n( 'design/admin/node/view/full' )}</th>
    <th>{'Translations'|i18n( 'design/admin/node/view/full' )}</th>
    <th>{'Section'|i18n( 'design/admin/node/view/full' )}</th>
    <th>{'Node ID'|i18n( 'design/admin/node/view/full' )}</th>
    <th>{'Object ID'|i18n( 'design/admin/node/view/full' )}</th>
</tr>
<tr class="bglight">
    <td>{$node.object.owner.name}</td>
    <td>{$node.object.published|l10n(shortdatetime)}</td>
    <td>{$node.object.versions|count()}</td>
    <td>{$node.contentobject_version_object.language_list|count}</td>
    <td>{fetch( section, object, hash( section_id, $node.object.section_id ) ).name|wash} ({$node.object.section_id})</td>
    <td>{$node.node_id}</td>
    <td>{$node.object.id}</td>
</tr>
</table>
</div>
