import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'WhatsApp',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 26,
            ),
          ),
          backgroundColor: Colors.teal,
          bottom: TabBar(
            tabs: [
              Tab(
                child: Icon(
                  Icons.groups,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              Text(
                'Chats',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              Text(
                'Status',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              Text(
                'Calls',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          actions: [
            Icon(Icons.camera_alt_outlined),
            SizedBox(
              width: 25,
            ),
            Icon(Icons.search),
            SizedBox(
              width: 15,
            ),
            PopupMenuButton(
              icon: Icon(Icons.more_vert),
              itemBuilder: (context) => [
                PopupMenuItem(value: '1', child: Text('New group')),
                PopupMenuItem(value: '2', child: Text('New broadcast')),
                PopupMenuItem(value: '3', child: Text('Linked devices')),
                PopupMenuItem(value: '4', child: Text('Starred messages')),
                PopupMenuItem(value: '5', child: Text('Settings')),
              ],
            )
          ],
        ),
        body: TabBarView(
          children: [

            ListView.builder(
                itemCount: 1,
                itemBuilder: (context ,index){
                  return Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(backgroundImage: NetworkImage('https://img.freepik.com/free-vector/illustration-diverse-people-arms-around-each-other_53876-26693.jpg'),),
                        title: Text('Friendz Group'),
                        subtitle: Text('How are you?'),
                        trailing: Text('05:00 pm'),
                      ),
                      ListTile(
                        leading: CircleAvatar(backgroundImage: NetworkImage('https://media.istockphoto.com/id/1202957911/photo/group-of-international-students-having-fun-after-studying.jpg?s=612x612&w=0&k=20&c=Nz4A5MY22X1ABm4klo1Qp0a42vQ6J5vpOvX080ADdFg='),),
                        title: Text('College Group'),
                        subtitle: Text('How are you guyz'),
                        trailing: Text('07:26 pm'),
                      ),
                      ListTile(
                        leading: CircleAvatar(backgroundImage: NetworkImage('https://img.freepik.com/free-vector/college-university-students-group-young-happy-people-standing-isolated-white-background_575670-66.jpg?w=2000'),),
                        title: Text('University College'),
                        subtitle: Text('What are you doing?'),
                        trailing: Text('09:55 pm'),
                      ),
                    ],
                  );
                },
            ),

            ListView.builder(
              itemCount: 1,
                itemBuilder: (context,index){
                  return Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZmFjZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Isabella'),
                        subtitle: Text('Hey Hamza how are you?'),
                        trailing: Text('06:00 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1597223557154-721c1cecc4b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Zayla'),
                        subtitle: Text('Hi Hamza'),
                        trailing: Text('06:50 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1531746020798-e6953c6e8e04?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjJ8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Freyja'),
                        subtitle: Text('Hey Hamza are you free?'),
                        trailing: Text('07:00 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1544348817-5f2cf14b88c8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Noah'),
                        subtitle: Text('I do SEO'),
                        trailing: Text('07:02 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1593529467220-9d721ceb9a78?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Evelyn'),
                        subtitle: Text('Do you create app for my bussiness?'),
                        trailing: Text('07:20 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Oliver'),
                        subtitle: Text('Your Ad is now live'),
                        trailing: Text('9:40 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Emma'),
                        subtitle: Text('Hey Hamza, you done my work'),
                        trailing: Text('09:55 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Elijah'),
                        subtitle: Text('Hi Hamza'),
                        trailing: Text('10:11 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1618835962148-cf177563c6c0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Amelia'),
                        subtitle: Text('Do you take my work?'),
                        trailing: Text('10:45 am'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1552374196-c4e7ffc6e126?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('James'),
                        subtitle: Text('What you are doing'),
                        trailing: Text('12:23 pm'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1549351512-c5e12b11e283?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzl8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Mia'),
                        subtitle: Text('Hey Hamza'),
                        trailing: Text('02:01 pm'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzh8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('William'),
                        subtitle: Text('Im Good'),
                        trailing: Text('02:05 pm'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1573140247632-f8fd74997d5c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDJ8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Navy'),
                        subtitle: Text('Hey How are you?'),
                        trailing: Text('03:10 pm'),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage('https://images.unsplash.com/photo-1579503841516-e0bd7fca5faa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTR8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                        ),
                        title: Text('Della'),
                        subtitle: Text('Hey Hamza '),
                        trailing: Text('03:30 pm'),
                      ),
                    ],
                  );
                } ),

            ListView.builder(
                itemCount: 1,
                itemBuilder: (context,index){
                  return Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Recent Updates', style: TextStyle(color: Colors.black, fontSize: 20,),),
                          ListTile(
                              leading: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.teal,
                                    width: 2,
                                  ),

                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZmFjZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                                ),
                              ),
                              title: Text('Isabella'),
                              subtitle: Text('Today, 1:34 pm'),
                          ),
                          ListTile(
                              leading: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.teal,
                                    width: 2,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1544348817-5f2cf14b88c8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                                ),
                              ),
                              title: Text('Noah'),
                              subtitle: Text('Today, 2:04 pm'),
                          ),
                          ListTile(
                              leading: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.teal,
                                    width: 2,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZmFjZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                                ),
                              ),
                              title: Text('Isabella'),
                              subtitle: Text('10 December, 02:37 pm'),
                          ),
                          ListTile(
                              leading: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.teal,
                                    width: 2,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1573140247632-f8fd74997d5c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDJ8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                                ),
                              ),
                              title: Text('Navy'),
                              subtitle: Text('15 December, 03:15 pm'),
                          ),
                          ListTile(
                              leading: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.teal,
                                    width: 2,
                                  ),
                                ),
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1597223557154-721c1cecc4b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                                ),
                              ),
                              title: Text('Zayla'),
                              subtitle: Text('15 December, 03:28 pm'),
                          ),
                        ],
                      ),
                    ),
                  );
                } ),

            ListView.builder(
                itemCount: 1,
                itemBuilder: (context,index){
                  return Padding(
                    padding: const EdgeInsets.only(left: 10,top: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Recent', style: TextStyle(color: Colors.black, fontSize: 20,),),
                        ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1544348817-5f2cf14b88c8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                            ),
                            title: Text('Noah'),
                            subtitle: Text('10 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZmFjZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Isabella'),
                            subtitle: Text('10 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1573140247632-f8fd74997d5c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDJ8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                            ),
                            title: Text('Navy'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1597223557154-721c1cecc4b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Zayla'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8ZmFjZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60'),
                            ),
                            title: Text('Isabella'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1531746020798-e6953c6e8e04?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjJ8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Freyja'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1544348817-5f2cf14b88c8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjN8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Noah'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1597223557154-721c1cecc4b0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTV8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                            ),
                            title: Text('Zayla'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1593529467220-9d721ceb9a78?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjF8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Evelyn'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjh8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Oliver'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mjl8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Emma'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzB8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Elijah'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1618835962148-cf177563c6c0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Amelia'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1552374196-c4e7ffc6e126?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzJ8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('James'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1549351512-c5e12b11e283?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzl8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Mia'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzh8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('William'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1573140247632-f8fd74997d5c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDJ8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Navy'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage('https://images.unsplash.com/photo-1579503841516-e0bd7fca5faa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTR8fGZhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
                          ),
                          title: Text('Della'),
                            subtitle: Text('15 December, 5:47 pm'),
                            trailing: Icon(Icons.call,color: Colors.teal,)

                        ),
                      ],
                    ),
                  );
                } ),
          ],
        ),
      ),
    );
  }
}
