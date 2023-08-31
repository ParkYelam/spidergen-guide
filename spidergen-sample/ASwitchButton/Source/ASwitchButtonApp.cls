
/**
Constructor
Do not call Function in Constructor.
*/
class ASwitchButtonApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ASwitchButtonApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ASwitchButtonApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
