<script lang="ts">
	import Header from '$lib/header.svelte';
	import CourseSelect from '$lib/course-select.svelte';
	import UniversitySelect from '$lib/university-select.svelte';
	import FilteredExams from '$lib/filtered-exams.svelte';
	let selectedUni: string = '';
	let selectedCourse: string = '';
</script>

<!-- TODO: ersätt all temprär data med rätt data -->

<Header />
<div id="tentor-card" class="card">
	<header><h2>Sök Tentor</h2></header>
	<hr />
	<div class="filter">
		<UniversitySelect universities={Array('KAU', 'LIU')} bind:selectedUni />
		<CourseSelect courses={Array('isgb', 'maga')} bind:selectedCourse />
	</div>
	<hr />
	<FilteredExams exams={Array(JSON)}/>
</div>

<style lang="scss">
	.filter {
		display: grid;
		grid-template-columns: 1fr 1fr 1fr 1fr 1fr;
		gap: 1rem;
	}
	#tentor-card {
		padding: 1rem;
		width: 80%;
		left: 10%;
		right: 10%;
		top: 10%;
		bottom: 10%;
		position: fixed;
		background-color: var(--cs-secondary);
		color: var(--cs-primary-text);
	}
</style>
