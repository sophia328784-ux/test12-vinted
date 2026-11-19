package io.reactivex;

import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface SingleObserver<T> {
    void onError(Throwable th);

    void onSubscribe(Disposable disposable);

    void onSuccess(Object obj);
}
