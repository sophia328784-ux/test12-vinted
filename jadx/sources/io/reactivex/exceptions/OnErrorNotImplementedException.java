package io.reactivex.exceptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class OnErrorNotImplementedException extends RuntimeException {
    public OnErrorNotImplementedException(Throwable th) {
        this("The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | " + th, th);
    }

    public OnErrorNotImplementedException(String str, Throwable th) {
        super(str, th == null ? new NullPointerException() : th);
    }
}
