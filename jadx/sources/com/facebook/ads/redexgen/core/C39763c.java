package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C39763c extends AbstractC4232Dt {
    public final /* synthetic */ C4220Dh A00;

    public C39763c(C4220Dh c4220Dh) {
        this.A00 = c4220Dh;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.UN
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C4233Du c4233Du) {
        if (this.A00.A01 == null || c4233Du.A00().getAction() != 0) {
            return;
        }
        this.A00.A04.removeCallbacksAndMessages(null);
        this.A00.A07(new C5113f7(this));
    }
}
