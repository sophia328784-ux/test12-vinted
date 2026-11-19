package androidx.vectordrawable.graphics.drawable;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import defpackage.b40;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Animatable2Compat$AnimationCallback {
    Animatable2.AnimationCallback mPlatformCallback;

    public Animatable2.AnimationCallback getPlatformCallback() {
        Animatable2.AnimationCallback animationCallback = this.mPlatformCallback;
        if (animationCallback != null) {
            return animationCallback;
        }
        b40 b40Var = new b40(this);
        this.mPlatformCallback = b40Var;
        return b40Var;
    }

    public void onAnimationEnd(Drawable drawable) {
    }

    public void onAnimationStart(Drawable drawable) {
    }
}
