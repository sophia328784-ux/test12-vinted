package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i5g extends bl8 {
    public final pbi a;
    public final Object b;
    public final boolean c;
    public final gz4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5g(pbi pbiVar, Object obj, boolean z, gz4 gz4Var) {
        super(null);
        pbiVar.getClass();
        gz4Var.getClass();
        this.a = pbiVar;
        this.b = obj;
        this.c = z;
        this.d = gz4Var;
        int i = d5g.a[pbiVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return;
        }
        if (i == 4) {
            g57.s("Failed requirement.");
            throw null;
        }
        muk.q();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i5g)) {
            return false;
        }
        i5g i5gVar = (i5g) obj;
        return this.a == i5gVar.a && Intrinsics.c(this.b, i5gVar.b) && this.c == i5gVar.c && this.d == i5gVar.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        boolean z = this.c;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return this.d.hashCode() + ((iHashCode2 + r1) * 31);
    }

    public final String toString() {
        return "Resource(status=" + this.a + ", resource=" + this.b + ", isFirstResource=" + this.c + ", dataSource=" + this.d + ')';
    }
}
