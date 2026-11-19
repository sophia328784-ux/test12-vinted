package com.google.android.material.timepicker;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import defpackage.p7;
import defpackage.rif;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends p7 {
    public final /* synthetic */ ClockFaceView a;

    public c(ClockFaceView clockFaceView) {
        this.a = clockFaceView;
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        int iIntValue = ((Integer) view.getTag(rif.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfoCompat.T0((View) this.a.h.get(iIntValue - 1));
        }
        accessibilityNodeInfoCompat.k0(androidx.core.view.accessibility.a.a(0, 1, iIntValue, 1, view.isSelected()));
        accessibilityNodeInfoCompat.i0(true);
        accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.i);
    }

    @Override // defpackage.p7
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        ClockFaceView clockFaceView = this.a;
        ClockHandView clockHandView = clockFaceView.d;
        Rect rect = clockFaceView.e;
        if (i != 16) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        view.getHitRect(rect);
        float fCenterX = rect.centerX();
        float fCenterY = rect.centerY();
        clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockHandView.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
