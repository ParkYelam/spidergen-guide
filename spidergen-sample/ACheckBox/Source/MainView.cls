
/**
Constructor
Do not call Function in Constructor.
*/
class MainView()
{
	super();

	  this.chks = null; // 체크박스 배열 변수  

}
extends AView;


function MainView*init(context, evtListener)
{
	super.init(context, evtListener);

	this.chks = this.findCompByGroup('checks');    

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

function MainView*onBtnIDClick(comp, info, e)
{

	var chkValue = ''; 

    for(var chk in this.chks) 
    { 
        var currChk = this.chks[chk]; 

        //체크된 체크박스일 경우 
        if(currChk.isChecked){ 
            chkValue += currChk.getValue() + ' '; 
        } 
	} 

    this.labelID.setText(chkValue); //레이블에 출력 

};
