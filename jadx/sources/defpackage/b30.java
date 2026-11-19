package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b30 implements vsk {
    public final ViewConfiguration a;

    public b30(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // defpackage.vsk
    public final long getDoubleTapMinTimeMillis() {
        return 40L;
    }

    @Override // defpackage.vsk
    public final long getDoubleTapTimeoutMillis() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // defpackage.vsk
    public final float getHandwritingGestureLineMargin() {
        if (Build.VERSION.SDK_INT < 34) {
            return 16.0f;
        }
        c30.a.getClass();
        return c30.a(this.a);
    }

    @Override // defpackage.vsk
    public final float getHandwritingSlop() {
        if (Build.VERSION.SDK_INT < 34) {
            return 2.0f;
        }
        c30.a.getClass();
        return c30.b(this.a);
    }

    @Override // defpackage.vsk
    public final long getLongPressTimeoutMillis() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // defpackage.vsk
    public final float getMaximumFlingVelocity() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.vsk
    public final float getMinimumFlingVelocity() {
        return this.a.getScaledMinimumFlingVelocity();
    }

    @Override // defpackage.vsk
    public final float getTouchSlop() {
        return this.a.getScaledTouchSlop();
    }
}
