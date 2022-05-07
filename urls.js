


function main(){
var today = new Date();
var dd = String(today.getDate()).padStart(2, '0');
if(dd <= 15){
    return {"t":"https://tutor-socket-2.herokuapp.com","o":"https://otrcall01.herokuapp.com/"};
}else{
  return {"t":"https://tutor-socket-1.herokuapp.com","o":"https://otrcall02.herokuapp.com/"}; 
}}
