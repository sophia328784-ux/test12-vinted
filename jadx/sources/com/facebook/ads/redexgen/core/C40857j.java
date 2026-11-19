package com.facebook.ads.redexgen.core;

import com.facebook.ads.CacheFlag;
import java.util.EnumSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C40857j extends AbstractC5347j0 {
    public C40857j(C5212gi c5212gi, O7 o7) {
        super(c5212gi, o7);
    }

    private C5345iy A00(Runnable runnable) {
        return new C5345iy(this, runnable);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5347j0
    public final NQ A0I() {
        C5399jz successfullyLoadedAdapter = (C5399jz) this.A01;
        if (successfullyLoadedAdapter != null) {
            return successfullyLoadedAdapter.A09();
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5347j0
    public final void A0P() {
        C5399jz interstitialAdapter = (C5399jz) this.A01;
        interstitialAdapter.A0B();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5347j0
    public final void A0R(N1 n1, C4643Tw c4643Tw, C4641Tu c4641Tu, O8 o8) {
        C5399jz c5399jz = (C5399jz) n1;
        C5346iz c5346iz = new C5346iz(this, o8, c5399jz);
        A0H().postDelayed(c5346iz, c4643Tw.A05().A05());
        EnumSet<CacheFlag> enumSet = this.A08.A0B;
        if (enumSet == null) {
            enumSet = CacheFlag.ALL;
        }
        c5399jz.A0A(this.A0B, A00(c5346iz), o8, enumSet, this.A08.A04, this.A08.A05, this.A08.A02);
    }
}
