package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class in9 {
    public static final hn9 a = new hn9(null);
    public static final long b = a(Float.NaN, Float.NaN);

    public static long a(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static String b(long j) {
        return af0.c("InlineDensity(density=", Float.intBitsToFloat((int) (j >> 32)), ", fontScale=", Float.intBitsToFloat((int) (j & 4294967295L)), ")");
    }
}
