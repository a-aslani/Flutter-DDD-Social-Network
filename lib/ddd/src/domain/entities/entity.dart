import '../../equatable.dart';
import 'auditable_entity.dart';

abstract class Entity<TId> extends AuditableEntity with EquatableMixin {
  TId id;

  Entity({required this.id});

  @override
  List<Object> get props => [id.toString()];
}
