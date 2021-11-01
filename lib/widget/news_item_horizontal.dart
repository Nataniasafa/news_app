import 'package:flutter/material.dart';
import 'package:news_app/model/articels.dart';
import 'package:news_app/ui/detail_page.dart';

class NewsHeadline extends StatelessWidget {
  final Article article;
  const NewsHeadline({Key? key, required this.article}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(
          //article kiri adalah parameter detailpage
          //article kanan adalah var dari newsheadline yng mengextend dr model
            builder: (context)=> DetailPage(article: article,)));
      },
      child: Container(
        margin: EdgeInsets.all(10),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                shape: BoxShape.rectangle,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(article.urlToImage)
                )
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: [0.1,0.9],
                  colors: [
                    Colors.black.withOpacity(0.8),
                    Colors.white.withOpacity(0.1),
                  ]
                )
              )
              ,
            ),
          ],
        ),
      ),
    );
  }
}
