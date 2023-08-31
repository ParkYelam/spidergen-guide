
/**
Constructor
Do not call Function in Constructor.
*/
class AFlexViewApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AFlexViewApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AFlexViewApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
