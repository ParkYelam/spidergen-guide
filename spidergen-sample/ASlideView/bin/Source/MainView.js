
/**
Constructor
Do not call Function in Constructor.
*/
function MainView()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(MainView, AView);


MainView.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

MainView.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	this.SlideView.addItem('Source/Views/View1.lay', [1]);
	this.SlideView.addItem('Source/Views/View2.lay', [2]);
	this.SlideView.addItem('Source/Views/View3.lay', [3]);

};

MainView.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};

MainView.prototype.rightBtnClick = function(comp, info, e)
{
	this.SlideView.slideNext();
};

MainView.prototype.leftBtnClick = function(comp, info, e)
{

	this.SlideView.slidePrev();

};
