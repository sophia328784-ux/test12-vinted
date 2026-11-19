package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pqc {
    public static final float a;
    public static final float b;

    static {
        o36 o36Var = p36.b;
        a = 6.0f;
        b = 1.0f;
    }

    public static final boolean a(float f) {
        return Float.isNaN(f) || Math.abs(f) < 0.5f;
    }
}
