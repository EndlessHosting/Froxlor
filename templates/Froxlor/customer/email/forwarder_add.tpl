$header
<article>
	<header>
		<h2>
			<img src="images/Froxlor/{$image}" alt="{$title}" />&nbsp;
			{$title}
		</h2>
	</header>

	<section class="fullform bradiusodd">

			<form action="$filename" method="post" enctype="application/x-www-form-urlencoded">
				<fieldset>
					<legend>Froxlor&nbsp;-&nbsp;{$lng['emails']['emails_add']}</legend>

					<table class="formtable">
						  {$forwarder_add_form}
					</table>

					<p style="display: none;">
						<input type="hidden" name="s" value="$s" />
						<input type="hidden" name="page" value="$page" />
						<input type="hidden" name="action" value="$action" />
						<input type="hidden" name="id" value="$id" />
						<input type="hidden" name="send" value="send" />
					</p>
				</fieldset>
			</form>
	</section>
</article>
$footer
