
/**
Constructor
Do not call Function in Constructor.
*/
function View1()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(View1, AView);


View1.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

View1.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	//TODO:edit here

};

View1.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};
