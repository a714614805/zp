(async function(){
    var res = await ajax({
        url:"http://localhost:2000/index/",
        type:"get",
        dataType:"json"
    });
    var html = ``;
    //循环
    for(var p of res){
        var {title,subtitle,price} = p;
        html+=`<a href="#" class="tag-card">
        <div>
            <img src="img/main/tea-1.jpg" alt="">
        </div>
        <p class="special-descr">${title}</p>
        <p class="special-alt">${subtitle}</p>
        <p class="card-price">￥${price}</p>
        </a>`
    }
    var parent = document.querySelector("#drinkself>.zuipin-wrapper>div:nth-child(2)>div.card-mid");
    parent.innerHTML = html; 
})()