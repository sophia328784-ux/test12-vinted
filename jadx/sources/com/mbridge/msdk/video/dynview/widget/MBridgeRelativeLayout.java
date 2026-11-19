package com.mbridge.msdk.video.dynview.widget;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.mbridge.msdk.video.dynview.moffer.b;
import com.mbridge.msdk.video.dynview.moffer.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MBridgeRelativeLayout extends RelativeLayout {
    private d a;
    private boolean b;
    private AnimatorSet c;
    private boolean d;
    private b e;

    public MBridgeRelativeLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        AnimatorSet animatorSet = this.c;
        if (animatorSet != null) {
            try {
                animatorSet.start();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        d dVar;
        super.onDetachedFromWindow();
        if (!this.b && (dVar = this.a) != null) {
            this.b = true;
            dVar.a();
        }
        AnimatorSet animatorSet = this.c;
        if (animatorSet != null) {
            try {
                animatorSet.cancel();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(@NonNull View view, int i) {
        b bVar;
        super.onVisibilityChanged(view, i);
        if (!(view instanceof MBridgeRelativeLayout) || i != 0 || (bVar = this.e) == null || this.d) {
            return;
        }
        this.d = true;
        bVar.a();
    }

    public void setAnimatorSet(AnimatorSet animatorSet) {
        this.c = animatorSet;
    }

    public void setMoreOfferCacheReportCallBack(b bVar) {
        this.e = bVar;
    }

    public void setMoreOfferShowFailedCallBack(d dVar) {
        this.a = dVar;
    }

    public MBridgeRelativeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MBridgeRelativeLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
