package defpackage;

import android.util.Log;
import atd.bc.a;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class glc extends FutureTask {
    public final /* synthetic */ elc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glc(elc elcVar, flc flcVar) {
        super(flcVar);
        this.a = elcVar;
    }

    @Override // java.util.concurrent.FutureTask
    public final void done() {
        elc elcVar = this.a;
        AtomicBoolean atomicBoolean = elcVar.e;
        try {
            Object obj = get();
            if (atomicBoolean.get()) {
                return;
            }
            elcVar.d(obj);
        } catch (InterruptedException e) {
            Log.w("AsyncTask", e);
        } catch (CancellationException unused) {
            if (atomicBoolean.get()) {
                return;
            }
            elcVar.d(null);
        } catch (ExecutionException e2) {
            a.d("An error occurred while executing doInBackground()", e2.getCause());
        } catch (Throwable th) {
            a.d("An error occurred while executing doInBackground()", th);
        }
    }
}
