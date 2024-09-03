import 'package:bloc/bloc.dart';
import 'package:hive/hive.dart';
import 'package:meta/meta.dart';
import 'package:notes_app/constants.dart';
import 'package:notes_app/models/note_model.dart';

part 'note_state.dart';

class NoteCubit extends Cubit<NoteState> {
  NoteCubit() : super(NoteInitial());

List <NoteModel>?notes;
  fetchAllNotes()async{  
      var notesBox = Hive.box<NoteModel>(kNotesBox);
//Iterable mean collection of notes
//////////////////////////////////
List <NoteModel> notes =notesBox.values.toList();
/////////////// it's the same 

  emit(NoteSuccess());
    }
}
