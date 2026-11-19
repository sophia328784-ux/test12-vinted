package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class k36 {
    public static final e a;
    public static final c b;
    public static final d c;
    public static final f d;
    public static final d e;
    public static final god f;
    public static final boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends k36 {
        @Override // defpackage.k36
        public final g a(int i, int i2, int i3, int i4) {
            return g.QUALITY;
        }

        @Override // defpackage.k36
        public final float b(int i, int i2, int i3, int i4) {
            int iMin = Math.min(i2 / i4, i / i3);
            if (iMin == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMin);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends k36 {
        @Override // defpackage.k36
        public final g a(int i, int i2, int i3, int i4) {
            return g.MEMORY;
        }

        @Override // defpackage.k36
        public final float b(int i, int i2, int i3, int i4) {
            int iCeil = (int) Math.ceil(Math.max(i2 / i4, i / i3));
            int iMax = Math.max(1, Integer.highestOneBit(iCeil));
            return 1.0f / (iMax << (iMax >= iCeil ? 0 : 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends k36 {
        @Override // defpackage.k36
        public final g a(int i, int i2, int i3, int i4) {
            return b(i, i2, i3, i4) == 1.0f ? g.QUALITY : k36.a.a(i, i2, i3, i4);
        }

        @Override // defpackage.k36
        public final float b(int i, int i2, int i3, int i4) {
            return Math.min(1.0f, k36.a.b(i, i2, i3, i4));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends k36 {
        @Override // defpackage.k36
        public final g a(int i, int i2, int i3, int i4) {
            return g.QUALITY;
        }

        @Override // defpackage.k36
        public final float b(int i, int i2, int i3, int i4) {
            return Math.max(i3 / i, i4 / i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e extends k36 {
        @Override // defpackage.k36
        public final g a(int i, int i2, int i3, int i4) {
            return k36.g ? g.QUALITY : g.MEMORY;
        }

        @Override // defpackage.k36
        public final float b(int i, int i2, int i3, int i4) {
            if (k36.g) {
                return Math.min(i3 / i, i4 / i2);
            }
            int iMax = Math.max(i2 / i4, i / i3);
            if (iMax == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMax);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f extends k36 {
        @Override // defpackage.k36
        public final g a(int i, int i2, int i3, int i4) {
            return g.QUALITY;
        }

        @Override // defpackage.k36
        public final float b(int i, int i2, int i3, int i4) {
            return 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        new a();
        new b();
        a = new e();
        b = new c();
        d dVar = new d();
        c = dVar;
        d = new f();
        e = dVar;
        f = god.a(dVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        g = true;
    }

    public abstract g a(int i, int i2, int i3, int i4);

    public abstract float b(int i, int i2, int i3, int i4);
}
