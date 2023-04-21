<script>
	import Nav from "./nav.svelte";
</script>
<div class="tentahub-header text-light">
    <h1>Tentahub.se</h1>
    <Nav/>
</div>

<style>
    .tentahub-header {
        background: var(--cs-primary-gradient);
        display: flex;
        justify-content: space-between;
        padding-inline: 1rem;
    }
</style>