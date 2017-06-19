<%
/**
 * first wizard page / tab
 *
 * @author	Jeroen Wesbeek <work@osx.eu>
 * @package AjaxFlow
 */
%>
<af:page>


    <g:if test="${fromError}"> 
        <g:if test="${fromError.name == 'FIELD_ERROR'}">
            <div id="wizardError" class="ajaxFlowError">
                <div>${fromError.message.join(", ")}</div>
            </div>
        </g:if>
    </g:if>

    <input type="text" name="fieldOne" value="${fieldValue(bean: command, field: 'fieldOne')}"/>
    <input type="text" name="fieldTwo" value="${fieldValue(bean: command, field: 'fieldTwo')}"/>

       

</af:page>
