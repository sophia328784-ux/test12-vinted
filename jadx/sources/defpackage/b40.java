package defpackage;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b40 extends Animatable2.AnimationCallback {
    public final /* synthetic */ Animatable2Compat$AnimationCallback a;

    public b40(Animatable2Compat$AnimationCallback animatable2Compat$AnimationCallback) {
        this.a = animatable2Compat$AnimationCallback;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        this.a.onAnimationEnd(drawable);
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        this.a.onAnimationStart(drawable);
    }
}
