(async function(){
    var res = await ajax({
        url:"http://localhost:2000/info/info",
        type:"get",
        dataType:"json"
    });
    var html = ``;
    //循环
    for(var p of res){
        var {title,subtitle,price,iurl} = p;
        html+=`<div class="item float-left">
        <dl>
            <dt>
                <a href=""><img src=${iurl} alt=""></a>
            </dt>
            <dd>
                <p class="new-goodsSomething">${title}</p>
                <p class="goodsPing">${subtitle}</p>
            </dd>
            <dd>
                <p class="nowPrice">￥${price}</p>
            </dd>
            <dd>
                <p class="peoplegood">281人好评</p>
            </dd>
            <dd class="cart-show">
                <p class="p red-buy addToCart">
                    <span>加入购物车</span>
                </p>
            </dd>
        </dl>
    </div>`
    }
    var parent = document.querySelector(".good-list>div.zuipin-wrapper");
    parent.innerHTML = html; 
})()