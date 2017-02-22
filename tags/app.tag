<app>
	<strong>app.tag</strong>
	<em>{ user.first }'s page</em>
{user}
	<navbar userfirst={ user.first } userlast={ user.last }></navbar>
	<profile userdata={ user }></profile>

	<script>
    this.user = {
		first:"dd",
  	last:""
};

// var that = this;

		this.getUserFromDB = function(event){
			setTimeout(function(){
				this.user = {
					first: "yina",
					last: "wang"
				};
				console.log('data received');
			}.bind(this),2500);
        console.log('getUserFromDB was called()');
};
		this.getUserFromDB();

	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</app>
