```javascript
function transferOwnership(newOwner) {
  require(newOwner != address(0), "Cannot transfer to the zero address");
  emit OwnershipTransferred(owner, newOwner);
  owner = newOwner;
}
```