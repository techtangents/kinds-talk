trait Functor[F[_]] {
  def fmap[A, B](fn: A => B, fa: F[A]): F[B]
}
