package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wag implements ck9 {
    public final boolean a;
    public final float b;
    public final cq3 c;
    public final long d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wag(boolean z, float f, cq3 cq3Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, cq3Var, pp3.k);
        pp3.b.getClass();
    }

    @Override // defpackage.ck9
    public final tm5 create(gt9 gt9Var) {
        cq3 gn5Var = this.c;
        if (gn5Var == null) {
            gn5Var = new gn5(this, (byte) 1);
        }
        float f = this.b;
        return new hn5(gt9Var, this.a, f, gn5Var, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wag)) {
            return false;
        }
        wag wagVar = (wag) obj;
        if (this.a != wagVar.a || !p36.d(this.b, wagVar.b) || !Intrinsics.c(this.c, wagVar.c)) {
            return false;
        }
        long j = wagVar.d;
        op3 op3Var = pp3.b;
        return ULong.a(this.d, j);
    }

    @Override // defpackage.ck9
    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        o36 o36Var = p36.b;
        int iA = g90.a(this.b, iHashCode, 31);
        cq3 cq3Var = this.c;
        int iHashCode2 = cq3Var != null ? cq3Var.hashCode() : 0;
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.d) + ((iA + iHashCode2) * 31);
    }

    public wag(boolean z, float f, cq3 cq3Var, long j) {
        this.a = z;
        this.b = f;
        this.c = cq3Var;
        this.d = j;
    }

    public wag(boolean z, float f, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, f, (cq3) null, j);
    }
}
