# this is testing k6 plugins 

to test you will need to get k6@9579835e in a directory next to this one and run 

```
go build -buildmode plugin . && go run ../k6/. run --plugin leftpad.so leftpad.js
```
