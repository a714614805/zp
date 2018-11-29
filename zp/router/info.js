const express = require("express");
const router = express.Router();
const pool = require("../pool");



router.get("/info",(req,res)=>{
    var sql=`SELECT * FROM zp_product where kind_id=1`;
    pool.query(sql,[],(err,result)=>{
        if(err) throw err;
        res.send(result);
    })
})

module.exports=router;