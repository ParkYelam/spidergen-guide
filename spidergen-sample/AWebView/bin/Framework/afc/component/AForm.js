
/**
 * @author cheol
 */

function AForm()
{
	AView.call(this);
	
}
afc.extendsClass(AForm, AView);

AForm.CONTEXT = 
{
    tag: '<form data-base="AForm" data-class="AForm" class="AForm-Style"></form>',

    defStyle: 
    {
        width:'400px', height:'100px' 
    },

    events: []
};

AForm.NAME = 'AForm';

AForm.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);
	
	
};



