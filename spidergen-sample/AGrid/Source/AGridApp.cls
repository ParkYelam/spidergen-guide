
/**
Constructor
Do not call Function in Constructor.
*/
class AGridApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AGridApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AGridApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
