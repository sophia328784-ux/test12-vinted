package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class cfl {
    public static final Map e;
    public final pl5 a;
    public final lfl b;
    public final int c;
    public final int d;

    static {
        HashMap map = new HashMap();
        i1 i1Var = eyc.a;
        map.put(1, new cfl(20, 2, i1Var));
        lnb.b(20, 4, i1Var, map, 2);
        lnb.b(40, 2, i1Var, map, 3);
        lnb.b(40, 4, i1Var, map, 4);
        lnb.b(40, 8, i1Var, map, 5);
        lnb.b(60, 3, i1Var, map, 6);
        lnb.b(60, 6, i1Var, map, 7);
        lnb.b(60, 12, i1Var, map, 8);
        i1 i1Var2 = eyc.c;
        map.put(9, new cfl(20, 2, i1Var2));
        lnb.b(20, 4, i1Var2, map, 10);
        lnb.b(40, 2, i1Var2, map, 11);
        lnb.b(40, 4, i1Var2, map, 12);
        lnb.b(40, 8, i1Var2, map, 13);
        lnb.b(60, 3, i1Var2, map, 14);
        lnb.b(60, 6, i1Var2, map, 15);
        lnb.b(60, 12, i1Var2, map, 16);
        i1 i1Var3 = eyc.k;
        map.put(17, new cfl(20, 2, i1Var3));
        lnb.b(20, 4, i1Var3, map, 18);
        lnb.b(40, 2, i1Var3, map, 19);
        lnb.b(40, 4, i1Var3, map, 20);
        lnb.b(40, 8, i1Var3, map, 21);
        lnb.b(60, 3, i1Var3, map, 22);
        lnb.b(60, 6, i1Var3, map, 23);
        lnb.b(60, 12, i1Var3, map, 24);
        i1 i1Var4 = eyc.l;
        map.put(25, new cfl(20, 2, i1Var4));
        lnb.b(20, 4, i1Var4, map, 26);
        lnb.b(40, 2, i1Var4, map, 27);
        lnb.b(40, 4, i1Var4, map, 28);
        lnb.b(40, 8, i1Var4, map, 29);
        lnb.b(60, 3, i1Var4, map, 30);
        lnb.b(60, 6, i1Var4, map, 31);
        lnb.b(60, 12, i1Var4, map, 32);
        e = Collections.unmodifiableMap(map);
    }

    public cfl(int i, int i2, i1 i1Var) {
        this.c = i;
        this.d = i2;
        if (i < 2) {
            g57.s("totalHeight must be > 1");
            throw null;
        }
        if (i % i2 != 0) {
            g57.s("layers must divide totalHeight without remainder");
            throw null;
        }
        int i3 = i / i2;
        if (i3 == 1) {
            g57.s("height / layers must be greater than 1");
            throw null;
        }
        lfl lflVar = new lfl(i3, i1Var);
        this.b = lflVar;
        int i4 = lflVar.g.b;
        String str = lflVar.e;
        if (str != null) {
            this.a = (pl5) pl5.c.get(pl5.a(str, lflVar.f, lflVar.d, i4, i, i2));
        } else {
            Map map = pl5.c;
            muk.m("algorithmName == null");
            throw null;
        }
    }

    public cfl(int i, int i2, lw5 lw5Var) {
        this(i, i2, ow5.b(lw5Var.c()));
    }
}
