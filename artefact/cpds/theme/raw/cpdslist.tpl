{foreach from=$cpds.data item=cpd}
    <tr class="{cycle values='r0,r1'}">
        <td>
            <div class="fr cpdstatus">
                 <a href="{$WWWROOT}artefact/cpds/edit/index.php?id={$cpd->id}" title="{str tag="edit"}" ><img src="{theme_url filename='images/edit.gif'}" alt="{str tag=edit}"></a>
                 <a href="{$WWWROOT}artefact/cpds/cpd.php?id={$cpd->id}" title="{str tag=manageactivities section=artefact.cpds}"><img src="{theme_url filename='images/manage.gif'}" alt="{str tag=managetasks}"></a>
                 <a href="{$WWWROOT}artefact/cpds/delete/index.php?id={$cpd->id}" title="{str tag="delete"}"><img src="{theme_url filename='images/icon_close.gif'}" alt="{str tag=delete}"></a>
            </div>

            <h3><a href="{$WWWROOT}artefact/cpds/cpd.php?id={$cpd->id}">{$cpd->title}</a></h3>

            <div class="codesc">{$cpd->description}</div>
        </td>
    </tr>
