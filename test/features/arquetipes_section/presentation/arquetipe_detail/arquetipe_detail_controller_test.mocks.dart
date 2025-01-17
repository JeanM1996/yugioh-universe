// Mocks generated by Mockito 5.4.4 from annotations
// in yugiohgalaxy/test/features/arquetipes_section/presentation/arquetipe_detail/arquetipe_detail_controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:yugiohgalaxy/core/domain/failures/common_failure.dart' as _i5;
import 'package:yugiohgalaxy/features/arquetipes_section/domain/models/card_info/card_info_model.dart'
    as _i6;
import 'package:yugiohgalaxy/features/arquetipes_section/domain/use_cases/get_arquetipe_cards_use_case.dart'
    as _i3;
import 'package:yugiohgalaxy/features/arquetipes_section/domain/use_cases/get_banned_cards_use_case.dart'
    as _i7;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetArquetipeCardsUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetArquetipeCardsUseCase extends _i1.Mock
    implements _i3.GetArquetipeCardsUseCase {
  MockGetArquetipeCardsUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.CommonFailure, List<_i6.CardInfoModel>>> execute(
          String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [id],
        ),
        returnValue: _i4.Future<
                _i2.Either<_i5.CommonFailure, List<_i6.CardInfoModel>>>.value(
            _FakeEither_0<_i5.CommonFailure, List<_i6.CardInfoModel>>(
          this,
          Invocation.method(
            #execute,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.CommonFailure, List<_i6.CardInfoModel>>>);
}

/// A class which mocks [GetBannedCardsUseCase].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetBannedCardsUseCase extends _i1.Mock
    implements _i7.GetBannedCardsUseCase {
  MockGetBannedCardsUseCase() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.CommonFailure, List<_i6.CardInfoModel>>> execute(
          String? id) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [id],
        ),
        returnValue: _i4.Future<
                _i2.Either<_i5.CommonFailure, List<_i6.CardInfoModel>>>.value(
            _FakeEither_0<_i5.CommonFailure, List<_i6.CardInfoModel>>(
          this,
          Invocation.method(
            #execute,
            [id],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.CommonFailure, List<_i6.CardInfoModel>>>);
}
