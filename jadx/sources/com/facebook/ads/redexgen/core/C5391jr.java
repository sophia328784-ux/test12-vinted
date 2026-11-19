package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5391jr implements SM {
    public final /* synthetic */ C40987w A00;
    public final /* synthetic */ boolean A01;

    public C5391jr(C40987w c40987w, boolean z) {
        this.A00 = c40987w;
        this.A01 = z;
    }

    @Override // com.facebook.ads.redexgen.core.SM
    public final void ACx() {
        if (!C4662Up.A1t(this.A00.A04) || !this.A01) {
            this.A00.A0C.set(true);
            this.A00.A01.AFm(this.A00);
        } else {
            this.A00.A06 = AbstractC4997dD.A01(this.A00.A04, (C40877l) this.A00.A03, 0, new C5392js(this));
        }
    }

    @Override // com.facebook.ads.redexgen.core.SM
    public final void ACy() {
        this.A00.A01.AFp(this.A00, AdError.CACHE_ERROR);
    }
}
