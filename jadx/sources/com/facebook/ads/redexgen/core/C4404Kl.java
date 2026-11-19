package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4404Kl extends AbstractRunnableC4699Wc {
    public final /* synthetic */ AbstractC4897bb A00;

    public C4404Kl(AbstractC4897bb abstractC4897bb) {
        this.A00 = abstractC4897bb;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        this.A00.setPressed(false);
        this.A00.postOnAnimationDelayed(this.A00.A09, this.A00.A08);
    }
}
