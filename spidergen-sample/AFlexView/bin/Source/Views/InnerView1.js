
/**
Constructor
Do not call Function in Constructor.
*/
function InnerView1()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(InnerView1, AView);


InnerView1.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

InnerView1.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	//TODO:edit here

};

InnerView1.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};
