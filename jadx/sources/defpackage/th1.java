package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class th1 implements dn, ln {
    public static final th1 a = new th1();

    @Override // defpackage.ln
    public final kn a(s31 s31Var, k57 k57Var, ycc yccVar) {
        return new o26(new rh1(k57Var, (byte) 0), 160, 20, yccVar);
    }

    @Override // defpackage.ln
    public final boolean b(s31 s31Var) {
        int i = sh1.a[s31Var.f.ordinal()];
        return i == 1 || i == 2;
    }

    public final String toString() {
        return "Base2ExponentialHistogramAggregation{maxBuckets=160,maxScale=20}";
    }
}
