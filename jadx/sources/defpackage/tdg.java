package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class tdg {
    public final udg a;
    public final udg b;
    public final Throwable c;

    public /* synthetic */ tdg(udg udgVar, udg udgVar2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(udgVar, (i & 2) != 0 ? null : udgVar2, (i & 4) != 0 ? null : th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdg)) {
            return false;
        }
        tdg tdgVar = (tdg) obj;
        return Intrinsics.c(this.a, tdgVar.a) && Intrinsics.c(this.b, tdgVar.b) && Intrinsics.c(this.c, tdgVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        udg udgVar = this.b;
        int iHashCode2 = (iHashCode + (udgVar == null ? 0 : udgVar.hashCode())) * 31;
        Throwable th = this.c;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.a + ", nextPlan=" + this.b + ", throwable=" + this.c + ')';
    }

    public tdg(udg udgVar, udg udgVar2, Throwable th) {
        udgVar.getClass();
        this.a = udgVar;
        this.b = udgVar2;
        this.c = th;
    }
}
