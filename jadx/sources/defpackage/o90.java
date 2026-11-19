package defpackage;

import androidx.compose.runtime.c;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class o90 {
    public static final Pair a;

    static {
        EmptyList emptyList = EmptyList.a;
        a = new Pair(emptyList, emptyList);
    }

    public static final void a(f90 f90Var, List list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1794596951);
        int i2 = (i & 6) == 0 ? (cVar.n(f90Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(list) ? 32 : 16;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                f90.c cVar2 = (f90.c) list.get(i3);
                Function3 function3 = (Function3) cVar2.a;
                int i4 = cVar2.b;
                int i5 = cVar2.c;
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = n90.a;
                    cVar.s0(objS);
                }
                n6c n6cVar = (n6c) objS;
                klc klcVar = nlc.a;
                zmd zmdVar2 = c14.a;
                int iHashCode = Long.hashCode(cVar.U);
                cfe cfeVarR = cVar.r();
                nlc nlcVarD = t04.d(cVar, klcVar);
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
                f1k.d(cVar, n6cVar, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                function3.invoke(f90Var.subSequence(i4, i5).b, cVar, 0);
                cVar.x(true);
            }
            zmd zmdVar3 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(f90Var, list, i, b);
        }
    }
}
