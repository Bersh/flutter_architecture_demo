// Mocks generated by Mockito 5.4.4 from annotations
// in movie_search/test/unit/list_cubit_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:either_dart/either.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i7;
import 'package:movie_search/api/api_manager.dart' as _i2;
import 'package:movie_search/model/api_error/api_error.dart' as _i5;
import 'package:movie_search/model/movie_details/movie_details.dart' as _i8;
import 'package:movie_search/model/movies_list_response/movies_list_response.dart'
    as _i6;

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

/// A class which mocks [ApiManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockApiManager extends _i1.Mock implements _i2.ApiManager {
  MockApiManager() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<_i4.Either<_i5.ApiError, _i6.MoviesListResponse>> loadMovieList(
    String? input,
    int? page,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #loadMovieList,
          [
            input,
            page,
          ],
        ),
        returnValue: _i3
            .Future<_i4.Either<_i5.ApiError, _i6.MoviesListResponse>>.value(
            _i7.dummyValue<_i4.Either<_i5.ApiError, _i6.MoviesListResponse>>(
          this,
          Invocation.method(
            #loadMovieList,
            [
              input,
              page,
            ],
          ),
        )),
      ) as _i3.Future<_i4.Either<_i5.ApiError, _i6.MoviesListResponse>>);

  @override
  _i3.Future<_i4.Either<_i5.ApiError, _i8.MovieDetails>> loadMovieDetails(
          int? movieId) =>
      (super.noSuchMethod(
        Invocation.method(
          #loadMovieDetails,
          [movieId],
        ),
        returnValue:
            _i3.Future<_i4.Either<_i5.ApiError, _i8.MovieDetails>>.value(
                _i7.dummyValue<_i4.Either<_i5.ApiError, _i8.MovieDetails>>(
          this,
          Invocation.method(
            #loadMovieDetails,
            [movieId],
          ),
        )),
      ) as _i3.Future<_i4.Either<_i5.ApiError, _i8.MovieDetails>>);
}
