import 'package:xterm/buffer/buffer.dart';
import 'package:xterm/buffer/buffer_line.dart';
import 'package:xterm/utli/circular_list.dart';

abstract class ReflowStrategy {
  final Buffer _buffer;

  ReflowStrategy(this._buffer);

  Buffer get buffer => _buffer;

  void reflow(int newCols, int newRows, int oldCols, int oldRows);
}
