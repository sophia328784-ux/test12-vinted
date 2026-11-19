package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4403Kk implements Comparable<C4403Kk> {
    public final int A00;
    public final C4394Kb A01;

    public C4403Kk(int i, C4394Kb c4394Kb) {
        this.A00 = i;
        this.A01 = c4394Kb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C4403Kk c4403Kk) {
        return Integer.compare(this.A00, c4403Kk.A00);
    }
}
