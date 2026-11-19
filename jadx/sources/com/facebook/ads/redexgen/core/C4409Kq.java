package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4409Kq extends AbstractRunnableC4699Wc {
    public final /* synthetic */ AbstractC4897bb A00;

    public C4409Kq(AbstractC4897bb abstractC4897bb) {
        this.A00 = abstractC4897bb;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        if (!this.A00.isPressed()) {
            this.A00.setPressed(true);
            this.A00.postOnAnimationDelayed(this.A00.A0A, 250L);
        } else {
            this.A00.postDelayed(this, this.A00.A08);
        }
    }
}
