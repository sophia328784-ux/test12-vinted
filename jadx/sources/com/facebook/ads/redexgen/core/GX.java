package com.facebook.ads.redexgen.core;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class GX extends AbstractRunnableC4699Wc {
    public final /* synthetic */ InterfaceC5034dp A00;
    public final /* synthetic */ C5035dq A01;

    public GX(C5035dq c5035dq, InterfaceC5034dp interfaceC5034dp) {
        this.A01 = c5035dq;
        this.A00 = interfaceC5034dp;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC4699Wc
    public final void A07() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, BitmapDescriptorFactory.HUE_RED);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setAnimationListener(new GY(this));
        this.A01.startAnimation(alphaAnimation);
    }
}
