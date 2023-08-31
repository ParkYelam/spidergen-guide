
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

function MainView*onBtnAddClick(comp, info, e)
{

 var txt = this.txt001.getText(); 

    if(!txt || txt.length < 1){ 
        AToast.show('추가할 내용을 입력하세요.');         
        return; 
    } 

    //기존의 텍스트에 새 텍스트 추가 
    this.txtArea001.setText( 
        this.txtArea001.getText() + '\n' + this.txt001.getText() 
    ); 

    //사용자 함수 
    this.initText(); 


};

function MainView*initText()
{

	//입력 텍스트 초기화 
	this.txt001.setText('');

};
