package androidx.core.view;

import android.view.View;
import android.view.WindowInsetsAnimation;
import defpackage.jp9;
import defpackage.v7l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k extends v7l {
    public final WindowInsetsAnimation e;

    public k(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    public static jp9 f(WindowInsetsAnimation.Bounds bounds) {
        return jp9.d(bounds.getUpperBound());
    }

    public static jp9 g(WindowInsetsAnimation.Bounds bounds) {
        return jp9.d(bounds.getLowerBound());
    }

    public static void h(View view, WindowInsetsAnimationCompat.Callback callback) {
        view.setWindowInsetsAnimationCallback(callback != null ? new j(callback) : null);
    }

    @Override // defpackage.v7l
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.v7l
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.v7l
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.v7l
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.v7l
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
