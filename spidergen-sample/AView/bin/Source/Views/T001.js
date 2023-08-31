
/**
Constructor
Do not call Function in Constructor.
*/
function T001()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(T001, AView);


T001.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

T001.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	//TODO:edit here

};

T001.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};

T001.prototype.onAButton1Click = function(comp, info, e)
{

	    AToast.show('T001 뷰 입니다.'); 

};

