package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Es, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4257Es extends AbstractRunnableC4699Wc {
    public final /* synthetic */ C4249Ek A00;

    public C4257Es(C4249Ek c4249Ek) {
        this.A00 = c4249Ek;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        if (!this.A00.A04) {
            this.A00.A0C.A02(new EB(this.A00.getCurrentPositionInMillis()) { // from class: com.facebook.ads.redexgen.X.4A
            });
            this.A00.A08.postDelayed(this, this.A00.A01);
        }
    }
}
