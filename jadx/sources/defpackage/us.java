package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class us implements eec {
    public final pp a;
    public final pp b;
    public final int c;

    public us(pp ppVar, pp ppVar2, int i) {
        this.a = ppVar;
        this.b = ppVar2;
        this.c = i;
    }

    @Override // defpackage.eec
    public final int a(yr9 yr9Var, long j, int i, s0b s0bVar) {
        int iA = this.b.a(0, yr9Var.d(), s0bVar);
        int i2 = -this.a.a(0, i, s0bVar);
        s0b s0bVar2 = s0b.Ltr;
        int i3 = this.c;
        if (s0bVar != s0bVar2) {
            i3 = -i3;
        }
        return va.a(yr9Var.a, iA, i2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us)) {
            return false;
        }
        us usVar = (us) obj;
        return Intrinsics.c(this.a, usVar.a) && Intrinsics.c(this.b, usVar.b) && this.c == usVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return x91.b(sb, this.c, ')');
    }
}
