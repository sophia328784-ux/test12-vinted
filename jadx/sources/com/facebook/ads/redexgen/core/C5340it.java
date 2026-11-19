package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.it, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5340it extends AbstractRunnableC4699Wc {
    public final /* synthetic */ C40987w A00;
    public final /* synthetic */ O8 A01;
    public final /* synthetic */ C40767a A02;

    public C5340it(C40767a c40767a, O8 o8, C40987w c40987w) {
        this.A02 = c40767a;
        this.A01 = o8;
        this.A00 = c40987w;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        this.A02.A0T(this.A01);
        this.A02.A0Q(this.A00);
        this.A02.A00 = null;
        AdErrorType adErrorType = AdErrorType.RV_AD_TIMEOUT;
        this.A02.A0B.A0F().A5g(adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage());
        this.A02.A07.A0G(new C4684Vm(adErrorType, ""));
    }
}
