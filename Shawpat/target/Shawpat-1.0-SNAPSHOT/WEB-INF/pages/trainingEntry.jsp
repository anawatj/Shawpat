<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<tiles:insertDefinition name="defaultTemplate">
    <tiles:putAttribute name="body">

        <script type="text/javascript">
            $(document).ready(function () {
                $("#txtTrainingCode").jqxInput({ width: '200', height: '30'});
                $("#txtTrainingDate").jqxDateTimeInput({width:'200',height:'30'});
                $("#jqxFileUpload").jqxFileUpload({multipleFilesUpload:false});
                $("#lbtnSave").jqxLinkButton({ width: '50', height: '30'});
            });
        </script>

        <form id="frmTraining" method="post">
            <table>
                <tr>
                    <td>
                        TrainingCode
                    </td>
                    <td>
                        <input  id="txtTrainingCode" />
                    </td>
                </tr>
                <tr>
                    <td>Training Date</td>
                    <td>
                       
                        <div id="txtTrainingDate" name="TrainingDate"/>
                    </td>
                </tr>
                <tr>
                    <td>Attachment</td>
                    <td>
                        <div id="jqxFileUpload"></div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <a href="#" id="lbtnSave">Save</a>
                    </td>
                </tr>
            </table>
        </form>



    </tiles:putAttribute>
</tiles:insertDefinition>