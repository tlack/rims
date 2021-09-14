
let Rims = {
	mounted() {
		const style = this.el.dataset.rimsStyle;
		if (!style) return;
		const newClasses = ['animate__animated', 'animate__' + style];
		if (this.el.dataset.rimsClass) newClasses.push(this.el.dataset.rimsClass);
		else { console.log('no rimsClass'); }
		this.el.children[0].classList.add(...newClasses);
	}
}

export {Rims}


