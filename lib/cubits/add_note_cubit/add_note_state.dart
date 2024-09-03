part of 'add_note_cubit.dart';

abstract class AddNoteState {}

final class AddNoteInitial extends AddNoteState {}

final class AddNoteSuccess extends AddNoteState {}

final class AddNoteLoading extends AddNoteState {}

final class AddNoteFailed extends AddNoteState {
  final String errMessage;

  AddNoteFailed(this.errMessage);
}
