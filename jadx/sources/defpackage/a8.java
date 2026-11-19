package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a8 {
    public final Object a;

    public a8(AccessibilityNodeInfo.CollectionInfo collectionInfo) {
        this.a = collectionInfo;
    }

    public static a8 a(int i, int i2, int i3) {
        return new a8(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, i3));
    }
}
