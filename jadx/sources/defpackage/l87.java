package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class l87 implements pai {
    public static final l87 a = new l87();
    public static final r2c.a b;
    public static final r2c.a c;

    static {
        AtomicInteger atomicInteger = r2c.n;
        b = new r2c.a();
        c = new r2c.a();
    }

    private l87() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        rf9 rf9Var = (rf9) obj;
        tahVar.z(c87.a, ((c31) rf9Var).c, j87.a, r2cVar, c);
        tahVar.f(c87.b, phc.a(rf9Var.b()));
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        rf9 rf9Var = (rf9) obj;
        return t2c.e(c87.b, phc.a(rf9Var.b())) + qai.e(c87.a, ((c31) rf9Var).c, j87.a, r2cVar, b);
    }
}
