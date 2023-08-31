
/**
Constructor
Do not call Function in Constructor.
*/
function Item2()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(Item2, AView);


Item2.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

Item2.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	//TODO:edit here

};

Item2.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};
