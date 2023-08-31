
/**
Constructor
Do not call Function in Constructor.
*/
class MainView()
{
	super();

	//리스트 데이터 배열 입니다.  
	  this.listData = [ 
			{ 
				img : 'Assets/img/img1.png',  
				title : 'List Content Title 1' 
			}, 
			{    img : 'Assets/img/img2.png',  
				title : 'List Content Title 2' 
			}, 
			{    img : 'Assets/img/img3.png',  
				title : 'List Content Title 3' 
			}, 
			{    img : 'Assets/img/img4.png',  
				title : 'List Content Title 4' 
			}, 
			{    img : 'Assets/img/img5.png',  
				title : 'List Content Title 5' 
			}, 
		];
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
	// this.listView.setDelegator(this); 
	// 리스트뷰에 데이터만큼의 아이템뷰를 추가한다.
	
	this.listView.addItem('Source/Items/ItemView.lay', this.listData);
};

function MainView*onActiveDone(isFirst)
{
	super.onActiveDone(isFirst);

	//TODO:edit here

};
