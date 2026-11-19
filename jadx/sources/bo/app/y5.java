package bo.app;

import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y5 implements Callable {
    public final /* synthetic */ d6 a;

    public y5(d6 d6Var) {
        this.a = d6Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        synchronized (this.a) {
            try {
                d6 d6Var = this.a;
                if (d6Var.i == null) {
                    return null;
                }
                while (d6Var.h > d6Var.f) {
                    d6Var.d((String) ((Map.Entry) d6Var.j.entrySet().iterator().next()).getKey());
                }
                d6 d6Var2 = this.a;
                int i = d6Var2.k;
                if (i >= 2000 && i >= d6Var2.j.size()) {
                    this.a.d();
                    this.a.k = 0;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
