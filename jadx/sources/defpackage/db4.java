package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class db4 {
    public static final /* synthetic */ db4 a = new db4();
    public static final a b = new a();
    public static final e c = new e();
    public static final d d;
    public static final f e;
    public static final ku7 f;
    public static final b g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements eb4 {
        @Override // defpackage.eb4
        public final long a(long j, long j2) {
            float fMax = Math.max(Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L)));
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
            omg omgVar = pmg.a;
            return jFloatToRawIntBits;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements eb4 {
        @Override // defpackage.eb4
        public final long a(long j, long j2) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
            omg omgVar = pmg.a;
            return jFloatToRawIntBits;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements eb4 {
        @Override // defpackage.eb4
        public final long a(long j, long j2) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L)) / Float.intBitsToFloat((int) (j & 4294967295L));
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
            omg omgVar = pmg.a;
            return jFloatToRawIntBits;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements eb4 {
        @Override // defpackage.eb4
        public final long a(long j, long j2) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / Float.intBitsToFloat((int) (j >> 32));
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
            omg omgVar = pmg.a;
            return jFloatToRawIntBits;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements eb4 {
        @Override // defpackage.eb4
        public final long a(long j, long j2) {
            float fA = m5.a(j, j2);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
            omg omgVar = pmg.a;
            return jFloatToRawIntBits;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements eb4 {
        @Override // defpackage.eb4
        public final long a(long j, long j2) {
            if (Float.intBitsToFloat((int) (j >> 32)) <= Float.intBitsToFloat((int) (j2 >> 32)) && Float.intBitsToFloat((int) (j & 4294967295L)) <= Float.intBitsToFloat((int) (j2 & 4294967295L))) {
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L);
                omg omgVar = pmg.a;
                return jFloatToRawIntBits;
            }
            float fA = m5.a(j, j2);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
            omg omgVar2 = pmg.a;
            return jFloatToRawIntBits2;
        }
    }

    static {
        new c();
        d = new d();
        e = new f();
        f = new ku7(1.0f);
        g = new b();
    }

    private db4() {
    }
}
