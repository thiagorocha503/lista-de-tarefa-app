import 'package:lista_de_tarefas/view/view.dart';

class IPresenterNoteList {
  Future<int> markNote(int id, bool value) async {
    return null;
  }

  void deleteNote(int id) async {}
  Future<List<Map>> fetchAll(int filter) async {
    return new List<Map>();
  }

  void setView(IPageList view) {}
  void refresh(int filter) {}
  void about() {}
}

class IPresenterTarefaAdd {
  Future noteInsert(Map note) {
    return null;
  }

  void setView(IPageNewNote view) {}
}

class IEditPresenter {
  void updateNote(Map note) {}
  void delete(int id) {
    return null;
  }

  void setView(INoteEdit view) {}
  Future<List> getNoteById(int id) {
    return null;
  }
}

class IAboutPresenter {
  void setView(IAboutPage view) {}
  void share() {}
  void shop() {}
  void sendFeedBack() {}
}
