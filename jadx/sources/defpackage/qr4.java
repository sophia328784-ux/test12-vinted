package defpackage;

import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qr4 {
    public final n6d a;
    public final d23 b;
    public final String c;

    public /* synthetic */ qr4(n6d n6dVar, d23 d23Var, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(n6dVar, (i & 2) != 0 ? null : d23Var, (i & 4) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qr4)) {
            return false;
        }
        qr4 qr4Var = (qr4) obj;
        return this.a == qr4Var.a && Intrinsics.c(this.b, qr4Var.b) && Intrinsics.c(this.c, qr4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        d23 d23Var = this.b;
        int iHashCode2 = (iHashCode + (d23Var == null ? 0 : d23Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CurrentNetwork(state=");
        sb.append(this.a);
        sb.append(", carrier=");
        sb.append(this.b);
        sb.append(", subType=");
        return dw2.a(sb, this.c, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public qr4(n6d n6dVar, d23 d23Var) {
        this(n6dVar, d23Var, null, 4, null);
        n6dVar.getClass();
    }

    @JvmOverloads
    public qr4(n6d n6dVar, d23 d23Var, String str) {
        n6dVar.getClass();
        this.a = n6dVar;
        this.b = d23Var;
        this.c = str;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public qr4(n6d n6dVar) {
        this(n6dVar, null, null, 6, null);
        n6dVar.getClass();
    }
}
