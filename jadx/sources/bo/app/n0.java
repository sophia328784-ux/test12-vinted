package bo.app;

import android.graphics.Bitmap;
import defpackage.d62;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class n0 {
    public final Bitmap a;
    public final Map b;

    public n0() {
        this.a = null;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.c(this.a, n0Var.a) && Intrinsics.c(this.b, n0Var.b);
    }

    public final int hashCode() {
        Bitmap bitmap = this.a;
        int iHashCode = (bitmap == null ? 0 : bitmap.hashCode()) * 31;
        Map map = this.b;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmapAndHeaders(bitmap=");
        sb.append(this.a);
        sb.append(", headers=");
        return d62.b(sb, this.b, ')');
    }

    public n0(Bitmap bitmap, Map map) {
        this.a = bitmap;
        this.b = map;
    }
}
