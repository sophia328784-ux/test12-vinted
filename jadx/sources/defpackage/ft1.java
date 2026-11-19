package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ft1 extends rp3 {
    public final long c;
    public final int d;

    /* JADX WARN: Illegal instructions before constructor call */
    public ft1(long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            it1.a.getClass();
            ht1.a();
            porterDuffColorFilter = gt1.a(ie2.i(j), hv.a(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(ie2.i(j), hv.b(i));
        }
        this(j, i, porterDuffColorFilter, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ft1)) {
            return false;
        }
        ft1 ft1Var = (ft1) obj;
        long j = ft1Var.c;
        op3 op3Var = pp3.b;
        if (!ULong.a(this.c, j)) {
            return false;
        }
        int i = ft1Var.d;
        dt1 dt1Var = et1.b;
        return this.d == i;
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        int iHashCode = Long.hashCode(this.c) * 31;
        dt1 dt1Var = et1.b;
        return Integer.hashCode(this.d) + iHashCode;
    }

    public final String toString() {
        return lv2.c("BlendModeColorFilter(color=", pp3.i(this.c), ", blendMode=", et1.a(this.d), ")");
    }

    public ft1(long j, int i, ColorFilter colorFilter, DefaultConstructorMarker defaultConstructorMarker) {
        super(colorFilter);
        this.c = j;
        this.d = i;
    }
}
