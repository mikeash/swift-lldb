extension Array where Element: Comparable {
  public func union(_ rhs: [Element]) -> [Element] {
    return [] //%self.expect('frame variable -d run -- rhs', substrs=['Element'])
  }
}

var patatino = [1]
patatino.union([2])