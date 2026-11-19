package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vs implements fec {
    public final qp a;
    public final qp b;
    public final int c;

    public vs(qp qpVar, qp qpVar2, int i) {
        this.a = qpVar;
        this.b = qpVar2;
        this.c = i;
    }

    @Override // defpackage.fec
    public final int a(yr9 yr9Var, long j, int i) {
        int iA = ((cq1.b) this.b).a(0, yr9Var.b());
        return yr9Var.b + iA + (-((cq1.b) this.a).a(0, i)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs)) {
            return false;
        }
        vs vsVar = (vs) obj;
        return Intrinsics.c(this.a, vsVar.a) && Intrinsics.c(this.b, vsVar.b) && this.c == vsVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return x91.b(sb, this.c, ')');
    }
}
