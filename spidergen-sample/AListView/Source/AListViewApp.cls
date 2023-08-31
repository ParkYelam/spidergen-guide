
/**
Constructor
Do not call Function in Constructor.
*/
class AListViewApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AListViewApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AListViewApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
