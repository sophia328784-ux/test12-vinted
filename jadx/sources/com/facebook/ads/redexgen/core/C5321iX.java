package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5321iX implements OR {
    public final /* synthetic */ C5322iY A00;
    public final /* synthetic */ C5319iV A01;

    public C5321iX(C5319iV c5319iV, C5322iY c5322iY) {
        this.A01 = c5319iV;
        this.A00 = c5322iY;
    }

    @Override // com.facebook.ads.redexgen.core.OR
    public final OQ A5S(OE oe, AbstractC5332ik abstractC5332ik, OL ol) {
        return new C5318iU(this.A00.A05(), this.A00, oe, ol);
    }
}
