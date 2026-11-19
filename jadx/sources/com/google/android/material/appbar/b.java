package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import defpackage.p7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends p7 {
    public final /* synthetic */ AppBarLayout a;
    public final /* synthetic */ CoordinatorLayout b;
    public final /* synthetic */ AppBarLayout.BaseBehavior c;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.c = baseBehavior;
        this.a = appBarLayout;
        this.b = coordinatorLayout;
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        View childAt;
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.h0(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.a;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.b;
        int childCount = coordinatorLayout.getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                childAt = null;
                break;
            }
            childAt = coordinatorLayout.getChildAt(i);
            if (((CoordinatorLayout.b) childAt.getLayoutParams()).a instanceof AppBarLayout.ScrollingViewBehavior) {
                break;
            } else {
                i++;
            }
        }
        if (childAt == null) {
            return;
        }
        int childCount2 = appBarLayout.getChildCount();
        for (int i2 = 0; i2 < childCount2; i2++) {
            if (((AppBarLayout.c) appBarLayout.getChildAt(i2).getLayoutParams()).a != 0) {
                AppBarLayout.BaseBehavior baseBehavior = this.c;
                if (baseBehavior.x() != (-appBarLayout.getTotalScrollRange())) {
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.q);
                    accessibilityNodeInfoCompat.L0(true);
                }
                if (baseBehavior.x() != 0) {
                    if (!childAt.canScrollVertically(-1)) {
                        accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.r);
                        accessibilityNodeInfoCompat.L0(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.AccessibilityActionCompat.r);
                            accessibilityNodeInfoCompat.L0(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // defpackage.p7
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        View childAt;
        AppBarLayout appBarLayout = this.a;
        if (i == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i != 8192) {
            return super.performAccessibilityAction(view, i, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.c;
        if (baseBehavior.x() != 0) {
            CoordinatorLayout coordinatorLayout = this.b;
            int childCount = coordinatorLayout.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = coordinatorLayout.getChildAt(i2);
                if (((CoordinatorLayout.b) childAt.getLayoutParams()).a instanceof AppBarLayout.ScrollingViewBehavior) {
                    break;
                }
                i2++;
            }
            View view2 = childAt;
            if (!view2.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i3 = -appBarLayout.getDownNestedPreScrollRange();
            if (i3 != 0) {
                baseBehavior.H(coordinatorLayout, this.a, view2, i3, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
