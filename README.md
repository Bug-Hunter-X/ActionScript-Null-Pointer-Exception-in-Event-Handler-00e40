# ActionScript Null Pointer Exception in Event Handler

This repository demonstrates a common ActionScript error: attempting to access a property of an undefined object within an event handler.  The error arises when the `event.target` is not properly type-checked before accessing its properties. The solution involves adding a null check before accessing the property.

## Bug Description

The `handleComplete` function attempts to access `someProperty` of the `myObject`. However, if the event target is not of the expected type, or if it's null, this will throw a null pointer exception. 

## Solution

The provided solution introduces a null check before attempting to access `someProperty` to avoid this exception.
