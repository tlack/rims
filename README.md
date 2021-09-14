# Rims

This is an Elixir + Phoenix + LiveView + Surface wrapper around [https://animate.style/](Animate.css). 

## Installation

Add to mix.exs:

```
	{:rims, git: "https://github.com/tlack/rims.git"}
```

Install animate.css:

```
	myapp$ npm install animate.css --save --prefix=assets/
```

Add to app.scss:

```
@import "../node_modules/animate.css/animate.min.css";
```

## Usage

Rims wraps the child element (which must be a single child)

```
	<Rims style="lightSpeedInRight">
		<div class="h-24 bg-red text-white">
			Hello world!
		</div>
	</Rims>
```


