import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    void _pushSaved() {
      Navigator.of(context).push(
        new MaterialPageRoute<void>(
          // 新增如下20行代码 ...
          builder: (BuildContext context) {
            return new Scaffold(
              // 新增 6 行代码开始 ...
              appBar: AppBar(
                title: Text('Saved Suggestions'),
              ),
              body: ListView(),
            );
          },
        ), // ... 新增代码结束
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('会话'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add_circle_outline),
            onPressed: _pushSaved,
          ),
        ],
      ),
      body: ChatList(),
    );
  }
}

class ChatList extends StatefulWidget {
  @override
  ChatListState createState() => new ChatListState();
}

class ChatListState extends State<ChatList> {
  final List<MsgModal> _msgModal = <MsgModal>[
    MsgModal(
        msgAvatar:
            'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=1121940603,2678863714&fm=26&gp=0.jpg',
        msgTitle: '推行交流委员会',
        msgDate: '昨天',
        msgSubTitle: '你解散了群聊',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=3031012266,2470798365&fm=26&gp=0.jpg',
        msgTitle: '张三',
        msgDate: '昨天',
        msgSubTitle: '发士大夫',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=3517596095,3854362373&fm=15&gp=0.jpg',
        msgTitle: '优才系统交流群',
        msgDate: '昨天',
        msgSubTitle: '你解散规划局规划了群聊',
        isAlarm: 1,
        unreadNum: 3),
    MsgModal(
        msgAvatar:
            'https://ss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=4137688580,551796624&fm=26&gp=0.jpg',
        msgTitle: '测试组内部',
        msgDate: '昨天',
        msgSubTitle: '鸡冠花鸡冠花',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Female/Human_F02.png',
        msgTitle: '法拉肌肤接收了',
        msgDate: '昨天',
        msgSubTitle: '风调雨顺',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Male/Human_M02.png',
        msgTitle: '澳两地警方垃圾士大夫',
        msgDate: '昨天',
        msgSubTitle: '阿斯弗',
        isAlarm: 1,
        unreadNum: 1),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Male/Human_M03.png',
        msgTitle: '刘春英',
        msgDate: '昨天',
        msgSubTitle: '双飞人',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Male/Human_M04.png',
        msgTitle: '文件小助手',
        msgDate: '昨天',
        msgSubTitle: '发送给发啥水果',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Male/Human_M05.png',
        msgTitle: '李强',
        msgDate: '昨天',
        msgSubTitle: '发发打发',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Male/Human_M01.png',
        msgTitle: '陈元海',
        msgDate: '昨天',
        msgSubTitle: '发射点发射点发射点发',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Male/Human_M02.png',
        msgTitle: '系统小助手',
        msgDate: '昨天',
        msgSubTitle: '你解散个人噶委任为了群聊',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Male/Human_M03.png',
        msgTitle: '推行交流委员会',
        msgDate: '昨天',
        msgSubTitle: '爱上放大',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Male/Human_M04.png',
        msgTitle: '张三',
        msgDate: '昨天',
        msgSubTitle: '费奥恩',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Male/Human_M05.png',
        msgTitle: '优才系统交流群',
        msgDate: '昨天',
        msgSubTitle: '发射点发生',
        isAlarm: 1,
        unreadNum: 3),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Female/Human_F01.png',
        msgTitle: '测试组内部',
        msgDate: '昨天',
        msgSubTitle: '发射点发',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Female/Human_F02.png',
        msgTitle: '法拉肌肤接收了',
        msgDate: '昨天',
        msgSubTitle: 'vzea',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Female/Human_F03.png',
        msgTitle: '澳两地警方垃圾士大夫',
        msgDate: '昨天',
        msgSubTitle: '微软去啊',
        isAlarm: 1,
        unreadNum: 1),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Female/Human_F04.png',
        msgTitle: '刘春英',
        msgDate: '昨天',
        msgSubTitle: '发方',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Female/Human_F05.png',
        msgTitle: '文件小助手',
        msgDate: '昨天',
        msgSubTitle: '发生发',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Female/Human_F01.png',
        msgTitle: '李强',
        msgDate: '昨天',
        msgSubTitle: '发生发射点',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Female/Human_F05.png',
        msgTitle: '陈元海',
        msgDate: '昨天',
        msgSubTitle: '你解散了群聊',
        isAlarm: 1,
        unreadNum: 0),
    MsgModal(
        msgAvatar:
            'https://www.reallusion.com/ContentStore/CT/pack/Business_Avatars_Vol1_windows/resource/small/Human_Female/Human_F01.png',
        msgTitle: '系统小助手',
        msgDate: '昨天',
        msgSubTitle: '你解散了群聊',
        isAlarm: 1,
        unreadNum: 0),
  ];

  Widget _redPoint(n) {
    if (n > 0) {
      return Container(
        padding: EdgeInsets.all(2),
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(18),
        ),
        constraints: BoxConstraints(
          minWidth: 18,
          minHeight: 18,
        ),
        child: Text("$n",
          style: new TextStyle(
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      );
    } else {
      return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: _msgModal.length,
        padding: EdgeInsets.only(top: 4.0),
        itemBuilder: (BuildContext _context, int i) {
          return InkWell(
            onTap: () {},
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 8, bottom: 8),
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 16, right: 16),
                            child: CircleAvatar(
                              backgroundColor: Colors.black12,
                              backgroundImage:
                                  NetworkImage(_msgModal[i].msgAvatar),
                            ),
                          ),
                          Positioned(
                            right: 8,
                            child: _redPoint(_msgModal[i].unreadNum),
                          ),
                        ],
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            /*2*/
                            Text(
                              _msgModal[i].msgTitle,
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            Text(
                              _msgModal[i].msgSubTitle,
                              style: TextStyle(
                                color: Colors.grey[500],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        child: Column(
                          children: [
                            Text(
                              _msgModal[i].msgDate,
                              style: TextStyle(
                                color: Colors.grey[500],
                                fontSize: 14,
                              ),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: new EdgeInsets.fromLTRB(64.0, 0.0, 0, 0.0),
                  height: 0.5,
                  color: const Color(0xffebebeb),
                ),
              ],
            ),
          );
          ;
        });
  }
}

class MsgModal {
  final String msgTitle;
  final String msgSubTitle;
  final String msgDate;
  final int isAlarm;
  final int unreadNum;
  final String msgAvatar;

  MsgModal(
      {this.msgTitle,
      this.msgSubTitle,
      this.isAlarm,
      this.msgDate,
      this.unreadNum,
      this.msgAvatar});
}
