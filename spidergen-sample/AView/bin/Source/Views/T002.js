
/**
Constructor
Do not call Function in Constructor.
*/
function T002()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(T002, AView);


T002.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

T002.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	//TODO:edit here

};

T002.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};

T002.prototype.onAButton1Click = function(comp, info, e)
{

	    AToast.show('T002 뷰 입니다.'); 

};
