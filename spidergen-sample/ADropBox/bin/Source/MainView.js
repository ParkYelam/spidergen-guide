
/**
Constructor
Do not call Function in Constructor.
*/
function MainView()
{
	AView.call(this);

	//TODO:edit here

}
afc.extendsClass(MainView, AView);


MainView.prototype.init = function(context, evtListener)
{
	AView.prototype.init.call(this, context, evtListener);

	//TODO:edit here

};

MainView.prototype.onInitDone = function()
{
	AView.prototype.onInitDone.call(this);

	//TODO:edit here

};

MainView.prototype.onActiveDone = function(isFirst)
{
	AView.prototype.onActiveDone.call(this, isFirst);

	//TODO:edit here

};

MainView.prototype.onBtnAddDataClick = function(comp, info, e)
{

//입력 텍스트와 데이터 값을 저장합니다. 
	var iTxt = this.txtText.getText(), 
   		iData = this.txtValue.getText();

	if(iTxt.trim()=='' || iData.trim()=='') 
	{ 
		AToast.show('텍스트와 데이터 내용을 입력하세요.');         
	} 
	else 
	{         
		this.drop.addItem(iTxt, iData); //드롭박스에 데이터를 추가합니다.

		//입력 초기화 
		this.txtText.setText(''); 
		this.txtValue.setText('');

		AToast.show(iTxt + ',' + iData + ' 데이터를 추가');  
	}

};

MainView.prototype.onDropSelect = function(comp, info, e)
{

	  AToast.show(comp.getSelectedItemText() + ':' + comp.getSelectedItemData()); 

};
