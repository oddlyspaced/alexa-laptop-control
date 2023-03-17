This is small test thing I made which enables the user to locally run command by interacting with Amazon Alexa.

The main components involves the following major parts:
- flask server [localhost]
- ngrok tunnel
- alexa skill

All the local control logic in coded in the flask server with particular endpoints that might trigger the function
Here for example a sample endpoint exists to run a bash script locally that in turn would run some automation.

This flask server runs locally on the machine.

ngrok is used to create a tunnel and expose the localhost server to a publically availaible web url, therefore at any point the endpoint can be called and it would trigger the action on the local machine.

Once the endpoints are ready, we code a simple alexa skill that would get triggered by the command call and request our endpoint, in turn triggering the action on the machine.

References:
Coding Alexa Skills in Python by NeuralNine
https://www.youtube.com/watch?v=G1cDLqhhBsU
