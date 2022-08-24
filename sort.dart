import 'dart:io';

Future<void> main() async {
   var file = File('list.txt');
   var contents;
   if (await file.exists()) {
    // Read file
    contents = await file.readAsString();
    // Move to list
    List sites = contents.split('\n');
    // Remove empty lines
    sites = sites.where((site) => site != '').toList();
    // Sort list alphabetically
    sites.sort();
    // Write changes back to file
    var sortedText = sites.join('\n');
    await File('list.txt').writeAsString(sortedText);
  }
}