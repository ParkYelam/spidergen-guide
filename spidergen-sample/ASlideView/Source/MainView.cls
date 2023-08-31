
/**
Constructor
Do not call Function in Constructor.
*/
class MainView()
{
	super();

	//TODO:edit here

}
extends AView;


function MainView*init(context, evtListener)
{
	super.init(context, evtListener);

	//TODO:edit here

};

function MainView*onInitDone()
{
	super.onInitDone();

	this.SlideView.addItem('Source/Views/View1.lay', [1]);
	this.SlideView.addItem('Source/Views/View2.lay', [2]);
	this.SlideView.addItem('Source/Views/View3.lay', [3]);

};

function MainView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};

function MainView*rightBtnClick(comp, info, e)
{
	this.SlideView.slideNext();
};

function MainView*leftBtnClick(comp, info, e)
{

	this.SlideView.slidePrev();

};
