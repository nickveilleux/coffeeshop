ENDPOINT=https://sheltered-earth-81944.herokuapp.com/tcss360/reviews
# heroku
#ENDPOINT=https://frozen-temple-15527.herokuapp.com/tcss360/users
# local web runner deploy
#ENDPOINT=http://localhost:8080/tcss360/reviews
# net beans deploy
#ENDPOINT=http://localhost:8084/sample_maven_web_app/tcss360/users
# manual deploy
#ENDPOINT=http://localhost:8080/sample_maven_web_app-1.0-SNAPSHOT/tcss360/users
curl -X DELETE -H "Content-Type: application/json" -d @./review_delete.json $ENDPOINT
#curl -X POST -H "Content-type: application/json" -d '{"name":"Fred Smith","age":33}' $ENDPOINT
echo

