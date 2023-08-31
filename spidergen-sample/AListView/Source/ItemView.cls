
/**
Constructor
Do not call Function in Constructor.
*/
class ItemView()
{
	super();

	 this.data = null; 


}
extends AView;


function ItemView*init(context, evtListener)
{
	super.init(context, evtListener);

	//TODO:edit here

};

function ItemView*onInitDone()
{
	super.onInitDone();

	//TODO:edit here

};

function ItemView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};

function ItemView*setData(data)
{
	 this.data = data; 

    this.img001.setImage(this.data.img); 
    this.lbl001.setText(this.data.title); 
};

function ItemView*onBtn001Click(comp, info, e)
{

    //아이템의 상위객체 리스트뷰에 정의 함수 호출 
    this.owner.removeItem(this._item); 
};


