# Elixir Enum.reduce and Empty Lists

This repository demonstrates a potential issue with `Enum.reduce` in Elixir when dealing with empty lists. The initial code snippet does not handle the case where the input list is empty, leading to unexpected behavior.

The `bug.ex` file shows the original code with the bug. The solution file (`bugSolution.ex`) demonstrates a corrected version that addresses this potential issue.

## Bug

The main problem lies in the lack of a check to handle an empty list before the `Enum.reduce` call.

## Solution

The corrected code includes a check to handle the edge case of an empty list. 