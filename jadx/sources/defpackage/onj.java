package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class onj {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
    }

    public static m51 a() {
        m51 m51Var = new m51();
        m51Var.c(d4f.DEFAULT);
        return m51Var;
    }

    public abstract String b();

    public abstract byte[] c();

    public abstract d4f d();

    public final onj e(d4f d4fVar) {
        m51 m51VarA = a();
        m51VarA.b(b());
        m51VarA.c(d4fVar);
        m51VarA.b = c();
        return m51VarA.a();
    }

    public final String toString() {
        String strB = b();
        d4f d4fVarD = d();
        String strEncodeToString = c() == null ? "" : Base64.encodeToString(c(), 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(strB);
        sb.append(", ");
        sb.append(d4fVarD);
        sb.append(", ");
        return p83.a(sb, strEncodeToString, ")");
    }
}
