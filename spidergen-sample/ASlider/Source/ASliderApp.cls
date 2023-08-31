
/**
Constructor
Do not call Function in Constructor.
*/
class ASliderApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ASliderApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ASliderApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
