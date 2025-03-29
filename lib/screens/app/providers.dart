import 'package:provider/single_child_widget.dart';
import 'package:whatsapp_clone/screens/backend/providers/auth.dart';
import 'package:whatsapp_clone/screens/backend/providers/chats.dart';
import 'package:provider/provider.dart';

class AppProviders {
  static List<SingleChildWidget> providers = [
    ChangeNotifierProvider(create: (_) => AuthProvider()),
    ChangeNotifierProvider(create: (_) => ChatProvider()),
  ];
}
