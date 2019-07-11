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
      body: Container(
        child: ListView.builder(
          shrinkWrap: true,
          itemCount: 100,
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: _pushSaved,
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
                                backgroundImage: NetworkImage(
                                    "http://iacloud.ceway.com.cn/o/statics/boy-avatar.png"),
                              ),
                            ),

                            /* 若需要小红点
                            Positioned(
                              right: 8,
                              child: Container(
                                padding: EdgeInsets.all(2),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                constraints: BoxConstraints(
                                  minWidth: 18,
                                  minHeight: 18,
                                ),
                                child: Text(
                                  '1',
                                  style: new TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          */

                          ],
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              /*2*/
                              Text(
                                '组件在其主轴方向上展开并填',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                              Text(
                                '此参数决定如何去对齐没有定位',
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
                                '18:23',
                                style: TextStyle(
                                  color: Colors.grey[500],
                                  fontSize: 16,
                                ),
                              ),
                              Icon(
                                Icons.notifications_off,
                                size: 15,
                                color: Colors.grey[300],
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
          },
        ),
      ),
    );
  }
}
