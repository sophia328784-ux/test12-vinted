package androidx.core.view.accessibility;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final Object a;

    public a(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.a = collectionItemInfo;
    }

    public static a a(int i, int i2, int i3, int i4, boolean z) {
        return new a(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }
}
