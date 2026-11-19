package defpackage;

import android.util.Log;
import androidx.work.d;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class icl implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ kcl b;

    public icl(kcl kclVar, String str) {
        this.b = kclVar;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.a;
        kcl kclVar = this.b;
        rbl rblVar = kclVar.d;
        try {
            try {
                d.a aVar = (d.a) kclVar.q.get();
                if (aVar == null) {
                    cpb.e().c(kcl.s, rblVar.c + " returned a null result. Treating it as a failure.");
                } else {
                    cpb.e().a(kcl.s, rblVar.c + " returned a " + aVar + ".");
                    kclVar.g = aVar;
                }
                kclVar.f();
            } catch (InterruptedException e) {
                e = e;
                cpb.e().d(kcl.s, str + " failed because it threw an exception/error", e);
                kclVar.f();
            } catch (CancellationException e2) {
                cpb cpbVarE = cpb.e();
                String str2 = kcl.s;
                String str3 = str + " was cancelled";
                if (((cpb.a) cpbVarE).c <= 4) {
                    Log.i(str2, str3, e2);
                }
                kclVar.f();
            } catch (ExecutionException e3) {
                e = e3;
                cpb.e().d(kcl.s, str + " failed because it threw an exception/error", e);
                kclVar.f();
            }
        } catch (Throwable th) {
            kclVar.f();
            throw th;
        }
    }
}
