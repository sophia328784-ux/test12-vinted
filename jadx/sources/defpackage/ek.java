package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ek extends g9j {
    public final String b;
    public final String c;
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ek(String str, String str2, boolean z) {
        super(str);
        str.getClass();
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ek)) {
            return false;
        }
        ek ekVar = (ek) obj;
        return Intrinsics.c(this.b, ekVar.b) && Intrinsics.c(this.c, ekVar.c) && this.d == ekVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + hv7.a(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        return b5.b(kv2.a("AddressListItem(name=", this.b, ", code=", this.c, ", selected="), this.d, ")");
    }
}
