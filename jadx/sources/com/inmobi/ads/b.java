package com.inmobi.ads;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.C6359u1;
import com.inmobi.media.C6385v1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final Animation a(InMobiBanner.AnimationType animationType, float f, float f2) {
        animationType.getClass();
        int i = a.a[animationType.ordinal()];
        if (i == 1) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(BitmapDescriptorFactory.HUE_RED, 0.5f);
            alphaAnimation.setDuration(1000L);
            alphaAnimation.setFillAfter(false);
            alphaAnimation.setInterpolator(new DecelerateInterpolator());
            return alphaAnimation;
        }
        if (i == 2) {
            C6359u1 c6359u1 = new C6359u1(f / 2.0f, f2 / 2.0f);
            c6359u1.setDuration(500L);
            c6359u1.setFillAfter(false);
            c6359u1.setInterpolator(new AccelerateInterpolator());
            return c6359u1;
        }
        if (i != 3) {
            return null;
        }
        C6385v1 c6385v1 = new C6385v1(f / 2.0f, f2 / 2.0f);
        c6385v1.setDuration(500L);
        c6385v1.setFillAfter(false);
        c6385v1.setInterpolator(new AccelerateInterpolator());
        return c6385v1;
    }
}
