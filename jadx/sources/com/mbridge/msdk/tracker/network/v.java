package com.mbridge.msdk.tracker.network;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class v<T> {
    public final T a;
    public final com.mbridge.msdk.tracker.network.b.a b;
    public final b0 c;
    public boolean d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface a {
        void a(b0 b0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface b<T> {
        void a(T t);
    }

    private v(T t, com.mbridge.msdk.tracker.network.b.a aVar) {
        this.d = false;
        this.a = t;
        this.b = aVar;
        this.c = null;
    }

    public boolean a() {
        return this.c == null;
    }

    public static <T> v<T> a(b0 b0Var) {
        return new v<>(b0Var);
    }

    public static <T> v<T> a(T t, com.mbridge.msdk.tracker.network.b.a aVar) {
        return new v<>(t, aVar);
    }

    private v(b0 b0Var) {
        this.d = false;
        this.a = null;
        this.b = null;
        this.c = b0Var;
    }
}
