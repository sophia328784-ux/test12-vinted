package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class dc {
    public final boolean a;
    public final ExecutorService b;
    public final HashMap c;
    public final ReferenceQueue d;
    public sr6 e;

    public dc(boolean z) {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ac());
        this.c = new HashMap();
        this.d = new ReferenceQueue();
        this.a = z;
        this.b = executorServiceNewSingleThreadExecutor;
        executorServiceNewSingleThreadExecutor.execute(new bc(this, (byte) 0));
    }

    public final synchronized void a(tpa tpaVar, is6 is6Var) {
        cc ccVar = (cc) this.c.put(tpaVar, new cc(tpaVar, is6Var, this.d, this.a));
        if (ccVar != null) {
            ccVar.c = null;
            ccVar.clear();
        }
    }

    public final void b(cc ccVar) {
        e5g e5gVar;
        synchronized (this) {
            this.c.remove(ccVar.a);
            if (ccVar.b && (e5gVar = ccVar.c) != null) {
                this.e.e(ccVar.a, new is6(e5gVar, true, false, ccVar.a, this.e));
            }
        }
    }
}
