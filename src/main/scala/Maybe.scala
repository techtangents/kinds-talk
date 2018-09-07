sealed trait Maybe[T]
final case class None[T]() extends Maybe[T]
final case class Some[T]() extends Maybe[T]
