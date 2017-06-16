<%
/**
 * first wizard page / tab
 *
 * @author	Jeroen Wesbeek <work@osx.eu>
 * @package AjaxFlow
 */
%>
<af:page>


            <input type="text" name="fieldOne" value="${fieldValue(bean: command, field: 'fieldOne')}"/>
            <input type="text" name="fieldTwo" value="${fieldValue(bean: command, field: 'fieldTwo')}"/>

       

</af:page>
