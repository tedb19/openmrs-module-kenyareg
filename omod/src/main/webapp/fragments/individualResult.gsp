<%
    ui.decorateWith("kenyaui", "panel", [heading: "Details"])

    ui.includeCss("kenyareg", "kenyareg.css")
%>

<script type="application/javascript">
    jq(function () {
        jq.getJSON('${ui.actionLink("kenyareg", "basicSearch", "search")}', function (result) {
            jq('#results').html(result);
        });
    });
</script>

<div id="details">

    <table>
        <tbody>
        <tr>
            <td>
                <table id="lpi-score-table" class="details-table">
                    <thead>
                    <tr>
                        <th class="centered">Match Score</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td id="lpi-score" class="centered" style="text-align: center"></td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table id="lpi-id-table" class="details-table" style="table-layout: fixed">
                    <thead>
                    <tr>
                        <th colspan="2" class="centered">Unique Identifiers</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td></td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table id="lpi-basic-info-table" class="details-table" style="table-layout: fixed">
                    <thead>
                    <tr>
                        <th class="centered" colspan="2">Personal Information</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="field-label">First Name:</td>
                        <td id="lpi-first-name"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Middle Name:</td>
                        <td id="lpi-middle-name"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Last Name:</td>
                        <td id="lpi-last-name"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Birth Date:</td>
                        <td id="lpi-birth-date"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Sex:</td>
                        <td id="lpi-sex"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Alive:</td>
                        <td id="lpi-alive-status"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Marital Status:</td>
                        <td id="lpi-marital-status"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Last Visit Date:</td>
                        <td id="lpi-last-visit-date"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Father's First Name:</td>
                        <td id="lpi-father-first-name"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Father's Middle Name:</td>
                        <td id="lpi-father-middle-name"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Father's Last Name:</td>
                        <td id="lpi-father-last-name"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Mother's First Name:</td>
                        <td id="lpi-mother-first-name"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Mother's Middle Name:</td>
                        <td id="lpi-mother-middle-name"></td>
                    </tr>
                    <tr>
                        <td class="field-label">Mother's Last Name:</td>
                        <td id="lpi-mother-last-name"></td>
                    </tr>
                    </tbody>
                </table>
            </td>
        </tr>
        </tbody>
    </table>

    <br>
    <button id="accept-button" class="button">Accept</button>
</div>