package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.hP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5255hP extends WP {
    public final /* synthetic */ C5252hM A00;

    public C5255hP(C5252hM c5252hM) {
        this.A00 = c5252hM;
    }

    @Override // com.facebook.ads.redexgen.core.WP
    public final void A01() {
        if (this.A00.A01.A06() != null) {
            this.A00.A01.A06().onAdLoaded(this.A00.A01.A07());
        }
    }
}
