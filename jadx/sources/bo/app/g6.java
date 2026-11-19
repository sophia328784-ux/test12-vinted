package bo.app;

import defpackage.tt2;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g6 {
    public static final e6 e = new e6();
    public final f6 a;
    public final List b;
    public final ag c;
    public final y9 d;

    public g6(f6 f6Var, List list, ag agVar, v2 v2Var, int i) {
        list = (i & 2) != 0 ? EmptyList.a : list;
        agVar = (i & 4) != 0 ? null : agVar;
        v2Var = (i & 8) != 0 ? null : v2Var;
        list.getClass();
        this.a = f6Var;
        this.b = list;
        this.c = agVar;
        this.d = v2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6)) {
            return false;
        }
        g6 g6Var = (g6) obj;
        return this.a == g6Var.a && Intrinsics.c(this.b, g6Var.b) && Intrinsics.c(this.c, g6Var.c) && Intrinsics.c(this.d, g6Var.d);
    }

    public final int hashCode() {
        int iA = tt2.a(this.a.hashCode() * 31, 31, this.b);
        ag agVar = this.c;
        int iHashCode = (iA + (agVar == null ? 0 : agVar.a.hashCode())) * 31;
        y9 y9Var = this.d;
        return iHashCode + (y9Var != null ? y9Var.hashCode() : 0);
    }

    public final String toString() {
        return "DispatchCommandEvent(commandType=" + this.a + ", brazeEvents=" + this.b + ", sessionId=" + this.c + ", brazeRequest=" + this.d + ')';
    }
}
