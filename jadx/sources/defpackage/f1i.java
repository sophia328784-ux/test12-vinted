package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f1i extends rc2 {
    public final long b;

    public f1i(long j, DefaultConstructorMarker defaultConstructorMarker) {
        super(null);
        this.b = j;
    }

    @Override // defpackage.rc2
    public final void a(float f, long j, zz zzVar) {
        zzVar.e(1.0f);
        long jC = this.b;
        if (f != 1.0f) {
            jC = pp3.c(jC, pp3.d(jC) * f);
        }
        zzVar.g(jC);
        if (zzVar.c != null) {
            zzVar.k(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1i)) {
            return false;
        }
        long j = ((f1i) obj).b;
        op3 op3Var = pp3.b;
        return ULong.a(this.b, j);
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.b);
    }

    public final String toString() {
        return b2.a("SolidColor(value=", pp3.i(this.b), ")");
    }
}
