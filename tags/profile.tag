<profile>
	<strong>profile.tag</strong>
	<span>Profile for { userdata }</span>

	<script>
this.user = {
	first: "sss",
	last:""
};
this.on('update',function(event){
	this.user = this.opts.userdata;

});
	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</profile>
