package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class a72 {
    public static final lwc a = b(true);
    public static final lwc b = b(false);
    public static final d72 c;
    public static final z62 d;

    static {
        rp.a.getClass();
        c = new d72(op.b, false);
        d = z62.a;
    }

    public static final void a(final nlc nlcVar, x04 x04Var, final int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-211209833);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int iHashCode = Long.hashCode(cVar.U);
            nlc nlcVarD = t04.d(cVar, nlcVar);
            cfe cfeVarR = cVar.r();
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, d, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: y62
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = rpf.a(i | 1);
                    a72.a(nlcVar, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final lwc b(boolean z) {
        lwc lwcVar = new lwc(9);
        rp.a.getClass();
        cq1 cq1Var = op.b;
        lwcVar.n(cq1Var, new d72(cq1Var, z));
        cq1 cq1Var2 = op.c;
        lwcVar.n(cq1Var2, new d72(cq1Var2, z));
        cq1 cq1Var3 = op.d;
        lwcVar.n(cq1Var3, new d72(cq1Var3, z));
        cq1 cq1Var4 = op.e;
        lwcVar.n(cq1Var4, new d72(cq1Var4, z));
        cq1 cq1Var5 = op.f;
        lwcVar.n(cq1Var5, new d72(cq1Var5, z));
        cq1 cq1Var6 = op.g;
        lwcVar.n(cq1Var6, new d72(cq1Var6, z));
        cq1 cq1Var7 = op.h;
        lwcVar.n(cq1Var7, new d72(cq1Var7, z));
        cq1 cq1Var8 = op.i;
        lwcVar.n(cq1Var8, new d72(cq1Var8, z));
        cq1 cq1Var9 = op.j;
        lwcVar.n(cq1Var9, new d72(cq1Var9, z));
        return lwcVar;
    }

    public static final n6c c(rp rpVar, boolean z) {
        n6c n6cVar = (n6c) (z ? a : b).d(rpVar);
        return n6cVar == null ? new d72(rpVar, z) : n6cVar;
    }

    public static final void d(ume.a aVar, ume umeVar, h6c h6cVar, s0b s0bVar, int i, int i2, rp rpVar) {
        rp rpVar2;
        Object objA = h6cVar.a();
        x62 x62Var = objA instanceof x62 ? (x62) objA : null;
        rp rpVar3 = (x62Var == null || (rpVar2 = x62Var.a) == null) ? rpVar : rpVar2;
        long j = (((long) umeVar.a) << 32) | (((long) umeVar.b) & 4294967295L);
        ds9 ds9Var = es9.b;
        ume.a.o(aVar, umeVar, rpVar3.a(j, (((long) i) << 32) | (((long) i2) & 4294967295L), s0bVar));
    }
}
