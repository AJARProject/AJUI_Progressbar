/*

Example 2

Wrong use of a progress bar
We will execute a task in the form (same process) and try to update the progressBar

Why is it wrong?
Because the execution of the task is done syncrhonously and the form cannot update itself while executing some code.

*/

For ($i;1;100)
	DELAY PROCESS:C323(Current process:C322;1)
	Form:C1466.progressBar.value($i)
	Form:C1466.progressBar.draw()
End for 