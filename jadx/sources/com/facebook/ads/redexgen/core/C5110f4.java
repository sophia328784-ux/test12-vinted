package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.f4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5110f4 extends AbstractRunnableC4699Wc {
    public final /* synthetic */ C5208ge A00;

    public C5110f4(C5208ge c5208ge) {
        this.A00 = c5208ge;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        for (TY ty : TX.A02()) {
            TX.A0A(this.A00, ty.A02(), ty.A00(), ty.A01(), false);
        }
        TX.A02().clear();
    }
}
