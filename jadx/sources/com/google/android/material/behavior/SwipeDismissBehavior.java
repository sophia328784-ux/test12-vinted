package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.etk;
import defpackage.sk1;
import defpackage.toi;
import defpackage.uoi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class SwipeDismissBehavior<V extends View> extends CoordinatorLayout.a {
    public etk a;
    public sk1 b;
    public boolean c;
    public boolean d;
    public byte e = 2;
    public final float f = 0.5f;
    public float g = BitmapDescriptorFactory.HUE_RED;
    public float h = 0.5f;
    public final toi i = new toi(this);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.c = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.c = false;
        }
        if (zO) {
            etk etkVar = this.a;
            if (etkVar == null) {
                etkVar = new etk(coordinatorLayout.getContext(), coordinatorLayout, this.i);
                this.a = etkVar;
            }
            if (!this.d && etkVar.o(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            ViewCompat.R(view, ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
            if (w(view)) {
                ViewCompat.T(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.y, null, new uoi(this));
            }
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.d && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.i(motionEvent);
        return true;
    }

    public boolean w(View view) {
        return true;
    }
}
