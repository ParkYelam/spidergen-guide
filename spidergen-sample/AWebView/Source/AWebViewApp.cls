
/**
Constructor
Do not call Function in Constructor.
*/
class AWebViewApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AWebViewApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AWebViewApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
