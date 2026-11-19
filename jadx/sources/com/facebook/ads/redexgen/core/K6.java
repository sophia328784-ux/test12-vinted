package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class K6 extends AbstractRunnableC4699Wc {
    public final /* synthetic */ C4375Ji A00;
    public final /* synthetic */ boolean A01;

    public K6(C4375Ji c4375Ji, boolean z) {
        this.A00 = c4375Ji;
        this.A01 = z;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        AbstractC4747Yb abstractC4747YbA0B = this.A00.A0b.A0B();
        if (abstractC4747YbA0B == null) {
            return;
        }
        abstractC4747YbA0B.setPageDetailsVisible((this.A01 || abstractC4747YbA0B.A0E()) ? false : true);
        abstractC4747YbA0B.setToolbarActionMode(this.A00.getCloseButtonStyle());
    }
}
