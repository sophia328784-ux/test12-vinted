package com.facebook.ads.redexgen.core;

import android.R;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class PQ extends AbstractRunnableC4699Wc {
    public final /* synthetic */ AnimationAnimationListenerC4766Yu A00;

    public PQ(AnimationAnimationListenerC4766Yu animationAnimationListenerC4766Yu) {
        this.A00 = animationAnimationListenerC4766Yu;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        this.A00.A00.finish(3);
        this.A00.A00.A05().overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }
}
