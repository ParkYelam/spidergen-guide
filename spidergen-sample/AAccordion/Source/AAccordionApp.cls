
/**
Constructor
Do not call Function in Constructor.
*/
class AAccordionApp()
{
	super();

	//TODO:edit here

}
extends AApplication;


function AAccordionApp*onReady()
{
	super.onReady();

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

function AAccordionApp*unitTest(unitUrl)
{
	//TODO:edit here

	this.onReady();

	super.unitTest(unitUrl);
};
