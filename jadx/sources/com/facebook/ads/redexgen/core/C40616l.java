package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C40616l implements Comparable<C40616l> {
    public int A00;
    public long A01;
    public Object A02;
    public final C40797d A03;

    public C40616l(C40797d c40797d) {
        this.A03 = c40797d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C40616l c40616l) {
        if ((this.A02 == null) != (c40616l.A02 == null)) {
            return this.A02 != null ? -1 : 1;
        }
        if (this.A02 == null) {
            return 0;
        }
        int i = this.A00 - c40616l.A00;
        if (i != 0) {
            return i;
        }
        int comparePeriodIndex = C5C.A08(this.A01, c40616l.A01);
        return comparePeriodIndex;
    }

    public final void A01(int i, long j, Object obj) {
        this.A00 = i;
        this.A01 = j;
        this.A02 = obj;
    }
}
