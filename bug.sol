```javascript
function transferOwnership(newOwner) {
  require(newOwner != address(0), "Cannot transfer to the zero address");
  // Previous implementation
  // ownershipTransferred(owner, newOwner);
  // owner = newOwner;

  // Correct Implementation
  emit OwnershipTransferred(owner, newOwner);
  owner = newOwner;
}
```