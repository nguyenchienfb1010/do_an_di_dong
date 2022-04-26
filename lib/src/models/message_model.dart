import 'package:fl_uberapp/src/models/user_model.dart';

class Message {
  final User sender;
  final String time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.unread,
  });
}

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: ironMan,
    time: '15:30 ',
    text: 'Hello Bạn. Bạn có khỏe không.',
    unread: true,
  ),
  Message(
    sender: captainAmerica,
    time: '14:30 ',
    text: 'Xin chào. Bạn muốn kết nối với tôi không?',
    unread: true,
  ),
  Message(
    sender: blackWindow,
    time: '13:30 ',
    text: 'Oh. Nó đẹp thật bạn lấy nó ở đâu v.',
    unread: false,
  ),
  Message(
    sender: spiderMan,
    time: '12:30 ',
    text: 'Tôi muốn hỏi bạn về 1 vấn đề này',
    unread: true,
  ),
  Message(
    sender: hulk,
    time: '11:30 ',
    text: 'Tuyệt quá',
    unread: false,
  ),
  Message(
    sender: thor,
    time: '10:30 ',
    text: 'Chúng ta có thuộc về nhau ko',
    unread: false,
  ),
  Message(
    sender: scarletWitch,
    time: '09:30 ',
    text: 'Tôi thấy vẫn v mà bạn ổn chứ',
    unread: false,
  ),
  Message(
    sender: captainMarvel,
    time: '10:45 ',
    text: 'Bạn cần phải có 1 chút về kinh nghiệm nha',
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: ironMan,
    time: '15:30',
    text: 'Bạn có cảm thấy cô đơn ko',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '14:30 ',
    text: 'Chúng ta nên đi dọc bờ biển để trò chuyện',
    unread: true,
  ),
  Message(
    sender: ironMan,
    time: '13:45 ',
    text: 'Tv thì oke let',
    unread: true,
  ),
  Message(
    sender: ironMan,
    time: '13:15 ',
    text: 'Chúng ta ko thuộc về nhau nhé',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '12:30 ',
    text: 'Bởi vì thế tôi mới nói bạn nên cẩn thận',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '12:30 ',
    text: 'Bạn nên chăm lo học hành để đầu tư cho tương lai',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 ',
    text: 'đúng rồi',
    unread: true,
  ),
  Message(
    sender: ironMan,
    time: '2:00 ',
    text: 'Tôi có việc bận cần phải làm gấp',
    unread: true,
  ),
];
