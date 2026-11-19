package io.reactivex.disposables;

import io.reactivex.internal.functions.ObjectHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class Disposables {
    private Disposables() {
        throw new IllegalStateException("No instances!");
    }

    public static Disposable a(Runnable runnable) {
        ObjectHelper.a(runnable, "run is null");
        return new RunnableDisposable(runnable);
    }
}
