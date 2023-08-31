
/**
Constructor
Do not call Function in Constructor.
*/
function Item1()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(Item1, AView);


Item1.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

Item1.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	//TODO:edit here

};

Item1.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};
