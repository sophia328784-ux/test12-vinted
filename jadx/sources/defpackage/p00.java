package defpackage;

import android.view.PointerIcon;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p00 implements tre {
    public final PointerIcon b;

    public p00(PointerIcon pointerIcon) {
        this.b = pointerIcon;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!p00.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.c(this.b, ((p00) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "AndroidPointerIcon(pointerIcon=" + this.b + ")";
    }
}
