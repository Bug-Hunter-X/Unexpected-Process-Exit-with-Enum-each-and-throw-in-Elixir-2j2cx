# Unexpected Process Exit with Enum.each and throw in Elixir

This repository demonstrates a subtle bug in Elixir related to exception handling within `Enum.each` when using the `throw` macro.  The unexpected behavior can be problematic in larger applications, potentially leading to unpredictable program termination. 

The `bug.exs` file showcases the issue, while `bugSolution.exs` presents a corrected version that demonstrates the proper use of exception handling mechanisms. 

The root of the problem lies in how `Enum.each` handles exceptions raised within its callback function.