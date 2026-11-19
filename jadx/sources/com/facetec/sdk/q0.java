package com.facetec.sdk;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q0(Object obj, View view, byte b) {
        this.a = b;
        this.c = obj;
        this.b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                bb.c((View) obj2, (ValueAnimator) obj, valueAnimator);
                break;
            case 1:
                bb.c((Drawable) obj, (View) obj2, valueAnimator);
                break;
            case 2:
                bb.a((Paint) obj, (View) obj2, valueAnimator);
                break;
            case 3:
                bb.d((ImageView) obj2, (ValueAnimator) obj, valueAnimator);
                break;
            case 4:
                ((bi) obj2).b((bi.e) obj, valueAnimator);
                break;
            default:
                ((cd) obj2).e((FaceTecSessionActivity) obj, valueAnimator);
                break;
        }
    }

    public /* synthetic */ q0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
