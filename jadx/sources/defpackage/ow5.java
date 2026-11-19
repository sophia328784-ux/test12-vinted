package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class ow5 {
    public static final HashMap a;
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        a = map;
        HashMap map2 = new HashMap();
        b = map2;
        i1 i1Var = eyc.a;
        map.put("SHA-256", i1Var);
        i1 i1Var2 = eyc.c;
        map.put("SHA-512", i1Var2);
        i1 i1Var3 = eyc.k;
        map.put("SHAKE128", i1Var3);
        i1 i1Var4 = eyc.l;
        map.put("SHAKE256", i1Var4);
        map2.put(i1Var, "SHA-256");
        map2.put(i1Var2, "SHA-512");
        map2.put(i1Var3, "SHAKE128");
        map2.put(i1Var4, "SHAKE256");
    }

    public static lw5 a(i1 i1Var) {
        if (i1Var.s(eyc.a)) {
            return new ggg();
        }
        if (i1Var.s(eyc.c)) {
            return new jgg();
        }
        if (i1Var.s(eyc.k)) {
            return new lgg(128);
        }
        if (i1Var.s(eyc.l)) {
            return new lgg(256);
        }
        g57.r(i1Var, "unrecognized digest OID: ");
        return null;
    }

    public static i1 b(String str) {
        i1 i1Var = (i1) a.get(str);
        if (i1Var != null) {
            return i1Var;
        }
        g57.s(q60.c("unrecognized digest name: ", str));
        return null;
    }
}
