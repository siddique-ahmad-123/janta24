import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
      appBar: AppBar(

       centerTitle: true,
       leading: IconButton(
            icon:Icon(Icons.menu,),
            iconSize: 40.0,
            color: Color.fromARGB(255, 82, 78, 78),
            onPressed: () {
            }
       ),
        title: Text("janta24",
          style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 30, 58, 236),
        ),
        
        ),

        actions: [
          IconButton(
            onPressed:() {},
             icon: Icon(
              Icons.notifications_active_outlined,
              color: Color.fromARGB(255, 56, 55, 55),
              size: 30,
              )
             )
        ],
        backgroundColor: Color.fromARGB(255, 219, 216, 216),

        
       
      
      ),
    
     body: SingleChildScrollView(
        
    
         padding: const EdgeInsets.symmetric(
        vertical: 10,
      ),
       child: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 4,
              horizontal: 16,
            ).copyWith(right: 0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 16,
                  backgroundImage: NetworkImage(""),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 8,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Siddique Ahmad",
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) => Dialog(
                        child: ListView(
                          padding: EdgeInsets.symmetric(vertical: 16),
                          shrinkWrap: true,
                          children: [
                            'Delete',
                          ]
                              .map(
                                (e) => InkWell(
                                  onTap: ()  {
                                   
                                  },
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 12,
                                      horizontal: 16,
                                    ),
                                    child: Text(e),
                                  ),
                                ),
                              )
                              .toList(),
                        ),
                      ),
                    );
                  },
                  icon: const Icon(Icons.more_vert),
                ),
              ],
            ),
           ),

           GestureDetector(
            onDoubleTap: ()  {
              
            },
            child: Stack(
              alignment: Alignment.center,
              children: [ 
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.38,
                  width: double.infinity,
                  child: Image(image: AssetImage('assets/img1.png',),
                  ),
                ),
                
              ],
            ),
           ),

           //Like Comment Section:
           Row(
            children: [
            
                
                 IconButton(
                  onPressed: (){
                    
                  },
                  icon:  Icon(
                          Icons.favorite,
                          color: Colors.red,
                        )
                      
                ),
              
              IconButton(
                onPressed: (() {
                  
                }),
                icon: const Icon(
                  Icons.comment_outlined,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.send,
                ),
              ),
              IconButton(
                onPressed: (() {
                  
                }),
                icon: const Icon(
                  Icons.whatsapp_outlined,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: IconButton(
                    icon: const Icon(Icons.bookmark_border),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
              ),

            Container(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DefaultTextStyle(
                  style: Theme.of(context).textTheme.subtitle2!.copyWith(
                        fontWeight: FontWeight.w800,
                      ),
                  child: Text(
                    " 23 likes",
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(
                    top: 8,
                  ),
                  child: RichText(
                    text: TextSpan(
                      style: const TextStyle(color: Colors.black),
                      children: [
                        TextSpan(
                          text: "username",
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: "comments Section You can Comment over here",
                        ),
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Text(
                      'view all user comments',
                      style: const TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: Text(
                  "20/06/2023",
                    
                    style: const TextStyle(
                      fontSize: 16,
                      color: Colors.amber,
                    ),
                  ),
                ),
              ],
            ),

            //horizontal list:
            ),

            Container(
          margin: const EdgeInsets.symmetric(vertical: 20),
          height: 180,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            clipBehavior: Clip.hardEdge,
      
            children: <Widget>[
              Container(
                width: 160,
                color: Colors.red,
              ),
              Container(
                width: 160,
                color: Colors.blue,
              ),
              Container(
                width: 160,
                color: Colors.green,
              ),
              Container(
                width: 160,
                color: Colors.yellow,
              ),
              Container(
                width: 160,
                color: Colors.orange,
              ),
            ],
          ),
          
        ),
            
    
    //user,....


Container(
            padding: const EdgeInsets.symmetric(
              vertical: 4,
              horizontal: 16,
            ).copyWith(right: 0),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 16,
                  backgroundImage: NetworkImage(""),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 8,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Siddique Ahmad",
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) => Dialog(
                        child: ListView(
                          padding: EdgeInsets.symmetric(vertical: 16),
                          shrinkWrap: true,
                          children: [
                            'Delete',
                          ]
                              .map(
                                (e) => InkWell(
                                  onTap: ()  {
                                   
                                  },
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 12,
                                      horizontal: 16,
                                    ),
                                    child: Text(e),
                                  ),
                                ),
                              )
                              .toList(),
                        ),
                      ),
                    );
                  },
                  icon: const Icon(Icons.more_vert),
                ),
              ],
            ),
           ),
    



            //end list
          
          ],
        ),
          
        
      ),
      
      bottomNavigationBar: CupertinoTabBar(
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,
            size: 30,),
            label: '',
            backgroundColor: Colors.black,
            
            ),
             BottomNavigationBarItem(
            icon: Icon(Icons.search, ),
            label: '',
            backgroundColor: Colors.black,
            ),
             BottomNavigationBarItem(
            icon: Icon(Icons.add_circle,),
            label: '',
            backgroundColor: Colors.black
            ),
             BottomNavigationBarItem(
            icon: Icon(Icons.video_collection_outlined,),
            label: '',
            backgroundColor: Colors.black
            ),
             BottomNavigationBarItem(
            icon: Icon(Icons.person,),
            label: '',
            backgroundColor:Colors.black
            ),
        ],
            onTap: ((value) {
              
            })
            

      ),
    );
  }
}