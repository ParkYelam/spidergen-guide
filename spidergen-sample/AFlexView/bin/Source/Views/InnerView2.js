
/**
Constructor
Do not call Function in Constructor.
*/
function InnerView2()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(InnerView2, AView);


InnerView2.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

InnerView2.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	//TODO:edit here

};

InnerView2.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};
