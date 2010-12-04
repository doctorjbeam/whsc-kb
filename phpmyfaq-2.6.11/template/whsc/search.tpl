    <h2>{msgSearch}</h2>

	<div class="whsc_searchform">
		<form action="{writeSendAdress}" method="get">
			<fieldset>
				<input class="inputfield" id="searchfield" type="text" name="search" size="50" value="{searchString}" />
				<input class="submit" type="submit" name="submit" value="{msgSearch}" />
				<input type="hidden" name="action" value="search" /><br />
				
				<p>
					<label for="searchcategory" class="refine_label">Refine your search to: </label>
					<select id="searchcategory" name="searchcategory" size="1" class="refine_list">
					<option value="%" selected="selected">{allCategories}</option>
					{printCategoryOptions}
					</select>
				</p>
				<div class="clear">&nbsp;</div>
			</fieldset>
			
			<div id="mostpopularsearches">
			<p>{msgMostPopularSearches} {printMostPopularSearches}</p>
			</div>
			
		</form>
	</div>


    {printResult}
