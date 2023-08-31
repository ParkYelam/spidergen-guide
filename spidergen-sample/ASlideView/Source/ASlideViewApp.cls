
/**
Constructor
Do not call Function in Constructor.
*/
class ASlideViewApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ASlideViewApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ASlideViewApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
