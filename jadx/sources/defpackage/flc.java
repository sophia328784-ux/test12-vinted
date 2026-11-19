package defpackage;

import android.os.Binder;
import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class flc extends elc.d {
    public final /* synthetic */ elc a;

    public flc(elc elcVar) {
        this.a = elcVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        elc elcVar = this.a;
        elcVar.e.set(true);
        Object objA = null;
        try {
            Process.setThreadPriority(10);
            objA = elcVar.a();
            Binder.flushPendingCommands();
            elcVar.d(objA);
            return objA;
        } catch (Throwable th) {
            try {
                elcVar.d.set(true);
                throw th;
            } catch (Throwable th2) {
                elcVar.d(objA);
                throw th2;
            }
        }
    }
}
