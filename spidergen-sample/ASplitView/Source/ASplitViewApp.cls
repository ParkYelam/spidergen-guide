
/**
Constructor
Do not call Function in Constructor.
*/
class ASplitViewApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ASplitViewApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ASplitViewApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
