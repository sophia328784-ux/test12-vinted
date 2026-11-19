package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ja1 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        OK,
        TRANSIENT_ERROR,
        FATAL_ERROR,
        INVALID_PAYLOAD
    }

    public static w11 a() {
        return new w11(a.FATAL_ERROR, -1L);
    }

    public static w11 d() {
        return new w11(a.INVALID_PAYLOAD, -1L);
    }

    public static w11 e(long j) {
        return new w11(a.OK, j);
    }

    public static w11 f() {
        return new w11(a.TRANSIENT_ERROR, -1L);
    }

    public abstract long b();

    public abstract a c();
}
