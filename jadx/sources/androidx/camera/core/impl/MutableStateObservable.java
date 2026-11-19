package androidx.camera.core.impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class MutableStateObservable<T> extends StateObservable<T> {
    private MutableStateObservable(Object obj, boolean z) {
        super(obj, z);
    }

    public static <T> MutableStateObservable<T> withInitialError(Throwable th) {
        return new MutableStateObservable<>(th, true);
    }

    public static <T> MutableStateObservable<T> withInitialState(T t) {
        return new MutableStateObservable<>(t, false);
    }

    public void setError(Throwable th) {
        updateStateAsError(th);
    }

    public void setState(T t) {
        updateState(t);
    }
}
