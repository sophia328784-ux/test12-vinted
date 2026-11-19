package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4241Ec implements Comparable<C4241Ec> {
    public final boolean A00;
    public final boolean A01;

    public C4241Ec(C5772qI c5772qI, int i) {
        this.A00 = (c5772qI.A0H & 1) != 0;
        this.A01 = C41299h.A0S(i, false);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C4241Ec c4241Ec) {
        return AbstractC5624ns.A01().A09(this.A01, c4241Ec.A01).A09(this.A00, c4241Ec.A00).A05();
    }
}
