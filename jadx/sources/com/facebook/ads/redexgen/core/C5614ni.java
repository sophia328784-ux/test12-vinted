package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ni, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5614ni implements InterfaceC4264Ez {
    public long A00;
    public long A01;
    public C5614ni A02;
    public C4263Ey A03;

    public C5614ni(long j, int i) {
        A02(j, i);
    }

    public final int A00(long j) {
        return ((int) (j - this.A01)) + this.A03.A00;
    }

    public final C5614ni A01() {
        this.A03 = null;
        C5614ni c5614ni = this.A02;
        this.A02 = null;
        return c5614ni;
    }

    public final void A02(long j, int i) {
        AbstractC39963y.A08(this.A03 == null);
        this.A01 = j;
        this.A00 = ((long) i) + j;
    }

    public final void A03(C4263Ey c4263Ey, C5614ni c5614ni) {
        this.A03 = c4263Ey;
        this.A02 = c5614ni;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4264Ez
    public final C4263Ey A6u() {
        return (C4263Ey) AbstractC39963y.A01(this.A03);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4264Ez
    public final C5614ni ACc() {
        if (this.A02 == null || this.A02.A03 == null) {
            return null;
        }
        return this.A02;
    }
}
