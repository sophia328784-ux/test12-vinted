package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.h8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5238h8 extends WP {
    public final /* synthetic */ C5235h5 A00;
    public final /* synthetic */ C4684Vm A01;

    public C5238h8(C5235h5 c5235h5, C4684Vm c4684Vm) {
        this.A00 = c5235h5;
        this.A01 = c4684Vm;
    }

    @Override // com.facebook.ads.redexgen.core.WP
    public final void A01() {
        if (this.A00.A01.A00() != null) {
            this.A00.A01.A00().onAdError(XE.A00(this.A01));
        }
    }
}
