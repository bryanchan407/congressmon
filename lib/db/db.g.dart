// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EmailAdapter extends TypeAdapter<Email> {
  @override
  final int typeId = 1;

  @override
  Email read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Email(
      sender: fields[0] as Account,
      reciever: fields[1] as Account,
      title: fields[2] as String,
      description: fields[3] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Email obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.sender)
      ..writeByte(1)
      ..write(obj.reciever)
      ..writeByte(2)
      ..write(obj.title)
      ..writeByte(3)
      ..write(obj.description);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmailAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AccountAdapter extends TypeAdapter<Account> {
  @override
  final int typeId = 2;

  @override
  Account read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Account(
      email: fields[0] as String,
      name: fields[1] as String,
      password: fields[2] as String?,
      id: fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Account obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.email)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.password)
      ..writeByte(3)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccountAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
