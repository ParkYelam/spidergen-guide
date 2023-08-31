
/**
Constructor
Do not call Function in Constructor.
*/
function MainView()
{
	AView.call(this);

	 this.cnt = 0; //이너뷰 카운트 

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

MainView.prototype.onBtnAddViewClick = function(comp, info, e)
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
