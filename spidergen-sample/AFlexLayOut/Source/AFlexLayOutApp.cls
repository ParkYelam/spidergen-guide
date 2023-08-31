
/**
Constructor
Do not call Function in Constructor.
*/
class AFlexLayOutApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AFlexLayOutApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AFlexLayOutApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
