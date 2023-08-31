
/**
Constructor
Do not call Function in Constructor.
*/
class ATextAreaApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ATextAreaApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ATextAreaApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
