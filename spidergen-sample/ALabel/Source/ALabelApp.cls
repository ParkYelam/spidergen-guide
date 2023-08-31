
/**
Constructor
Do not call Function in Constructor.
*/
class ALabelApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function ALabelApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function ALabelApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
