package bo.app;

import defpackage.ja2;
import defpackage.mo6;
import defpackage.p79;
import defpackage.uqm;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n7 implements ma {
    public final m8 a;
    public final r2 b;

    public n7(m8 m8Var, r2 r2Var) {
        this.a = m8Var;
        this.b = r2Var;
        new ArrayList();
    }

    @Override // bo.app.ma
    public final void a(ke keVar, fe feVar) {
        keVar.getClass();
        y9 y9Var = keVar.a;
        ja2.c(ja2.a, this, null, null, false, new uqm(y9Var, (byte) 1), 7);
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        kc kcVar = new kc(y9Var, new p79(201, mo6Var, null, 4, null), this.b);
        m8 m8Var = this.a;
        y9Var.a(m8Var, m8Var, kcVar);
        y9Var.b(this.a);
        feVar.a(kcVar);
        this.a.b(new k6(y9Var), k6.class);
    }

    public static final String a(y9 y9Var) {
        return "Short circuiting execution of network request (" + y9Var.hashCode() + ") and immediately marking it as succeeded.";
    }
}
