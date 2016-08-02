<contributors>
	<a each={ contributor } href="{ html_url }" class="member-avatar">
		<img alt="@{ login }" class="avatar" height="60" width="60" src="{ avatar_url }&amp;s=120" />
	</a>
	<style scoped>
		:scope {
			display: block;
			max-width: 960px;
			margin: 0 auto;
		}
		:scope:after {
			content: '';
			display: block;
			clear: both;
		}
		.member-avatar {
	    float: left;
	    margin: 1px;
		}
		.avatar {
	    display: inline-block;
	    overflow: hidden;
	    line-height: 1;
	    vertical-align: middle;
	    border-radius: 3px;
		}
		a {
	    text-decoration: none;
		}
	</style>
	<script>

		var self = this

		fetch( 'https://api.github.com/repos/wckansai2016/wordpress-document/contributors' )
			.then( function ( data ) {
				return data.json()
			} )
			.then( function ( json ) {
				self.contributor = json
				self.update()
			} )

	</script>
</contributors>
