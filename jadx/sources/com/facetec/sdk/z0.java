package com.facetec.sdk;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bf b;

    public /* synthetic */ z0(bf bfVar, byte b) {
        this.a = b;
        this.b = bfVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        bf bfVar = this.b;
        switch (b) {
            case 0:
                bfVar.c(valueAnimator);
                break;
            case 1:
                bfVar.d(valueAnimator);
                break;
            case 2:
                bfVar.b(valueAnimator);
                break;
            case 3:
                bfVar.a(valueAnimator);
                break;
            default:
                bfVar.e(valueAnimator);
                break;
        }
    }
}
