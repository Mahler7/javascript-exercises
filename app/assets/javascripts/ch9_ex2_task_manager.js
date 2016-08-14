"use strict";
var $ = function(id) { 
  return document.getElementById(id); 
};

var tasks = [];
var sortDirection = "ASC";

var displayTaskList = function() {
  var list = "";
  var name = localStorage.getItem("setName") || "";
    // if there are no tasks in tasks array, check storage
  if (tasks.length === 0) {
      // get tasks from storage and convert to array if not empty
    var storage = localStorage.getItem("tasks") || "";
    if (storage.length > 0) { 
      tasks = storage.split("|");
    };
  };
    // if there are tasks in array, sort and create tasks string
  if (tasks.length > 0) {
    // tasks.sort();
    list = tasks.join("\n");
  }
  
  // display tasks string and set focus on task text box
  $("task_list").value = list;
  $("name").textContent = name;
  $("task").focus();
};

var addToTaskList = function() {   
  var task = $("task");
  if (task.value === "") {
      alert("Please enter a task.");
  } else {  
    // add task to array and local storage
    tasks.push(task.value);
    localStorage.tasks = tasks.join("|");

    // clear task text box and re-display tasks
    task.value = "";
    displayTaskList();
  }
};

var clearTaskList = function() {
  tasks.length = 0;
  localStorage.tasks = "";
  displayTaskList();
};

var deleteTask = function() {
  var userEntry = prompt("Enter an index for the task you want deleted")
  var deleteElement = parseInt(userEntry);
  if (isNaN(userEntry)) {
    alert("Please enter a number for the task you want deleted.");
  } else {
    tasks.splice(deleteElement, 1);
    localStorage.tasks = tasks.join("|");
  }
  displayTaskList();
};

var toggleSort = function() {
  if (sortDirection === "ASC") {
    tasks.sort();
    sortDirection = "DESC";
    displayTaskList();
  } else if (sortDirection === "DESC") {
    tasks.reverse();
    sortDirection = "ASC";
    displayTaskList();
  };
};

var setName = function() {
  var name = prompt("Enter a name");
  localStorage.setItem("setName", name);
  displayTaskList();
};

var importantTasks = function(element) {
  var lower = element.toLowerCase();
  var index = lower.indexOf("important!");
  
  console.log(index);
  if (index > -1) {
    return true;
  } else {
    return false;
  };
};

var filterTasks = function() {
  var filtered = tasks.filter(importantTasks);
  filtered.join("\n");
  $("task_list").value = filtered;
};

window.onload = function() {
  $("add_task").onclick = addToTaskList;
  $("clear_tasks").onclick = clearTaskList; 
  $("delete_task").onclick = deleteTask; 
  $("toggle_tasks").onclick = toggleSort; 
  $("set_name").onclick = setName;
  $("filter_tasks").onclick = filterTasks;
  displayTaskList();
};

