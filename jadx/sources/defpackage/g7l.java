package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g7l implements fec {
    public final qp a;
    public final int b;

    public g7l(qp qpVar, int i) {
        this.a = qpVar;
        this.b = i;
    }

    @Override // defpackage.fec
    public final int a(yr9 yr9Var, long j, int i) {
        int i2 = (int) (j & 4294967295L);
        int i3 = this.b;
        if (i < i2 - (i3 * 2)) {
            return b.c(((cq1.b) this.a).a(i, i2), i3, (i2 - i3) - i);
        }
        rp.a.getClass();
        return op.l.a(i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7l)) {
            return false;
        }
        g7l g7lVar = (g7l) obj;
        return Intrinsics.c(this.a, g7lVar.a) && this.b == g7lVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return x91.b(sb, this.b, ')');
    }
}
