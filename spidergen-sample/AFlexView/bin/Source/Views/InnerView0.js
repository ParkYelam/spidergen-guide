
/**
Constructor
Do not call Function in Constructor.
*/
function InnerView0()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(InnerView0, AView);


InnerView0.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

InnerView0.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	//TODO:edit here

};

InnerView0.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};
