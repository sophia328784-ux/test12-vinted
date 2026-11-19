package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class lfl {
    public static final Map h;
    public final ql5 a;
    public final int b;
    public final int c;
    public final byte d;
    public final String e;
    public final int f;
    public final zn2 g;

    static {
        HashMap map = new HashMap();
        i1 i1Var = eyc.a;
        map.put(1, new lfl(10, i1Var));
        map.put(2, new lfl(16, i1Var));
        map.put(3, new lfl(20, i1Var));
        i1 i1Var2 = eyc.c;
        map.put(4, new lfl(10, i1Var2));
        map.put(5, new lfl(16, i1Var2));
        map.put(6, new lfl(20, i1Var2));
        i1 i1Var3 = eyc.k;
        map.put(7, new lfl(10, i1Var3));
        map.put(8, new lfl(16, i1Var3));
        map.put(9, new lfl(20, i1Var3));
        i1 i1Var4 = eyc.l;
        map.put(10, new lfl(10, i1Var4));
        map.put(11, new lfl(16, i1Var4));
        map.put(12, new lfl(20, i1Var4));
        h = Collections.unmodifiableMap(map);
    }

    public lfl(int i, i1 i1Var) {
        if (i < 2) {
            g57.s("height must be >= 2");
            throw null;
        }
        if (i1Var == null) {
            muk.m("digest == null");
            throw null;
        }
        this.b = i;
        int i2 = 2;
        while (true) {
            int i3 = this.b;
            if (i2 > i3) {
                muk.A("should never happen...");
                throw null;
            }
            if ((i3 - i2) % 2 == 0) {
                this.c = i2;
                String str = (String) ow5.b.get(i1Var);
                if (str == null) {
                    g57.r(i1Var, "unrecognized digest oid: ");
                    throw null;
                }
                this.e = str;
                zn2 zn2Var = new zn2(i1Var);
                this.g = zn2Var;
                int i4 = zn2Var.a;
                this.f = i4;
                this.d = (byte) 16;
                this.a = (ql5) ql5.c.get(ql5.a(i4, zn2Var.b, i, str));
                return;
            }
            i2++;
        }
    }

    public lfl(int i, lw5 lw5Var) {
        this(i, ow5.b(lw5Var.c()));
    }
}
