package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b8 extends AccessibilityNodeProvider {
    public final AccessibilityNodeProviderCompat a;

    public b8(AccessibilityNodeProviderCompat accessibilityNodeProviderCompat) {
        this.a = accessibilityNodeProviderCompat;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        this.a.a(i, AccessibilityNodeInfoCompat.a1(accessibilityNodeInfo), str, bundle);
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatB = this.a.b(i);
        if (accessibilityNodeInfoCompatB == null) {
            return null;
        }
        return accessibilityNodeInfoCompatB.Z0();
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        List<AccessibilityNodeInfoCompat> listC = this.a.c(str, i);
        if (listC == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int size = listC.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(listC.get(i2).Z0());
        }
        return arrayList;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatD = this.a.d(i);
        if (accessibilityNodeInfoCompatD == null) {
            return null;
        }
        return accessibilityNodeInfoCompatD.Z0();
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.a.f(i, i2, bundle);
    }
}
