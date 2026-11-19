package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5348j1 extends AbstractRunnableC4699Wc {
    public final /* synthetic */ AbstractC5347j0 A00;
    public final /* synthetic */ C4684Vm A01;

    public C5348j1(AbstractC5347j0 abstractC5347j0, C4684Vm c4684Vm) {
        this.A00 = abstractC5347j0;
        this.A01 = c4684Vm;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        this.A00.A0B.A0F().A5g(this.A01.A03().getErrorCode(), this.A01.A04());
        if (this.A00.A07 != null) {
            this.A00.A07.A0G(this.A01);
        }
    }
}
