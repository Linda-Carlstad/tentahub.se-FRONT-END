<script lang="ts">
    export let exams: Array<JSON>;
</script>

<table>
    <thead>
        <th>Kurs</th>
        <th>Universitet</th>
        <th>Datum</th>
        <th>Poäng</th>
    </thead>
    <tbody>
        {#each exams as exam}
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <button class="btn btn-primary">Download</button>
            </tr>
        {/each}
    </tbody>
</table>