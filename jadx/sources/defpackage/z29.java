package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z29 {
    public static final Logger f = Logger.getLogger(z29.class.getName());
    public final rcj a = new rcj(f);
    public final AtomicBoolean b = new AtomicBoolean();
    public final String c;
    public final p59 d;
    public final t87 e;

    public z29(m7i m7iVar, p59 p59Var, Supplier<rgc> supplier, ju9 ju9Var, String str) {
        this.c = m7iVar.c.signal().logFriendlyName();
        this.d = p59Var;
        this.e = new t87(ju9Var, supplier, m7iVar, str);
    }
}
