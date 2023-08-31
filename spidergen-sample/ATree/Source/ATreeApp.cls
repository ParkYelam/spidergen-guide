
/**
Constructor
Do not call Function in Constructor.
*/
class ATreeApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ATreeApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ATreeApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
