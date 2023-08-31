
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

function MainView*onBtnOkClick(comp, info, e)
{

	   //스위치 버튼의 선택 결과를 확인한다. 
    if(!this.switch.getValue()) 
    { 
        AToast.show('이용약관에 동의 해주세요.'); 
    } 
    else 
    { 
        AToast.show('이용약관에 동의 하셨습니다.'); 
    } 

};
