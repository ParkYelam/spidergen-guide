
/**
Constructor
Do not call Function in Constructor.
*/
class ASelectBoxApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ASelectBoxApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ASelectBoxApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
