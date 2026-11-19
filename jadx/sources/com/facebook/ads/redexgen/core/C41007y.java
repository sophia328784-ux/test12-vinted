package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C41007y extends AbstractC5351j4 {
    public final /* synthetic */ C40987w A00;
    public final /* synthetic */ AbstractC5381jh A01;
    public final /* synthetic */ C40877l A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41007y(C40987w c40987w, boolean z, boolean z2, C40877l c40877l, AbstractC5381jh abstractC5381jh) {
        super(z);
        this.A00 = c40987w;
        this.A03 = z2;
        this.A02 = c40877l;
        this.A01 = abstractC5381jh;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5351j4
    public final void A00() {
        this.A00.A01.AFp(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5351j4
    public final void A01(boolean z) {
        if (!C4662Up.A1t(this.A00.A04) || !this.A03) {
            if (this.A00.A05 == WK.A0J) {
                this.A00.A04.A0F().AER();
            }
            this.A00.A0C.set(true);
            this.A00.A01.AFm(this.A01);
            return;
        }
        this.A00.A06 = AbstractC4997dD.A01(this.A00.A04, this.A02, 0, new C5390jq(this));
    }
}
