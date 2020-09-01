/*

Example 1

Simple use of a progress bar
We will launch a proces that will execute some task and send the progression to the form

Why we cannot use the progressBar object in the process?
If we pass an object to a new process, we don't work on the reference but on a copy.
This can lead to inconsistency if we try to update certain values on the process instead of the form.
It also add some issue if we work on preemptive process and we decide to avoid extra complexe processus.
We prefere to use a simple call back method that can be called with a CALL FORM.
*/

New process:C317("HDI_Task1";0;"HDI_Task1";Current form window:C827)