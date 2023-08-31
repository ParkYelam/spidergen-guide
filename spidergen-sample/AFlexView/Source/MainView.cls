
/**
Constructor
Do not call Function in Constructor.
*/
class MainView()
{
	super();

	 this.cnt = 0; //이너뷰 카운트 

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

function MainView*onBtnAddViewClick(comp, info, e)
{
	if(this.cnt >= 2){
		AToast.show('더이상 뷰를 추가 할 수 없습니다.');
		return;
	}
	this.cnt = this.flexView.views.length;
	
	this.flexView.insertView('Source/Views/InnerView' + this.cnt + '.lay');
	console.log(this.cnt);


	//현재 insert된 뷰의 수
	this.lblViewCnt.setText('Views : ' + (this.cnt+1));



};
