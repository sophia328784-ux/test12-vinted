package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class i72 implements g72 {
    public final /* synthetic */ h72 a = h72.a;
    public final go5 b;
    public final long c;

    public i72(go5 go5Var, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.b = go5Var;
        this.c = j;
    }

    @Override // defpackage.g72
    public final nlc a(nlc nlcVar, rp rpVar) {
        return this.a.a(nlcVar, rpVar);
    }

    @Override // defpackage.g72
    public final nlc b(nlc nlcVar) {
        return this.a.b(nlcVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i72)) {
            return false;
        }
        i72 i72Var = (i72) obj;
        return Intrinsics.c(this.b, i72Var.b) && m74.b(this.c, i72Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        k74 k74Var = m74.b;
        return Long.hashCode(this.c) + iHashCode;
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.b + ", constraints=" + m74.l(this.c) + ")";
    }
}
