package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class t27 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public final void a(String str, String str2) {
            ((HashMap) b()).put(str, str2);
        }

        public abstract Map b();
    }

    public final String a(String str) {
        String str2 = (String) b().get(str);
        return str2 == null ? "" : str2;
    }

    public abstract Map b();

    public abstract Integer c();

    public abstract qp6 d();

    public abstract long e();

    public abstract byte[] f();

    public abstract byte[] g();

    public final int h(String str) {
        String str2 = (String) b().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public abstract Integer i();

    public abstract String j();

    public abstract String k();

    public abstract long l();

    public final j21 m() {
        j21 j21Var = new j21();
        String strK = k();
        if (strK == null) {
            muk.m("Null transportName");
            return null;
        }
        j21Var.a = strK;
        j21Var.b = c();
        j21Var.g = i();
        j21Var.h = j();
        j21Var.i = f();
        j21Var.j = g();
        qp6 qp6VarD = d();
        if (qp6VarD == null) {
            muk.m("Null encodedPayload");
            return null;
        }
        j21Var.c = qp6VarD;
        j21Var.d = Long.valueOf(e());
        j21Var.e = Long.valueOf(l());
        j21Var.f = new HashMap(b());
        return j21Var;
    }
}
