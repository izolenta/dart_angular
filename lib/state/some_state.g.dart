// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'some_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SomeState extends SomeState {
  @override
  final BuiltList<NoteData> actions;

  factory _$SomeState([void Function(SomeStateBuilder) updates]) =>
      (new SomeStateBuilder()..update(updates)).build();

  _$SomeState._({this.actions}) : super._() {
    if (actions == null) {
      throw new BuiltValueNullFieldError('SomeState', 'actions');
    }
  }

  @override
  SomeState rebuild(void Function(SomeStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SomeStateBuilder toBuilder() => new SomeStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SomeState && actions == other.actions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, actions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SomeState')..add('actions', actions))
        .toString();
  }
}

class SomeStateBuilder implements Builder<SomeState, SomeStateBuilder> {
  _$SomeState _$v;

  ListBuilder<NoteData> _actions;
  ListBuilder<NoteData> get actions =>
      _$this._actions ??= new ListBuilder<NoteData>();
  set actions(ListBuilder<NoteData> actions) => _$this._actions = actions;

  SomeStateBuilder();

  SomeStateBuilder get _$this {
    if (_$v != null) {
      _actions = _$v.actions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SomeState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SomeState;
  }

  @override
  void update(void Function(SomeStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SomeState build() {
    _$SomeState _$result;
    try {
      _$result = _$v ?? new _$SomeState._(actions: actions.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'SomeState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
