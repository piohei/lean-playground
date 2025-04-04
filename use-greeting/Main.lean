import UseGreeting
import TransGreeting1
import TransGreeting2

def main : IO Unit :=
  IO.println s!"Hello, {hello}! Hello {TransGreeting1.hello}! Hello {TransGreeting2.hello}!"
