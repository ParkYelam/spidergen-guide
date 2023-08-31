
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

function MainView*onBtnAddDataClick(comp, info, e)
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

function MainView*onDropSelect(comp, info, e)
{

	  AToast.show(comp.getSelectedItemText() + ':' + comp.getSelectedItemData()); 

};
