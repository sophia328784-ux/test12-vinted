package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ep, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4254Ep extends AbstractRunnableC4699Wc {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C4249Ek A02;

    public C4254Ep(C4249Ek c4249Ek, int i, int i2) {
        this.A02 = c4249Ek;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        this.A02.A0C.A02(new C4237Dy(this.A00, this.A01));
    }
}
