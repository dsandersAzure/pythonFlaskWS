echo " "
echo ">>> Test run starting <<<"
echo " "
echo " "
echo "-----------------"
echo "Get list of tasks"
echo "-----------------"
echo " "
curl -i http://0.0.0.0:5000/tasks
echo " "
echo "-----------------"
echo " "
echo " "
echo "-----------------"
echo "Get task 1"
echo "-----------------"
curl -i http://0.0.0.0:5000/tasks/1
echo " "
echo "-----------------"
echo " "
echo " "
echo "-----------------"
echo "Get task 2"
echo "-----------------"
curl -i http://0.0.0.0:5000/tasks/2
echo " "
echo "-----------------"
echo " "
echo " "
echo "-----------------"
echo "Add task 3"
echo "-----------------"
curl -i -H "Content-Type: application/json" -X POST -d '{"title":"Read a book", "description":"Read Harry Potter and the Philosphers Stone"}' http://0.0.0.0:5000/tasks
echo " "
echo "-----------------"
echo " "
echo " "
echo "-----------------"
echo "Add task 4"
echo "-----------------"
curl -i -H "Content-Type: application/json" -X POST -d '{"title":"TV", "description":"Watch some Red Dwarf to chill out", "done":true}' http://0.0.0.0:5000/tasks
echo " "
echo "-----------------"
echo " "
echo " "
echo "-----------------"
echo "Delete task 4"
echo "-----------------"
curl -i -X DELETE http://0.0.0.0:5000/tasks/4
echo " "
echo "-----------------"
echo " "
echo " "
echo "-----------------"
echo "Get list of tasks"
echo "-----------------"
echo " "
curl -i http://0.0.0.0:5000/tasks
echo " "
echo "-----------------"
echo " "
