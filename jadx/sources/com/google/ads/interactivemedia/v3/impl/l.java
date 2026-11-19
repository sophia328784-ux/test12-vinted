package com.google.ads.interactivemedia.v3.impl;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends AnimatorListenerAdapter {
    public final /* synthetic */ m a;

    public l(m mVar) {
        Objects.requireNonNull(mVar);
        this.a = mVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        m mVar = this.a;
        mVar.a(mVar.c, JavaScriptMessage.MsgType.pauseAdView);
    }
}
