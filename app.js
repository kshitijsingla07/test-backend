import express from 'express'
const app = express()

app.get('/',(req,res)=>res.send("Hello Express from backend !!!!!!"))

app.listen(80)
