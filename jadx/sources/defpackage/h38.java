package defpackage;

import android.graphics.Rect;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h38 implements Comparator {
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final boolean c;
    public final g38 d;

    public h38(boolean z, g38 g38Var) {
        this.c = z;
        this.d = g38Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        z77.a aVar = (z77.a) this.d;
        aVar.getClass();
        Rect rect = this.a;
        ((AccessibilityNodeInfoCompat) obj).l(rect);
        aVar.getClass();
        Rect rect2 = this.b;
        ((AccessibilityNodeInfoCompat) obj2).l(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = rect.left;
        int i4 = rect2.left;
        boolean z = this.c;
        if (i3 < i4) {
            return z ? 1 : -1;
        }
        if (i3 > i4) {
            return z ? -1 : 1;
        }
        int i5 = rect.bottom;
        int i6 = rect2.bottom;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        int i7 = rect.right;
        int i8 = rect2.right;
        if (i7 < i8) {
            return z ? 1 : -1;
        }
        if (i7 > i8) {
            return z ? -1 : 1;
        }
        return 0;
    }
}
