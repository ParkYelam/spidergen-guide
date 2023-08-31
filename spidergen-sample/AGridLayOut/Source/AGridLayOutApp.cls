
/**
Constructor
Do not call Function in Constructor.
*/
class AGridLayOutApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AGridLayOutApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AGridLayOutApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
