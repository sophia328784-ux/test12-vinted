package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a87 extends AccessibilityNodeProviderCompat {
    public final /* synthetic */ z77 b;

    public a87(z77 z77Var) {
        this.b = z77Var;
    }

    @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
    public final AccessibilityNodeInfoCompat b(int i) {
        return AccessibilityNodeInfoCompat.V(this.b.e(i));
    }

    @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
    public final AccessibilityNodeInfoCompat d(int i) {
        z77 z77Var = this.b;
        int i2 = i == 2 ? z77Var.h : z77Var.i;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return b(i2);
    }

    @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
    public final boolean f(int i, int i2, Bundle bundle) {
        int i3;
        z77 z77Var = this.b;
        View view = z77Var.f;
        if (i == -1) {
            return view.performAccessibilityAction(i2, bundle);
        }
        if (i2 == 1) {
            return z77Var.j(i);
        }
        if (i2 == 2) {
            return z77Var.a(i);
        }
        if (i2 != 64) {
            if (i2 != 128) {
                return z77Var.f(i, i2);
            }
            if (z77Var.h != i) {
                return false;
            }
            z77Var.h = Integer.MIN_VALUE;
            view.invalidate();
            z77Var.k(i, 65536);
            return true;
        }
        AccessibilityManager accessibilityManager = z77Var.e;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i3 = z77Var.h) == i) {
            return false;
        }
        if (i3 != Integer.MIN_VALUE) {
            z77Var.h = Integer.MIN_VALUE;
            view.invalidate();
            z77Var.k(i3, 65536);
        }
        z77Var.h = i;
        view.invalidate();
        z77Var.k(i, 32768);
        return true;
    }
}
