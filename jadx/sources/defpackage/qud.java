package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class qud {
    public final long a;
    public final uyd b;

    public /* synthetic */ qud(long j, uyd uydVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ie2.c(4284900966L) : j, (i & 2) != 0 ? oi1.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 3) : uydVar, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!qud.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        qud qudVar = (qud) obj;
        long j = qudVar.a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j) && Intrinsics.c(this.b, qudVar.b);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "OverscrollConfiguration(glowColor=" + pp3.i(this.a) + ", drawPadding=" + this.b + ")";
    }

    public qud(long j, uyd uydVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = uydVar;
    }
}
