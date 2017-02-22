<navbar>
	<strong>navbar.tag</strong>
	<span>Hello { user.first } { user.last }</span>

	<script>
	this.user = {
		first: "sss",
		last:""
	};

 this.on('update', function(event){
	this.user.first = this.opts.userfirst;
	this.user.last = this.opts.userlast;
});
console.log(this.opts);
	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</navbar>
