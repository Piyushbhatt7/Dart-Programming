// Asynchronous (async)
// Execution: Tasks are executed in a non-blocking way. The program does not wait for an asynchronous task to complete and continues with the next task.

// Blocking: An asynchronous task does not block the execution of other code. Instead, it uses mechanisms like Future or Stream to return results when the task is completed.

// Use Case: Ideal for tasks that involve waiting, such as API calls, file reading, or database queries.

// Syntax: async is used to define an asynchronous function. await pauses the execution of the code until the awaited task is complete.

// Example:

// Future<void> main() async {
//   print("Task 1");
//   await Future.delayed(Duration(seconds: 2));
//   print("Task 2");
//   print("Task 3");
// }
// Output:

// Task 1
// Task 2 (after 2 seconds)
// Task 3

class Test{
   add() async
   {
     
     Future.delayed(Duration(seconds: 2),()=>print("\nLine 2"));
     
     

   }
}

void main()
{
  Test obj = Test();
  print("\nLine 1");
  print("\nLine 3");
  obj.add();
}
