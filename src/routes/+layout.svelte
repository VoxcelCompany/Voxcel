<script>
	import bg from '$lib/images/voxcelbg.png';
	import Footer from './components/Footer.svelte';
	import Header from './components/Header.svelte';
	import './styles.css';
</script>

<div class="app">
	<img src={bg} alt="Voxcel" />

	<!-- <Header /> -->

	<main>
		<slot />
	</main>

	<Footer />
</div>

<style>
	.app {
		display: flex;
		flex-direction: column;
		min-height: 100vh;
	}

	img {
		position: fixed;
		top: 0;
		left: 0;
		width: 100%;
		height: 100%;
		object-fit: cover;
		object-position: center;
		z-index: -1;
		-webkit-filter: blur(15px);
		transform: scale(1.1); 
	}

	main {
		flex: 1;
		width: 100%;
		min-width: 100%;
		max-width: 64rem;
		margin: 0 auto;
	}
</style>
