sealed class ApiResult<T> {
  const ApiResult();

  factory ApiResult.success(T data) => Success(data);
  factory ApiResult.failure(String msg) => Failure(msg);

  R when<R>({
    required R Function(T data) success,
    required R Function(String message) failure,
  }) {
    if (this is Success<T>) return success((this as Success<T>).data);
    if (this is Failure<T>) return failure((this as Failure<T>).message);
    throw Exception("Unhandled state: $this");
  }

  bool get isSuccess => this is Success<T>;
  bool get isFailure => this is Failure<T>;
}

class Success<T> extends ApiResult<T> {
  final T data;
  const Success(this.data);
}

class Failure<T> extends ApiResult<T> {
  final String message;
  const Failure(this.message);
}
