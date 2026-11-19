package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pki implements pai {
    public static final pki a = new pki();
    public static final r2c.a b;
    public static final r2c.a c;

    static {
        AtomicInteger atomicInteger = r2c.n;
        b = new r2c.a();
        c = new r2c.a();
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        ng9 ng9Var = (ng9) obj;
        tahVar.z(kki.a, ((o31) ng9Var).b, xdd.a, r2cVar, c);
        tahVar.f(kki.b, phc.a(ng9Var.c()));
        q41 q41Var = kki.c;
        boolean zD = ng9Var.d();
        if (zD) {
            tahVar.u0(q41Var, zD);
        }
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        int i;
        ng9 ng9Var = (ng9) obj;
        int iE = t2c.e(kki.b, phc.a(ng9Var.c())) + qai.e(kki.a, ((o31) ng9Var).b, xdd.a, r2cVar, b);
        q41 q41Var = kki.c;
        if (ng9Var.d()) {
            int iE2 = q41Var.e();
            int i2 = rn3.a;
            i = iE2 + 1;
        } else {
            i = 0;
        }
        return i + iE;
    }
}
