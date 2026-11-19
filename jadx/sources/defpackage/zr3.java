package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zr3 {
    public final jlb a;
    public final jlb b;
    public final jlb c;
    public final klb d;
    public final klb e;

    public zr3(jlb jlbVar, jlb jlbVar2, jlb jlbVar3, klb klbVar, klb klbVar2) {
        jlbVar.getClass();
        jlbVar2.getClass();
        jlbVar3.getClass();
        klbVar.getClass();
        this.a = jlbVar;
        this.b = jlbVar2;
        this.c = jlbVar3;
        this.d = klbVar;
        this.e = klbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zr3.class != obj.getClass()) {
            return false;
        }
        zr3 zr3Var = (zr3) obj;
        return Intrinsics.c(this.a, zr3Var.a) && Intrinsics.c(this.b, zr3Var.b) && Intrinsics.c(this.c, zr3Var.c) && Intrinsics.c(this.d, zr3Var.d) && Intrinsics.c(this.e, zr3Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        klb klbVar = this.e;
        return iHashCode + (klbVar != null ? klbVar.hashCode() : 0);
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ", source=" + this.d + ", mediator=" + this.e + ')';
    }

    public /* synthetic */ zr3(jlb jlbVar, jlb jlbVar2, jlb jlbVar3, klb klbVar, klb klbVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jlbVar, jlbVar2, jlbVar3, klbVar, (i & 16) != 0 ? null : klbVar2);
    }
}
