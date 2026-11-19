package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f7l implements eec {
    public final pp a;
    public final int b;

    public f7l(pp ppVar, int i) {
        this.a = ppVar;
        this.b = i;
    }

    @Override // defpackage.eec
    public final int a(yr9 yr9Var, long j, int i, s0b s0bVar) {
        int i2 = (int) (j >> 32);
        int i3 = this.b;
        if (i < i2 - (i3 * 2)) {
            return b.c(this.a.a(i, i2, s0bVar), i3, (i2 - i3) - i);
        }
        rp.a.getClass();
        return op.o.a(i, i2, s0bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7l)) {
            return false;
        }
        f7l f7lVar = (f7l) obj;
        return Intrinsics.c(this.a, f7lVar.a) && this.b == f7lVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return x91.b(sb, this.b, ')');
    }
}
