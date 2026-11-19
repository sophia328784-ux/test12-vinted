package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d9j {
    public final b4i a;
    public final b4i b;
    public final b4i c;
    public final b4i d;

    public /* synthetic */ d9j(b4i b4iVar, b4i b4iVar2, b4i b4iVar3, b4i b4iVar4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : b4iVar, (i & 2) != 0 ? null : b4iVar2, (i & 4) != 0 ? null : b4iVar3, (i & 8) != 0 ? null : b4iVar4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof d9j)) {
            return false;
        }
        d9j d9jVar = (d9j) obj;
        return Intrinsics.c(this.a, d9jVar.a) && Intrinsics.c(this.b, d9jVar.b) && Intrinsics.c(this.c, d9jVar.c) && Intrinsics.c(this.d, d9jVar.d);
    }

    public final int hashCode() {
        b4i b4iVar = this.a;
        int iHashCode = (b4iVar != null ? b4iVar.hashCode() : 0) * 31;
        b4i b4iVar2 = this.b;
        int iHashCode2 = (iHashCode + (b4iVar2 != null ? b4iVar2.hashCode() : 0)) * 31;
        b4i b4iVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (b4iVar3 != null ? b4iVar3.hashCode() : 0)) * 31;
        b4i b4iVar4 = this.d;
        return iHashCode3 + (b4iVar4 != null ? b4iVar4.hashCode() : 0);
    }

    public d9j(b4i b4iVar, b4i b4iVar2, b4i b4iVar3, b4i b4iVar4) {
        this.a = b4iVar;
        this.b = b4iVar2;
        this.c = b4iVar3;
        this.d = b4iVar4;
    }

    public d9j() {
        this(null, null, null, null, 15, null);
    }
}
