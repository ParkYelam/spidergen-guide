                 
/**
 * @author asoocool
 */

function AImageEvent(acomp)
{
	AEvent.call(this, acomp);
	
}
afc.extendsClass(AImageEvent, AEvent);



//---------------------------------------------------------------------------------------------------
//	Component Event Functions





//---------------------------------------------------------------------------------------------------


AImageEvent.prototype.load = function()
{
	this._load();
};

/*	상위에서 구현함
AImageEvent.prototype._load = function()
{
	var thisObj = this;
	
	this.acomp.element.addEventListener('load', function(e)
	{		
		thisObj.acomp.reportEvent('load', this.src, e);	
	});
	
};
*/
