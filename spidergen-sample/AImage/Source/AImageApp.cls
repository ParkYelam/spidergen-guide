
/**
Constructor
Do not call Function in Constructor.
*/
class AImageApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AImageApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AImageApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
