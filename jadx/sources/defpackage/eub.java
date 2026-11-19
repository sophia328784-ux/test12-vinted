package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class eub extends FutureTask {
    public fub a;

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        try {
            if (isCancelled()) {
                return;
            }
            try {
                fub fubVar = this.a;
                dub dubVar = (dub) get();
                Executor executor = fub.e;
                fubVar.d(dubVar);
            } catch (InterruptedException | ExecutionException e) {
                fub fubVar2 = this.a;
                dub dubVar2 = new dub(e);
                Executor executor2 = fub.e;
                fubVar2.d(dubVar2);
            }
        } finally {
            this.a = null;
        }
    }
}
