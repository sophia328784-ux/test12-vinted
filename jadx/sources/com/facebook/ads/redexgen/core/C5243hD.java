package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5243hD implements XN {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C5242hC A01;

    public C5243hD(C5242hC c5242hC, int i) {
        this.A01 = c5242hC;
        this.A00 = i;
    }

    @Override // com.facebook.ads.redexgen.core.XN
    public final void ADS() {
        this.A01.A0C.A0F().ABa();
    }

    @Override // com.facebook.ads.redexgen.core.XN
    public final void AFV(float f) {
        float f2 = 1.0f - (f / this.A00);
        if (this.A01.A0G != null) {
            this.A01.A0G.setProgressWithAnimation(100.0f * f2);
        }
    }
}
