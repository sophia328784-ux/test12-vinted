package defpackage;

import kotlin.collections.EmptyList;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i5j {
    public static final String a = rgi.x(10, "H");

    public static final long a(gaj gajVar, go5 go5Var, e58 e58Var, int i) {
        c00 c00VarB = b(gajVar, go5Var, e58Var, i, i > 1);
        long jA = (((long) m4j.a(c00VarB.a.b())) << 32) | (((long) m4j.a(c00VarB.f)) & 4294967295L);
        ds9 ds9Var = es9.b;
        return jA;
    }

    public static final c00 b(gaj gajVar, go5 go5Var, e58 e58Var, int i, boolean z) {
        String strU = lp3.U(b.f(0, i), "\n", null, null, new n0j((byte) 26), 30);
        EmptyList emptyList = EmptyList.a;
        g00 g00Var = new g00(strU, gajVar, emptyList, emptyList, e58Var, go5Var, z);
        long jB = p74.b(0, 0, 0, 0, 15);
        p9j.a.getClass();
        return m3e.a(g00Var, jB, i, p9j.b ? 1 : 0);
    }
}
