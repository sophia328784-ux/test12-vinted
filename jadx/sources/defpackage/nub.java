package defpackage;

import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class nub extends o2c {
    public static final r2c.a d;
    public static final r2c.a e;
    public final r2c a = new r2c();
    public Map b;
    public int c;

    static {
        AtomicInteger atomicInteger = r2c.n;
        d = new r2c.a();
        e = new r2c.a();
    }

    @Override // defpackage.o2c
    public final int a() {
        return this.c;
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) throws IOException {
        r2c r2cVar = this.a;
        r2cVar.d = 0;
        r2cVar.g = 0;
        tahVar.a0(p87.a, this.b, j6g.a, r2cVar, e);
    }

    public final void d(Collection collection) {
        boolean zIsEmpty = collection.isEmpty();
        r2c r2cVar = this.a;
        Map mapA = zIsEmpty ? Collections.EMPTY_MAP : qai.a(collection, new bn0((byte) 19), new bn0((byte) 20), r2cVar);
        this.b = mapA;
        this.c = qai.g(p87.a, mapA, j6g.a, r2cVar, d);
    }
}
