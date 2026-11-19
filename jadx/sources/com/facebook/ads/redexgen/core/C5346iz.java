package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.iz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5346iz extends AbstractRunnableC4699Wc {
    public final /* synthetic */ C5399jz A00;
    public final /* synthetic */ O8 A01;
    public final /* synthetic */ C40857j A02;

    public C5346iz(C40857j c40857j, O8 o8, C5399jz c5399jz) {
        this.A02 = c40857j;
        this.A01 = o8;
        this.A00 = c5399jz;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        this.A02.A0T(this.A01);
        this.A02.A0Q(this.A00);
        this.A02.A00 = null;
        C4684Vm c4684VmA00 = C4684Vm.A00(AdErrorType.INTERSTITIAL_AD_TIMEOUT);
        this.A02.A0B.A0F().A5g(c4684VmA00.A03().getErrorCode(), c4684VmA00.A04());
        this.A02.A07.A0G(c4684VmA00);
    }
}
