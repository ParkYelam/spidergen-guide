
/**
Constructor
Do not call Function in Constructor.
*/
function ASplitViewApp()
{
	AApplication.call(this);

	//TODO:edit here

}
afc.extendsClass(ASplitViewApp, AApplication);


ASplitViewApp.prototype.onReady = function()
{
	AApplication.prototype.onReady.call(this);

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

ASplitViewApp.prototype.unitTest = function(unitUrl)
{
	//TODO:edit here

	this.onReady();

	AApplication.prototype.unitTest.call(this, unitUrl);
};

window.theApp = null;

AApplication.start = function()
{
    afc.scriptReady(function()
    {
        if(window._version) _version.setFileVersion();
        
	    window.theApp = new ASplitViewApp();
	    window.theApp.isLoadTheme = false;
        
        if(PROJECT_OPTION.unitUrl) window.theApp.unitTest(PROJECT_OPTION.unitUrl);
        else window.theApp.onReady();
    });
};

if(!AApplication.manualStart)
{
    $(document).ready(function()
    {
        AApplication.start();
    });
}
else if(AApplication.manualStart == 2)
{
    AApplication.start();
}

