class Task {
  String title;
  String description;
  DateTime createdAt;
  bool isCompleted;

  Task(this.title, this.description)
      : createdAt = DateTime.now(),
        isCompleted = false;


  void completeTask(){
    isCompleted = true;
  }
  bool isOverdue(){
    //A task is overdue if more than 7 days have passed since createAt.
    return createdAt!.isBefore(DateTime.now().subtract(Duration(days: 7)));
  }
  void printInfo(){
    //print all the info of a task
    print("Task: $title");
    print("Description: $description");
    print("Created at: $createdAt");
    print("Is completed: $isCompleted");
  }
}

void main(){
  List<Task> tasks = [];
  tasks.add(Task("Study Dart", "Practice POO"));
  tasks[0].completeTask();



}