
/**
Constructor
Do not call Function in Constructor.
*/
class AVideoApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AVideoApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AVideoApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
