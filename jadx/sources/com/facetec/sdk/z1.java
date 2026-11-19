package com.facetec.sdk;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z1 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bs b;

    public /* synthetic */ z1(bs bsVar, byte b) {
        this.a = b;
        this.b = bsVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        bs bsVar = this.b;
        switch (b) {
            case 0:
                bsVar.a(valueAnimator);
                break;
            case 1:
                bsVar.e(valueAnimator);
                break;
            default:
                bsVar.d(valueAnimator);
                break;
        }
    }
}
