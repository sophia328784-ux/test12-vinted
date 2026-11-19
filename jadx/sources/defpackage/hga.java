package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hga {
    public final Object a;
    public final Object b;

    public hga(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hga)) {
            return false;
        }
        hga hgaVar = (hga) obj;
        return Intrinsics.c(this.a, hgaVar.a) && Intrinsics.c(this.b, hgaVar.b);
    }

    public final int hashCode() {
        int iHashCode;
        Object obj = this.a;
        int iHashCode2 = 0;
        if (obj instanceof Enum) {
            iHashCode = ((Enum) obj).ordinal();
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        int i = iHashCode * 31;
        Object obj2 = this.b;
        if (obj2 instanceof Enum) {
            iHashCode2 = ((Enum) obj2).ordinal();
        } else if (obj2 != null) {
            iHashCode2 = obj2.hashCode();
        }
        return iHashCode2 + i;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.a + ", right=" + this.b + ")";
    }
}
