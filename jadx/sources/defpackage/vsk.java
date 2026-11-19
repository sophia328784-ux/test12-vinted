package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface vsk {
    long getDoubleTapMinTimeMillis();

    long getDoubleTapTimeoutMillis();

    default float getHandwritingGestureLineMargin() {
        return 16.0f;
    }

    default float getHandwritingSlop() {
        return 2.0f;
    }

    long getLongPressTimeoutMillis();

    default float getMaximumFlingVelocity() {
        return Float.MAX_VALUE;
    }

    default float getMinimumFlingVelocity() {
        return BitmapDescriptorFactory.HUE_RED;
    }

    /* JADX INFO: renamed from: getMinimumTouchTargetSize-MYxV2XQ */
    default long mo935getMinimumTouchTargetSizeMYxV2XQ() {
        o36 o36Var = p36.b;
        return qfg.a(48.0f, 48.0f);
    }

    float getTouchSlop();
}
