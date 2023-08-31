
/**
Constructor
Do not call Function in Constructor.
*/
class ADropBoxApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ADropBoxApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ADropBoxApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
