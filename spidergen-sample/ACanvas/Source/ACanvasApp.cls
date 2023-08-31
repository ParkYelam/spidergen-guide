
/**
Constructor
Do not call Function in Constructor.
*/
class ACanvasApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ACanvasApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ACanvasApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
