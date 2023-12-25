<script>
	import 'animate.css';
	import vEmoji from '$lib/images/v.svg';
	import buildingEmoji from '$lib/images/building.png';
	import { PUBLIC_VERSION, PUBLIC_TAG } from '$env/static/public';

	console.log(`${PUBLIC_VERSION}:${PUBLIC_TAG}`);
</script>

<svelte:head>
	<title>Home</title>
	<meta name="description" content="Svelte demo app" />
</svelte:head>

<section>
	<h1 class="animate__animated animate__flip">Voxcel</h1>

	<h2 class="animate__animated animate__flipInX">Welcome to the Voxcel company</h2>

	<div class="description animate__animated animate__fadeIn">
		<img class="leftEmoji" src={buildingEmoji} alt="Building Emoji" />
		<h3>
			Our company is being built...
			<br />
			Patience you must have, my young padawan
			<br />
			We've so many projects to share with you!
		</h3>
		<img class="rightEmoji" src={vEmoji} alt="V Sign Emoji" />
	</div>
</section>

<style>
	@import url('https://fonts.googleapis.com/css?family=Agbalumo&display=swap');
	@import url('https://fonts.googleapis.com/css?family=Roboto+Mono&display=swap');

	section {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		flex: 0.6;
	}

	h1 {
		font-family: 'Bebas Neue', monospace;
		width: 100%;
		text-align: center;
		font-size: 10rem;
		background: linear-gradient(90deg, aliceblue, #a6ecff, aliceblue);
		text-shadow: 0 0 1em #0ba1ca, 0 0 0.2em #00eeff;
		-webkit-background-clip: text;
		-webkit-text-fill-color: transparent;
	}

	h2 {
		font-family: 'Ro	boto Mono', monospace;
		width: 100%;
		text-align: center;
		font-size: 3rem;
		background: linear-gradient(10deg, #87e5ff, #ffffff);
		-webkit-background-clip: text;
		-webkit-text-fill-color: transparent;
	}

	.description {
		display: flex;
		flex-direction: row;
		justify-content: center;
		align-items: center;
	}

	img {
		height: 2rem;
		object-fit: cover;
		object-position: center;
		margin-left: 0.1rem;
	}

	h3 {
		margin-right: 0.1rem;
		font-family: 'Roboto Mono', monospace;
		width: 100%;
		text-align: center;
		font-size: 1rem;
		background: linear-gradient(180deg, #bfbfbf, #464646);
		text-shadow: 0 0 2em #000000;
		-webkit-background-clip: text;
		-webkit-text-fill-color: transparent;
	}

	.leftEmoji {
		height: 2rem;
		margin-right: 0.7rem;
	}

	.rightEmoji {
		height: 2rem;
		margin-left: 0.1rem;
	}

	.animate__animated.animate__flipInX {
		--animate-duration: 3s;
	}

	.animate__animated.animate__fadeIn {
		--animate-duration: 10s;
	}

	@media (max-width: 600px) {
		h1 {
			font-size: 5rem;
		}

		h2 {
			font-size: 1.5rem;
		}

		h3 {
			font-size: 0.8rem;
		}
	}
</style>
