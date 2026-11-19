package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nw8 implements pai {
    public static final nw8 a = new nw8();
    public static final r2c.a b;
    public static final r2c.a c;

    static {
        AtomicInteger atomicInteger = r2c.n;
        b = new r2c.a();
        c = new r2c.a();
    }

    private nw8() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        vf9 vf9Var = (vf9) obj;
        tahVar.z(ew8.a, ((f31) vf9Var).c, iw8.a, r2cVar, c);
        tahVar.f(ew8.b, phc.a(vf9Var.c()));
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        vf9 vf9Var = (vf9) obj;
        return t2c.e(ew8.b, phc.a(vf9Var.c())) + qai.e(ew8.a, ((f31) vf9Var).c, iw8.a, r2cVar, b);
    }
}
