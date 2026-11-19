package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ob1 implements n6c {
    public static final ob1 a = new ob1();

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            h6c h6cVar = (h6c) list.get(i);
            if (Intrinsics.c(w0b.k(h6cVar), "badge")) {
                ume umeVarQ0 = h6cVar.q0(m74.a(0, j, 0, 0, 0, 11));
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    h6c h6cVar2 = (h6c) list.get(i2);
                    if (Intrinsics.c(w0b.k(h6cVar2), "anchor")) {
                        ume umeVarQ1 = h6cVar2.q0(j);
                        vy8 vy8Var = vp.a;
                        int iV = umeVarQ1.v(vy8Var);
                        vy8 vy8Var2 = vp.b;
                        return p6cVar.p0(umeVarQ1.a, umeVarQ1.b, u1c.e(new Pair(vy8Var, Integer.valueOf(iV)), new Pair(vy8Var2, Integer.valueOf(umeVarQ1.v(vy8Var2)))), new e8((Object) umeVarQ0, (Object) p6cVar, (Object) umeVarQ1, (byte) 9));
                    }
                }
                mjb.b("Collection contains no element matching the predicate.");
                muk.u();
                return null;
            }
        }
        mjb.b("Collection contains no element matching the predicate.");
        muk.u();
        return null;
    }
}
