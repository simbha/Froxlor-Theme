<tr class="" onmouseover="this.className='RowOverSelected';" onmouseout="this.className='';">
	<td style="width:80px;">
		<a href="{$linker->getLink(array('section' => 'traffic', 'month' => $traf['month'], 'year' => $traf['year']))}">{$traf['monthname']}</a>
	</td>
	<td>
    <div class="progress progress-info">
  		<div class="bar" style="width: {$traf['ftp']}%;" rel="tooltip" title="{$traf['ftptext']}"></div>
	</div>
    <div class="progress">
  		<div class="bar" style="width: {$traf['http']}%;" rel="tooltip" title="{$traf['httptext']}"></div>
	</div>
    <div class="progress progress-danger">
  		<div class="bar" style="width: {$traf['mail']}%;" rel="tooltip" title="{$traf['mailtext']}"></div>
	</div>
    
    <!--
    <img src="images/Froxlor/traffic_green.gif" width="{$traf['ftp']}%" height="9" alt="{$traf['ftptext']}" border="0" align="" title="{$traf['ftptext']}"><br>
    <img src="images/Froxlor/traffic_blue.gif" width="{$traf['http']}%" height="9" alt="{$traf['httptext']}" border="0" align="" title="{$traf['httptext']}"><br>
    <img src="images/Froxlor/traffic_red.gif" width="{$traf['mail']}%" height="9" alt="{$traf['mailtext']}" border="0" align="" title="{$traf['mailtext']}">
    -->
    </td>
	<td style="text-align:right; width:70px;">{$traf['byte']}</td>
</tr>