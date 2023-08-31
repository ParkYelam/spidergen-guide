
/**
Constructor
Do not call Function in Constructor.
*/
class ARadioButtonApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ARadioButtonApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ARadioButtonApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
