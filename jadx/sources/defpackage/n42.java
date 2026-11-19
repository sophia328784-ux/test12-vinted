package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n42 {
    public yc9 a;
    public tz2 b;
    public zz2 c;
    public q6e d;

    public /* synthetic */ n42(yc9 yc9Var, tz2 tz2Var, zz2 zz2Var, q6e q6eVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : yc9Var, (i & 2) != 0 ? null : tz2Var, (i & 4) != 0 ? null : zz2Var, (i & 8) != 0 ? null : q6eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n42)) {
            return false;
        }
        n42 n42Var = (n42) obj;
        return Intrinsics.c(this.a, n42Var.a) && Intrinsics.c(this.b, n42Var.b) && Intrinsics.c(this.c, n42Var.c) && Intrinsics.c(this.d, n42Var.d);
    }

    public final q6e g() {
        q6e q6eVar = this.d;
        if (q6eVar != null) {
            return q6eVar;
        }
        i00 i00VarA = m00.a();
        this.d = i00VarA;
        return i00VarA;
    }

    public final int hashCode() {
        yc9 yc9Var = this.a;
        int iHashCode = (yc9Var == null ? 0 : yc9Var.hashCode()) * 31;
        tz2 tz2Var = this.b;
        int iHashCode2 = (iHashCode + (tz2Var == null ? 0 : tz2Var.hashCode())) * 31;
        zz2 zz2Var = this.c;
        int iHashCode3 = (iHashCode2 + (zz2Var == null ? 0 : zz2Var.hashCode())) * 31;
        q6e q6eVar = this.d;
        return iHashCode3 + (q6eVar != null ? q6eVar.hashCode() : 0);
    }

    public final String toString() {
        return "BorderCache(imageBitmap=" + this.a + ", canvas=" + this.b + ", canvasDrawScope=" + this.c + ", borderPath=" + this.d + ")";
    }

    public n42(yc9 yc9Var, tz2 tz2Var, zz2 zz2Var, q6e q6eVar) {
        this.a = yc9Var;
        this.b = tz2Var;
        this.c = zz2Var;
        this.d = q6eVar;
    }

    public n42() {
        this(null, null, null, null, 15, null);
    }
}
