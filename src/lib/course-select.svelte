<script lang="ts">
	export let selectedCourse: string;
	export let courses: Array<String>;
</script>

<div class="wrapper">
	<span>Kurs:</span>
	<select bind:value={selectedCourse}>
		{#each courses as course}
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

