package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d72 implements n6c {
    public final rp a;
    public final boolean b;

    public d72(rp rpVar, boolean z) {
        this.a = rpVar;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.Serializable, ume[]] */
    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        long j2;
        int iJ;
        int i;
        ume umeVarQ0;
        if (list.isEmpty()) {
            return p6c.G(p6cVar, m74.j(j), m74.i(j), new dr((byte) 16));
        }
        if (this.b) {
            j2 = j;
        } else {
            j2 = j & (-8589934589L);
            k74 k74Var = m74.b;
        }
        if (list.size() == 1) {
            h6c h6cVar = (h6c) list.get(0);
            lwc lwcVar = a72.a;
            Object objA = h6cVar.a();
            x62 x62Var = objA instanceof x62 ? (x62) objA : null;
            if (x62Var != null ? x62Var.b : false) {
                iJ = m74.j(j);
                i = m74.i(j);
                k74 k74Var2 = m74.b;
                int iJ2 = m74.j(j);
                int i2 = m74.i(j);
                k74Var2.getClass();
                umeVarQ0 = h6cVar.q0(k74.c(iJ2, i2));
            } else {
                umeVarQ0 = h6cVar.q0(j2);
                iJ = Math.max(m74.j(j), umeVarQ0.a);
                i = Math.max(m74.i(j), umeVarQ0.b);
            }
            int i3 = i;
            int i4 = iJ;
            return p6c.G(p6cVar, i4, i3, new b72(umeVarQ0, h6cVar, p6cVar, i4, i3, this));
        }
        ?? r4 = new ume[list.size()];
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.a = m74.j(j);
        Ref.IntRef intRef2 = new Ref.IntRef();
        intRef2.a = m74.i(j);
        List list2 = list;
        int size = list2.size();
        boolean z = false;
        for (int i5 = 0; i5 < size; i5++) {
            h6c h6cVar2 = (h6c) list.get(i5);
            lwc lwcVar2 = a72.a;
            Object objA2 = h6cVar2.a();
            x62 x62Var2 = objA2 instanceof x62 ? (x62) objA2 : null;
            if (x62Var2 != null ? x62Var2.b : false) {
                z = true;
            } else {
                ume umeVarQ1 = h6cVar2.q0(j2);
                r4[i5] = umeVarQ1;
                intRef.a = Math.max(intRef.a, umeVarQ1.a);
                intRef2.a = Math.max(intRef2.a, umeVarQ1.b);
            }
        }
        if (z) {
            int i6 = intRef.a;
            int i7 = i6 != Integer.MAX_VALUE ? i6 : 0;
            int i8 = intRef2.a;
            long jA = p74.a(i7, i6, i8 != Integer.MAX_VALUE ? i8 : 0, i8);
            int size2 = list2.size();
            for (int i9 = 0; i9 < size2; i9++) {
                h6c h6cVar3 = (h6c) list.get(i9);
                lwc lwcVar3 = a72.a;
                Object objA3 = h6cVar3.a();
                x62 x62Var3 = objA3 instanceof x62 ? (x62) objA3 : null;
                if (x62Var3 != null ? x62Var3.b : false) {
                    r4[i9] = h6cVar3.q0(jA);
                }
            }
        }
        return p6c.G(p6cVar, intRef.a, intRef2.a, new c72(r4, list, p6cVar, intRef, intRef2, this, (byte) 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d72)) {
            return false;
        }
        d72 d72Var = (d72) obj;
        return Intrinsics.c(this.a, d72Var.a) && this.b == d72Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ")";
    }
}
