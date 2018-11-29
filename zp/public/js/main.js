$(function(){
    var $li=$("#fitem>ul>li");
    console.log($li);
    console.log($li.length);
        $li.on("click",function(e){
            $(e.target).addClass("fitem-act");
            $(e.target).parent().siblings().children().removeClass("fitem-act");
        })
})
window.onscroll=function(){
    var scroll=document.documentElement.scrollTop;
    if(scroll>=900)
    {
    document.getElementById("fitem").style.display="block";
    document.getElementById("titem").style.display="block";
    }
    else{
    document.getElementById("fitem").style.display="none";
    document.getElementById("titem").style.display="none";
   }
}
