component {
	public MyService function init(){
		return this;
	}

	public module.objects.MyObject function getObject(){
		var myObject = new module.objects.MyObject();
		return myObject;
	}

}