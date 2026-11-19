package com.facetec.sdk;

import android.animation.ValueAnimator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                bb.a((List) obj, valueAnimator);
                break;
            case 1:
                cd.a((FaceTecSessionActivity) obj, valueAnimator);
                break;
            default:
                ((df.a) obj).d(valueAnimator);
                break;
        }
    }
}
