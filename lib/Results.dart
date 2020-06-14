import 'package:flutter/material.dart';
import 'main.dart';
import 'ifelse.dart';





class  Results extends StatelessWidget {
  var a,b,c,d,e,f;
  List answer;
  String k=0.toString();
  
 
  
  Function change,changerefresh;
  Results(this.a,this.b,this.c,this.d,this.e,this.f,this.change,this.changerefresh,this.answer); 
  @override
  
  Widget build(BuildContext context) {
    return Column(

      children: <Widget>[
        Text('YOU HAVE COMPLETED THE QUIZ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 28),textAlign: TextAlign.center,),
        SizedBox(height: 100,),
        Container(
          color: Colors.black,
          padding:EdgeInsets.all(20.0) ,

          child:Column(children: <Widget>[
            Text("your answers :\n$a\n$b\n$c",style: TextStyle(fontSize: 20,color: Colors.white),),
            SizedBox(height:20 ,),  
              d!=null?Text("your friend's\n answers are :\n$d\n$e\n$f",style: TextStyle(fontSize: 20,color: Colors.white),):Text('###')  ,   
              SizedBox(height: 10,),
              a==d ? Text(k=k+1.toString()+'+'):Text(''),
              b==e ?Text(k=k+1.toString()+'+'):Text(''),
              c==f ?Text(k=k+1.toString()+'+'):Text(''),
            
              
              
            ]
            ),
           

            
          

        ),
    Text("YOU HAVE A MATCH OF $k"),
             
              
      // ifelse(),
       //Text("YOU HAVE A MATCH OF ${(k/3.0)*100}"),

   
        SizedBox(height: 40.0,),
       Row(
         children: <Widget>[
           SizedBox(width: 50,),
           FloatingActionButton(
             onPressed: changerefresh,
             tooltip: 'refresh',
             child: new Icon(
               Icons.refresh,

             ),
           ),
           SizedBox(width: 100,),
           Container(
             height: 50,
            child:RaisedButton(
             onPressed: change,
            color: Colors.black,
            
              child:Container(
                alignment:Alignment.center,
                child:Text('try with friend',textAlign: TextAlign.center,style:TextStyle(color: Colors.white),) )
           )
           )
         ],
       )

      ],
    );
  }

 
}
// ifElse()
// {
//   if(d!=null)
//   {
//     Text('worked');

//   }
// }

