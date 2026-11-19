package com.facebook.ads.redexgen.core;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Lh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4426Lh extends AbstractRunnableC4699Wc {
    public final WeakReference<C5157fp> A00;

    public C4426Lh(C5157fp c5157fp) {
        this.A00 = new WeakReference<>(c5157fp);
    }

    public C4426Lh(WeakReference<C5157fp> weakReference) {
        this.A00 = weakReference;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        C5157fp viewabilityChecker = this.A00.get();
        if (viewabilityChecker != null) {
            viewabilityChecker.A0U();
        }
    }
}
