<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="defaultTemplate">
    <tiles:putAttribute name="body">
        <script type="text/javascript">
            $(document).ready(function()
            {
                
                $("#txtTitle").jqxInput({ width: '200', height: '30'});
                   $("#txtFirstName").jqxInput({ width: '200', height: '30'});
                     $("#txtLastName").jqxInput({ width: '200', height: '30'});
                     $("#txtAddress1").jqxEditor();
            });
        </script>
        <table>
            <tr>
                <td>
                    Title
                </td>
                <td>
                    <input type="text" id="txtTitle" name="title"/>
                </td>
            </tr>
            <tr>
                <td>
                    FirstName
                </td>
                <td>
                    <input type="text" id="txtFirstName" name="firstName"/>
                </td>
            </tr>
            <tr>
                <td>LastName</td>
                <td><input type="text" id="txtLastName" name="lastName"/></td>
            </tr>
            <tr>
                <td>Address</td>
                <td>
                    <textarea id="txtAddress1" name="address1"></textarea>
                </td>
            </tr>
        </table>
    </tiles:putAttribute>
</tiles:insertDefinition>