package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class uli implements pai {
    public static final uli a = new uli();
    public static final r2c.a b;
    public static final r2c.a c;

    static {
        AtomicInteger atomicInteger = r2c.n;
        b = new r2c.a();
        c = new r2c.a();
    }

    private uli() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) throws IOException {
        tahVar.z(rki.a, ((p31) ((og9) obj)).b, vki.a, r2cVar, c);
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        return qai.e(rki.a, ((p31) ((og9) obj)).b, vki.a, r2cVar, b);
    }
}
