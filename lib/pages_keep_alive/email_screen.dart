import 'package:flutter/material.dart';

class EmailScreen extends StatefulWidget {
  @override
  _EmailScreenState createState() => _EmailScreenState();
}

class _EmailScreenState extends State<EmailScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  // TODO: implement wantKeepAlive
  bool get wantKeepAlive => true;

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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('待办'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.today),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
//              padding: EdgeInsets.only(bottom: 8, top: 8),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                  color: Colors.grey[300],
                  width: .5,
                  style: BorderStyle.solid,
                )),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                      flex: 1,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text("日",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Text("9",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Icon(Icons.brightness_1,
                                    size: 4, color: Colors.transparent),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(2)),
                            constraints: BoxConstraints(
                              minWidth: 48,
                              minHeight: 56,
                            ),
                          ),
                          Positioned(
                            top: 4,
                            left: 8,
                            child: Icon(Icons.beach_access,
                                size: 16, color: Colors.lightGreen),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text("二",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Text("10",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold)),
                                Icon(Icons.brightness_1,
                                    size: 4, color: Colors.transparent),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
//                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(2)),
                            constraints: BoxConstraints(
                              minWidth: 48,
                              minHeight: 56,
                            ),
                          ),
                          Positioned(
                            top: 4,
                            left: 8,
                            child: Icon(Icons.beach_access,
                                size: 16, color: Colors.lightGreen),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text("今天",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.pink)),
                                Text("12",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.pink)),
                                Icon(Icons.brightness_1,
                                    size: 4, color: Colors.transparent),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text("三",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Text("13",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Icon(Icons.brightness_1,
                                    size: 4, color: Colors.transparent),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text("四",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Text("14",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Icon(Icons.brightness_1,
                                    size: 4, color: Colors.pink),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                            ),
                            constraints: BoxConstraints(
                              minWidth: 48,
                              minHeight: 56,
                            ),
                          ),
                          Positioned(
                            left: 8,
                            top: 4,
                            child: Icon(Icons.beach_access,
                                size: 16, color: Colors.lightGreen),
                          ),
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text("五",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Text("15",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Icon(Icons.brightness_1,
                                    size: 4, color: Colors.pink),
                              ],
                            ),
                          ),
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            child: Column(
                              children: <Widget>[
                                Text("六",
                                    style: TextStyle(
                                        fontSize: 10,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Text("16",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromRGBO(0, 0, 0, .26))),
                                Icon(Icons.brightness_1,
                                    size: 4, color: Colors.transparent),
                              ],
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
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
                                      margin:
                                          EdgeInsets.only(left: 16, right: 16),
                                      child:
                                          Icon(Icons.check_box_outline_blank),
                                    ),
                                  ],
                                ),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(8, 4, 8, 4),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                          color: Colors.grey[200],
                                        ),
                                        child: Text('This a test'),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 16),
                                  child: Icon(Icons.timer),
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
                  }),
            ),
          ],
        ),
      ),
    );
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
