
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

function MainView*onAButton1Click(comp, info, e)
{

	 //this.캔버스아이디.ctx 으로 캔버스 컨텍스트에 접근한다.

	this.CanvasID.ctx.strokeStyle = "red";
	this.CanvasID.ctx.lineWidth = "20";
	this.CanvasID.ctx.fillStyle = "#c1c1c1";
	
	this.CanvasID.ctx.rect(20,20,200,200);
	this.CanvasID.ctx.stroke();
	this.CanvasID.ctx.fill();

};
