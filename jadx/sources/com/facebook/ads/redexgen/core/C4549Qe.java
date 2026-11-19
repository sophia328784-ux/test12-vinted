package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4549Qe extends AbstractRunnableC4699Wc {
    public final /* synthetic */ XO A00;

    public C4549Qe(XO xo) {
        this.A00 = xo;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        if (!this.A00.A05()) {
            return;
        }
        this.A00.A02();
        this.A00.A05.postDelayed(this, this.A00.A02);
    }
}
