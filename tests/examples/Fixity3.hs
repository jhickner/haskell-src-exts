class Foo f where
  (<^>) :: Applicative f => f a -> f (a -> b) -> f b
  infixr 4 <^>

foo = pure 1 <^> pure 2 <^> pure (+)
