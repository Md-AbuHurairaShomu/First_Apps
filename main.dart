import 'package:flutter/material.dart';

String img='https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlciUyMHByb2ZpbGV8ZW58MHx8MHx8fDA%3D&w=1000&q=80';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Shomu Rahman'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children:[
          Image.network(img,height:500,width:double.infinity,fit: BoxFit.cover,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text('Orange IT BD',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                    Text('IT Service Platform',style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),),
                  ],
                ),
               Row(
                 children: [
                   Text('90'),
                   Icon(Icons.star)
                 ],
               )
              ],


            ),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10.0),
                height: 100,
                width: 500,
                decoration: BoxDecoration(
                  //borderRadius: BorderRadius.circular(20)
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50)
                  ),
                  color:Colors.deepOrange,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.apps,size: 22,color: Colors.white,),
                        SizedBox(height:12,),
                        Text('Mobile/iOS Apps Dev')
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.web,size: 22,color: Colors.white,),
                        SizedBox(height:12,),
                        Text('Website Dev')
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons. network_cell ,size: 22,color: Colors.white,),
                        SizedBox(height:12,),
                        Text('Digital Marketing')
                      ],

                    )
                  ],
                ),
              ),
              Text('ladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needsBangladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needs.This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business..This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business.ladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needsBangladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needs.This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business..This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business.ladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needsBangladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needs.This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business..This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business.ladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needsBangladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needs.This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business..This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business.Bangladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needsBangladesh has made a lot of progress in the tech industry over the past 20 years, thanks in large part to the exponential growth of its software companies. In the software industry, there are hundreds of companies that are constantly coming up with new ideas, being creative, and being the best they can be to serve both local and international marketsBefore outsourcing any software from Bangladeshi companies, you may be thinking of the best software companies in Bangladesh that have a clean track record of fulfilling your needs.This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business..This article reviewed the top 18 software companies in Bangladesh to find highly capable software companies for your business.')

        ]
        ),
      ),
    ),
  ));
}
