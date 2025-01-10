function handleComplete(event:Event):void {
  // ... existing code ...

  // Accessing a property of an undefined object
  var myObject:MyObject = event.target as MyObject;
  var myValue:String = myObject.someProperty; //Error here if myObject is null

  // ... more code ...
}