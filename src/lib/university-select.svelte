<script lang="ts">
	export let selectedUni: string;
	export let universities: Array<String>;
</script>

<div class="wrapper">
	<span>Universitet:</span>
	<select bind:value={selectedUni}>
		<option selected>Choose...</option>
		{#each universities as course}
			<option value={course}>{course}</option>
		{/each}
	</select>
</div>


<style>
	.wrapper {
		display: flex;
		gap: .5rem;
	}
	select {width: 100%}
</style>

