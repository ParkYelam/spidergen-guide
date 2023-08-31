
/**
Constructor
Do not call Function in Constructor.
*/
class LeftView()
{
	super();

	//TODO:edit here

}
extends AView;


function LeftView*init(context, evtListener)
{
	super.init(context, evtListener);

	//TODO:edit here

};

function LeftView*onInitDone()
{
	super.onInitDone();

	 this.mainView = this.getContainer().getView();     
    this.rightView = this.mainView.splitView.getSplitView(1);   

};

function LeftView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};

function LeftView*onSendBtnClick(comp, info, e)
{

  var sendTxt = this.txtLeft.getText(); 

    if(!sendTxt || sendTxt.length < 1){ 

        AToast.show('전송할 내용을 입력하세요.'); 
        return; 
    } 

    this.rightView.lblRight.setText(sendTxt); 

};

function LeftView*onGetBtnClick(comp, info, e)
{

	var getTxt = this.rightView.txtRight.getText(); 

    if(!getTxt || getTxt.length < 1){ 
        AToast.show('입력된 내용이 없습니다.'); 
        return; 
    } 

    this.lblLabel.setText(getTxt); 

};
