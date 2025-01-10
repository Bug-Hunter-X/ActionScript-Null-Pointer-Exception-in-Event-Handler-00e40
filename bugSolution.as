function handleComplete(event:Event):void {
  // ... existing code ...

  // Safely accessing a property
  var myObject:MyObject = event.target as MyObject;
  var myValue:String = null;
  if (myObject != null) {
    myValue = myObject.someProperty; 
  }

  // ... more code ...
} 