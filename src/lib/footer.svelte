<footer class="text-light">
	<img src="logo.png" alt="" />
	<div>
		<h3>Tentahub</h3>
		<hr />

	</div>
	<div>
		<h3>Läs mer</h3>
		<hr />
		<ul />
	</div>
	<div>
		<h3>Information</h3>
		<hr />
        <ul>
			<li><a href="https://tentahub.lindacarlstad.se/om-oss"> Om oss </a></li>

			<li>
				<a href="https://tentahub.lindacarlstad.se/vad-%C3%A4r-tentahub"> Vad är Tentahub? </a>
			</li>
			<li>
				<a href="https://tentahub.lindacarlstad.se/hur-funkar-tentahub"> Hur funkar Tentahub? </a>
			</li>
			<li>
				<a href="https://tentahub.lindacarlstad.se/kontakt"> Kontakta oss </a>
			</li>
			<li>
				<a href="https://tentahub.lindacarlstad.se/support/kontakt"> Support </a>
			</li>
		</ul>
	</div>
</footer>

<style lang="scss">
	footer {
		padding: 1rem;
		position: fixed;
		bottom: 0;
		display: grid;
		grid-template-columns: 1fr 1fr 1fr 1fr;
		justify-content: center;
		align-items: start;
		gap: 1rem;
		width: 100vw;
		height: 15rem;
		background-color: var(--cs-secondary);

		img {
			height: 10rem;
			justify-self: center;
		}

		ul {
			list-style: none;
			padding: 0;
		}

		a {
			color: var(--cs-text-color);
			text-decoration: none;
			:visited {
				color: var(--cs-text-color);
			}
		}
	}
</style>
