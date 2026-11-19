package io.reactivex;

import io.reactivex.functions.Cancellable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ObservableEmitter<T> extends Emitter<T> {
    boolean a(Throwable th);

    void b(Cancellable cancellable);
}
