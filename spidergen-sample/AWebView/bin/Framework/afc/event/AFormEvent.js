
/**
 * @author asoocool
 */
 
(async function(){

await afc.import("Framework/afc/event/AViewEvent.js");


function AFormEvent(acomp)
{
	AViewEvent.call(this, acomp);
	
}
afc.extendsClass(AFormEvent, AViewEvent);



//---------------------------------------------------------------------------------------------------
//	Component Event Functions





//---------------------------------------------------------------------------------------------------


window.AFormEvent = AFormEvent;


})();