package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class au0 {
    public String a;
    public Long b;
    public String c;

    public /* synthetic */ au0(String str, Long l, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!au0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        au0 au0Var = (au0) obj;
        return Intrinsics.c(this.b, au0Var.b) && Intrinsics.c(this.a, au0Var.a) && Intrinsics.c(this.c, au0Var.c);
    }

    public final int hashCode() {
        Long l = this.b;
        int iHashCode = (l != null ? Long.hashCode(l.longValue()) : 0) * 31;
        String str = this.a;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        Long l = this.b;
        return p83.a(fg.d("AttributeEntry(name=", str, ", longValue=", ", stringValue=", l), this.c, ")");
    }

    public au0(String str, Long l, String str2) {
        this.a = str;
        this.b = l;
        this.c = str2;
    }

    public au0() {
        this(null, null, null, 7, null);
    }
}
