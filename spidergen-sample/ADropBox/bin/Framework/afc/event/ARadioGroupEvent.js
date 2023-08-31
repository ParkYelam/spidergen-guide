
/**
 * @author asoocool
 */
 
(async function(){

await afc.import("Framework/afc/event/AViewEvent.js");


function ARadioGroupEvent(acomp)
{
	AViewEvent.call(this, acomp);
	
}
afc.extendsClass(ARadioGroupEvent, AViewEvent);



//---------------------------------------------------------------------------------------------------
//	Component Event Functions





//---------------------------------------------------------------------------------------------------


window.ARadioGroupEvent = ARadioGroupEvent;


})();