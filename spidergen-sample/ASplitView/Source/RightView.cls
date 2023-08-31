
/**
Constructor
Do not call Function in Constructor.
*/
class RightView()
{
	super();

	
	this.mainView = null;     
	this.leftView = null;  

}
extends AView;


function RightView*init(context, evtListener)
{
	super.init(context, evtListener);

	//TODO:edit here

};

function RightView*onInitDone()
{
	super.onInitDone();

	this.mainView = this.getContainer().getView();     
	this.leftView = this.mainView.splitView.getSplitView(0);  

};

function RightView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};

function RightView*onSendBtnClick(comp, info, e)
{

	 var sendTxt = this.txtRight.getText(); 

    if(!sendTxt || sendTxt.length < 1){ 
        AToast.show('전송할 내용을 입력하세요.'); 
        return; 
    } 

    this.leftView.lblLabel.setText(sendTxt); 

};

function RightView*ongetBtnClick(comp, info, e)
{

	 var getTxt = this.leftView.txtLeft.getText(); 

    if(!getTxt || getTxt.length < 1){ 
        AToast.show('입력된 내용이 없습니다.'); 
        return; 
    } 

    this.lblRight.setText(getTxt); 

};
