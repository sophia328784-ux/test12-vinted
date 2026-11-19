package defpackage;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class d4c extends p7 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d4c(byte b) {
        this.a = b;
    }

    @Override // defpackage.p7
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        switch (this.a) {
            case 0:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.j0(null);
                break;
            case 1:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.L0(false);
                break;
            case 2:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.j0(null);
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.Y0(false);
                break;
        }
    }
}
