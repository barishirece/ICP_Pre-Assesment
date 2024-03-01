// let -> immutable, var -> mutable
actor calculator{
  var cell: Int = 0;
  
  public func addition(x: Int) : async Int{
    cell += x;
    cell
    
  };

  public func subtraction(x: Int) : async Int{
    cell -= x;
    cell
  };

  public func multiplaction(x: Int) : async Int{
    cell *= x;
    cell
  };

  public func division(x: Int) : async ?Int{
    if (x == 0){
      null
    }
    else{
      cell /= x;
      ?cell
    };
  };

  public func clear() : async () {
    cell := 0;
  }

};