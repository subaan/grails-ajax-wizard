<%
/**
 * second wizard page / tab
 *
 * @author	Jeroen Wesbeek <work@osx.eu>
 * @package AjaxFlow
 */
%>
<af:page>

    <input type="text" name="fieldThree" required="true" value="${fieldValue(bean: command, field: 'fieldThree')}"/>
    <input type="text" name="fieldFour" value="${fieldValue(bean: command, field: 'fieldFour')}"/>

</af:page>
