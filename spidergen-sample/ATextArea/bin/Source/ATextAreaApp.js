
/**
Constructor
Do not call Function in Constructor.
*/
function ATextAreaApp()
{
	AApplication.call(this);

	//TODO:edit here

}
afc.extendsClass(ATextAreaApp, AApplication);


ATextAreaApp.prototype.onReady = function()
{
	AApplication.prototype.onReady.call(this);

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

ATextAreaApp.prototype.unitTest = function(unitUrl)
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
        
	    window.theApp = new ATextAreaApp();
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

