package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class f<T> {
    private T d = null;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @FunctionalInterface
    public interface a {
        Object create();
    }

    public final synchronized void b() {
        this.d = null;
    }

    public final synchronized T c() {
        return this.d;
    }

    public final synchronized T d(a aVar) {
        T t;
        t = this.d;
        if (t == null) {
            t = (T) aVar.create();
            this.d = t;
        }
        return t;
    }
}
