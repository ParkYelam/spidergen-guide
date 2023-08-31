
/**
Constructor
Do not call Function in Constructor.
*/
function LeftView()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(LeftView, AView);


LeftView.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

LeftView.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	 this.mainView = this.getContainer().getView();     
    this.rightView = this.mainView.splitView.getSplitView(1);   

};

LeftView.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};

LeftView.prototype.onSendBtnClick = function(comp, info, e)
{

  var sendTxt = this.txtLeft.getText(); 

    if(!sendTxt || sendTxt.length < 1){ 

        AToast.show('전송할 내용을 입력하세요.'); 
        return; 
    } 

    this.rightView.lblRight.setText(sendTxt); 

};

LeftView.prototype.onGetBtnClick = function(comp, info, e)
{

	var getTxt = this.rightView.txtRight.getText(); 

    if(!getTxt || getTxt.length < 1){ 
        AToast.show('입력된 내용이 없습니다.'); 
        return; 
    } 

    this.lblLabel.setText(getTxt); 

};
