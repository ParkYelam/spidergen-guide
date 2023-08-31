
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

	//TODO:edit here

};

function MainView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};

function MainView*onBtnLoadClick(comp, info, e)
{

	  //뷰를 로드 합니다. 
    this.view01.loadView('Source/Views/T001.lay'); 

    this.view02.loadView('Source/Views/T002.lay'); //TODO:edit here

};
