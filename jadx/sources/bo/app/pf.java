package bo.app;

import defpackage.d57;
import defpackage.iq;
import defpackage.ja2;
import defpackage.mj4;
import defpackage.s0n;
import defpackage.uj4;
import defpackage.zfa;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pf implements uj4 {
    public static final pf a = new pf();
    public static m8 b;
    public static final CoroutineContext c;

    static {
        of ofVar = new of(mj4.P8);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        executorServiceNewSingleThreadExecutor.getClass();
        c = new d57(executorServiceNewSingleThreadExecutor).plus(ofVar).plus(iq.c());
    }

    public static final String b() {
        return "Cancelling children of SerialCoroutineScope";
    }

    public final void a() {
        ja2.c(ja2.a, this, ja2.a.I, null, false, new s0n((byte) 3), 6);
        zfa.e(c);
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return c;
    }
}
