


Future fetchURL() async{
int day = int.parse(DateTime.now().toString().substring(8, 10));
if(dd <= 15){
    return {"t":"https://tutor-socket-2.herokuapp.com","o":"https://otrcall01.herokuapp.com/"};
}else{
  return {"t":"https://tutor-socket-1.herokuapp.com","o":"https://otrcall02.herokuapp.com/"}; 
}}
