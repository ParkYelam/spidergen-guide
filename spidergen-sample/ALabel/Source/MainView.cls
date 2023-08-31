
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
	
    //Label 컴포넌트에 ID가 부여되었으면 
    //this.컴포넌트아이디 형태로 바로 접근이 가능합니다. 
	
	this.LabelID.setText('라벨 테스트');  

};

function MainView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};
