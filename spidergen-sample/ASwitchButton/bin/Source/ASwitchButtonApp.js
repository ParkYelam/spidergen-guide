
/**
Constructor
Do not call Function in Constructor.
*/
function ASwitchButtonApp()
{
	AApplication.call(this);

	//TODO:edit here

}
afc.extendsClass(ASwitchButtonApp, AApplication);


ASwitchButtonApp.prototype.onReady = function()
{
	AApplication.prototype.onReady.call(this);

	this.setMainContainer(new APage('main'));
	this.mainContainer.open('Source/MainView.lay');

	//TODO:edit here

};

ASwitchButtonApp.prototype.unitTest = function(unitUrl)
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
        
	    window.theApp = new ASwitchButtonApp();
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

