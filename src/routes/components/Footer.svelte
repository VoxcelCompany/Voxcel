<script>
	import { page } from '$app/stores';
</script>

<header>
	<footer>
		<p>© 2023 Voxcel</p>
		<span class="dot">&#183;</span>
		<p>Projects under development</p>
		<span class="dot">&#183;</span>
		<p><a href="mailto:julessorens@gmail.com">Contact</a></p>
	</footer>
</header>

<style>
	footer {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
		padding: 12px;
		font-size: 0.8rem;
		background: rgba(250, 250, 250, 0.05);
		border-top: 1px solid rgba(250, 250, 250, 0.2);
	}

	footer a {
		font-weight: bold;
	}

	footer:before {
		content: '';
		position: absolute;
		top: -1px;
		left: 0;
		width: 100%;
		height: 1px;
		background: linear-gradient(to right, #fafafa, #eaeaea, #fafafa);
		background-size: 200% 100%;
		animation: wave 2s linear infinite;
	}

	.dot {
		margin: 0 0.5rem;
	}

	@media (min-width: 480px) {
		footer {
			padding: 12px 0;
		}
	}
</style>
