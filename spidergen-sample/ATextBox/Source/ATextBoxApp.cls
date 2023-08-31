
/**
Constructor
Do not call Function in Constructor.
*/
class ATextBoxApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ATextBoxApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ATextBoxApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
