
/**
Constructor
Do not call Function in Constructor.
*/
function RightView()
{
	AView.call(this);

	
	this.mainView = null;     
	this.leftView = null;  

}
afc.extendsClass(RightView, AView);


RightView.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

RightView.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	this.mainView = this.getContainer().getView();     
	this.leftView = this.mainView.splitView.getSplitView(0);  

};

RightView.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};

RightView.prototype.onSendBtnClick = function(comp, info, e)
{

	 var sendTxt = this.txtRight.getText(); 

    if(!sendTxt || sendTxt.length < 1){ 
        AToast.show('전송할 내용을 입력하세요.'); 
        return; 
    } 

    this.leftView.lblLabel.setText(sendTxt); 

};

RightView.prototype.ongetBtnClick = function(comp, info, e)
{

	 var getTxt = this.leftView.txtLeft.getText(); 

    if(!getTxt || getTxt.length < 1){ 
        AToast.show('입력된 내용이 없습니다.'); 
        return; 
    } 

    this.lblRight.setText(getTxt); 

};
