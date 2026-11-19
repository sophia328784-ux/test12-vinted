package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class cj4 {
    public static final bj4 a = new bj4(null);

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        return Float.intBitsToFloat(i) == Float.intBitsToFloat(i2) ? b2.a("CornerRadius.circular(", wu0.f(Float.intBitsToFloat(i)), ")") : lv2.c("CornerRadius.elliptical(", wu0.f(Float.intBitsToFloat(i)), ", ", wu0.f(Float.intBitsToFloat(i2)), ")");
    }
}
