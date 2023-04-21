<!-- TODO: fixa länkarna så att de är faktiska länkar -->
<nav class="text-light nav-list">
	<span class="material-symbols-outlined dropdown-btn"> menu </span>
	<ul>
		<li>Kontatk</li>
		<li><a href="/tentor">Tentor</a></li>
		<li>OM</li>
	</ul>
</nav>

<style lang="scss">
	
	li {font-weight: 600;}

	.dropdown-btn {
		display: none;
	}

	ul {
		display: flex;
		justify-content: space-between;
		align-items: center;
		align-content: center;
		column-gap: 1rem;
		list-style: none;
		padding: 0;
		height: 100%;
	}

	@media screen and (max-width: 800px) {
		ul {
			display: flex;
			position: fixed;
			top: -100%;
			justify-content: start;
			align-items: center;
			align-content: center;
			flex-direction: column;
			right: 0;
			width: 100vw;
			height: fit-content;
			background: var(--cs-primary-gradient);
			padding: 2rem;
			row-gap: 1rem;
			li {
				text-align: center;
				font-size: 1.5rem;
			}
		}

		.dropdown-btn {
			display: block;
			justify-content: center;
			align-content: center;
			align-items: center;
			text-align: center;
		}

		nav {
			display: flex;
			align-items: center;
		}

		nav:hover > ul {
			top: 0;
		}
	}
</style>
