
/**
Constructor
Do not call Function in Constructor.
*/
class ACheckBoxApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ACheckBoxApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ACheckBoxApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
