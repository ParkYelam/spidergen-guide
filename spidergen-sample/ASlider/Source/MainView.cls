
/**
Constructor
Do not call Function in Constructor.
*/
class MainView()
{
	super();

	//TODO:edit here

}
extends AView;


function MainView*init(context, evtListener)
{
	super.init(context, evtListener);

	//TODO:edit here

};

function MainView*onInitDone()
{
	super.onInitDone();

	this.doSetValue(this.slider.getValue()); 

};

function MainView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};

function MainView:doSetValue(val) 
{          
    this.labelID.setText(val); 
    this.prog.setValue(val); 
};

function MainView*onSliderChange(comp, info, e)
{
	 this.doSetValue(comp.getValue()); 
};
