import 'entity.dart';
import 'i_aggregate_root.dart';

abstract class AggregateRoot<TId> extends Entity<TId> implements IAggregateRoot {
  AggregateRoot({required super.id});
}
