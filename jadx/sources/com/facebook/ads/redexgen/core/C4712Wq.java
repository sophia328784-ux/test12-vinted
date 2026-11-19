package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4712Wq extends AbstractRunnableC4699Wc {
    public final /* synthetic */ Wm A00;

    public C4712Wq(Wm wm) {
        this.A00 = wm;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        this.A00.A0C = false;
        if (this.A00.A0B.getQueue().isEmpty()) {
            this.A00.A0B.execute(this.A00.A0A);
        }
    }
}
