package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5393jt implements InterfaceC4610Sp {
    public final /* synthetic */ C40987w A00;

    public C5393jt(C40987w c40987w) {
        this.A00 = c40987w;
    }

    private void A00(boolean z) {
        if (!z) {
            this.A00.A01.AFp(this.A00, AdError.CACHE_ERROR);
        } else {
            this.A00.A0C.set(true);
            this.A00.A01.AFm(this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4610Sp
    public final void ADL() {
        A00(false);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4610Sp
    public final void ADT() {
        A00(true);
    }
}
