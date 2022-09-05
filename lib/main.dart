import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
import 'simple_part.dart';
import 'package:like_button/like_button.dart';
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}


Widget work_exper = RichText(
    text: const TextSpan(
  children: <TextSpan>[
    TextSpan(style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold), text: 'Takul Eh? Application\n\n'),
    TextSpan(
      text: 'Flutter App developed from Scratch by me using the following \n\n'
          '1- GetX state-management framework.\n\n'
          '2- provider state-management. \n\n'
          '3- rest API . \n\n'
          '4- Sharedprefrances.\n\n'
          '5- Design is Adaptive.\n\n\n\n',
      style: TextStyle(fontSize: 14),
    ),
    TextSpan(
        text:
            'Augmented Reality of symbolic and visual Representations\n in ancient Egyptian paintings',
        style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
    TextSpan(
        text: '\n\n My role was:\n\n '
            '1- designing work flow for all project phase.\n\n'
            '2- Collecting data set to train deep learning model.\n\n'
            '3- Annotate data to get higher accuracy. \n\n'
            '4- Fetching results of deep learning model to AR model. \n\n ',
        style: TextStyle(fontSize: 14)),
    TextSpan(
      text: 'To Do List android application\n\n ',
      style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
    ),
    TextSpan(
        style: TextStyle(fontSize: 14),
        text: 'Android Application\n\n '
            'My Role was:\n\n'
            '1- Designing Workflow\n\n'
            '2- Implementing Log-in Screen and Add task Screen\n\n'
            '3- Add Arabic Language to this Application\n\n'),
  ],
));
Widget objective = const Text(
  'Looking for an opportunity with a professional team\n\n'
  ' to gain experience and to be Senior Software Engineer.',
  style: TextStyle(fontSize: 14),
);
Widget education = RichText(
    text: const TextSpan(
  children: <TextSpan>[
    TextSpan(
        style: TextStyle(fontSize: 14),
        text:
            'Bachelor of Computer and Information sciences\n\n2018 -09 -- 2022- 07\n\nAin Shams University\n\n'),
    TextSpan(
        style: TextStyle(fontSize: 10),
        text: 'degree: good and Excellent grade in My Graduation project'),
  ],
));
Widget Summarytext = Text(
  'Junior Software engineer, B. SC. in Computer Science'
  ' passionate about Mobile development with 1-year '
  'experience in mobile development (Flutter)'
  ' Looking for opportunities as a software developer'
  ' with an expert team of developers who will help advance '
  'my career progression to senior positions in the future.!',
  style: TextStyle(fontSize: 16),
);
Widget Skills = RichText(
    text: const TextSpan(children: <TextSpan>[
  TextSpan(style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),text: 'General Concept\n\n'),
  TextSpan(
      text: '- Deep OOP understanding     - Algorithms & Data Structures\n\n'
          '- Clean Code     - Understanding of software development lifecycle.\n\n'
          '- PL/SQL/Oracle/SqlLite/     - Git\n\n'
          '- Debugging.     - Problem solving\n\n',
      style: TextStyle(fontSize: 14)),
  TextSpan(style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold), text: 'Flutter\n\n'),
  TextSpan(
      text: '- Dart     - GetX      - provider\n\n'
          '- Firebase     - Firestore      - Animation\n\n'
          '- State Management     - Async Programming\n\n'
          '-NoSql     - Shredpreference\n\n',
      style: TextStyle(fontSize: 14)),
  TextSpan(style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold), text: 'Can Code With\n\n'),
  TextSpan(
      text: '- C#     - C++     - Python\n\n'
          '- Dart     - Java     - Assembly\n\n',
      style: TextStyle(fontSize: 14)),
  TextSpan(style: TextStyle(fontSize: 16), text: 'Personal Skills\n\n'),
  TextSpan(
      text: '- Adaptability.     - Teamwork     - Creativity.\n\n'
          '- Communication skills.     - V.good in English ',
      style: TextStyle(fontSize: 14)),
]));
Widget PersonalInfo = Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [

      Row(children:
        [
          SizedBox(width: 20,),
          FlutterLogo(size: 25,),
          SizedBox(width: 5,),
          Text('Flutter Developer')

        ]
      ),
      SizedBox(height: 10,),
      Row(
        children: [
          SizedBox(
            width: 20,
          ),
          Icon(Icons.local_post_office),
          SizedBox(
            width: 5,
          ),
          Text('wael11620000@gmail.com')
        ],
      ),
      SizedBox(height: 10,),
      Row(
        children: [
          SizedBox(
            width: 20,
          ),
          Icon(Icons.phone),
          SizedBox(
            width: 5,
          ),
          Text('+201221787510')
        ],
      ),
      SizedBox(height: 5,),
      Row(
        children: [
          SizedBox(
            width: 20,
          ),

          Text(
            'In',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,color: Colors.blue),
          ),
          SizedBox(
            width: 5,
          ),
          ElevatedButton(style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.grey)),
              child: Text('visit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),onPressed: (){launchUrl(Uri.parse('https://www.linkedin.com/in/wael-tarek-808955194/'));}),
          SizedBox(width: 10,),
          Text(
            'Git',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          SizedBox(
            width: 5,
          ),
          ElevatedButton(style: ButtonStyle(backgroundColor:MaterialStateProperty.all(Colors.grey),),
              child: Text('visit',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),),onPressed: (){launchUrl(Uri.parse('https://github.com/wael1162000'));}),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.location_on_outlined,
            size: 25,
          ),
          SizedBox(
            width: 10,
          ),
          Text('Cairo'),
        ],
      ),
    ],
  ),
);



class _MyAppState extends State<MyApp> {






  @override
  Widget build(BuildContext context) {
    /*final wid= MediaQuery.of(context).size.width;
    final height= MediaQuery.of(context).size.height ;*/
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: LayoutBuilder(builder: (ctx,covariant)=>ListView(padding: EdgeInsets.all(50), children: [
             SizedBox(
              height: covariant.maxHeight * 0.05,
            ),
           /* Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                LikeButton(
                  size: 30,
                  likeCount: 26,
                  circleColor: CircleColor(start: Colors.black26, end: Colors.blue),
                  bubblesColor: BubblesColor(dotPrimaryColor: Colors.grey, dotSecondaryColor: Colors.lightBlue),
                ),


              ],
            ),*/
            SizedBox(height: covariant.maxHeight*0.05),
            Simple_part(
              width: covariant.maxWidth,
                height:covariant.maxHeight*0.3,
                title: 'Wael Tarek',
                content: PersonalInfo,
                back_ground_color: Colors.white,
                icn: Icons.logo_dev_outlined),
            Simple_part(
                width: covariant.maxWidth*0.8,
                height:covariant.maxHeight*0.3,
                icn: Icons.summarize,
                title: 'SUMMARY',
                content: Summarytext,
                back_ground_color: Colors.white),
            Simple_part(
                width: covariant.maxWidth*0.8,
                height:covariant.maxHeight*0.25,
                icn: Icons.history_edu_sharp,
                title: 'EDUCATION',
                content: education,
                back_ground_color: Colors.white70),
            Simple_part(
                width: covariant.maxWidth*0.7,
                height:covariant.maxHeight*1.2,
                icn: Icons.work_history,
                title: 'EXPERIENCES & PROJECTS',
                content: work_exper,
                back_ground_color: Colors.white),
            Simple_part(
                width: covariant.maxWidth*0.8,
                height:covariant.maxHeight,
                icn: Icons.label_important,
                title: 'SKILLS',
                content: Skills,
                back_ground_color: Colors.white70),
            Simple_part(
                width: covariant.maxWidth*0.8,
                height:covariant.maxHeight*0.2,
                icn: Icons.data_object_outlined,
                title: 'OBJECTIVE',
                content: objective,
                back_ground_color: Colors.white),
          SizedBox(height: covariant.maxHeight*0.05,),

          Row(
            children: [
              FlutterLogo(size: 30,),
              SizedBox(width: 5,),
              Text('CREATED BY Wael Tarek',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.grey,decoration: TextDecoration.underline,decorationColor: Colors.black26),),
              Text('\nUsing Flutter',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.blueAccent,decoration: TextDecoration.none,decorationColor: Colors.black26),),
            ],
          ),
          ],
        ),
        ),
      ),
    );
  }
}
























/*

Widget acheviments=SingleChildScrollView(
  child: SingleChildScrollView(
    child: Row(
      children: [
        SizedBox(
          width: 100,
          height: 100,
          child: Column(children: [ClipRRect(borderRadius: BorderRadius.circular(20),child:Image.asset('vv.png'),),Text('Python'),
            //SizedBox(width: 10,),

            SizedBox(width: 100,height: 100,
                child: ClipRRect(borderRadius: BorderRadius.circular(20),child:Image.asset('zz.png'),)),Text('Huawei')],),
        )
      ],
    ),
  ),
);
*/
