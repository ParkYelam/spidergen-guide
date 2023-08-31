
/**
Constructor
Do not call Function in Constructor.
*/
class AViewApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AViewApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AViewApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
