package defpackage;

import java.io.IOException;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c6g implements oai {
    public static final c6g a = new c6g();
    public static final r2c.a b;
    public static final r2c.a c;

    static {
        AtomicInteger atomicInteger = r2c.n;
        b = new r2c.a();
        c = new r2c.a();
    }

    @Override // defpackage.oai
    public final int a(Object obj, Object obj2, r2c r2cVar) {
        h5g h5gVar = (h5g) obj;
        f6g f6gVarD = f6g.d(h5gVar);
        r2cVar.a(f6gVarD);
        return qai.h(b6g.c, h5gVar.c(), r2cVar) + qai.g(b6g.b, (Map) obj2, ar9.a, r2cVar, c) + t2c.h(b6g.a, f6gVarD);
    }

    @Override // defpackage.oai
    public final void b(tah tahVar, Object obj, Object obj2, r2c r2cVar) throws IOException {
        tahVar.k(b6g.a, (f6g) r2cVar.c(f6g.class));
        tahVar.a0(b6g.b, (Map) obj2, ar9.a, r2cVar, b);
        tahVar.j0(b6g.c, ((h5g) obj).c(), r2cVar);
    }
}
