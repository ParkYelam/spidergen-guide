
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

	//TODO:edit here

};

function MainView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};

function MainView*onARadioButtonClick(comp, info, e)
{
	/** 
        comp : 클릭 이벤트가 발생한 객체 
        info : 컴포넌트마다 다른 정보가 전달됨. 컴포넌트 api 참조 
        e : 오리지널 이벤트 객체 
    */ 

    //선택되었을 경우 
    if(comp.getSelect()) 
    { 
        this.labelID.setText(comp.getText() + ':' + comp.getValue());     
    }     

};
