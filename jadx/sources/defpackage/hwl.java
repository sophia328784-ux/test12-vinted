package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hwl implements Runnable {
    public final /* synthetic */ cdm a;

    public hwl(cdm cdmVar) {
        this.a = cdmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.l) {
            try {
                Intent intent = new Intent();
                intent.setClassName(this.a.h, "com.digitalturbine.ignite.cl.IgniteRemoteService");
                cdm cdmVar = this.a;
                Context context = cdmVar.e;
                if (context != null) {
                    try {
                        context.bindService(intent, cdmVar, 1);
                    } catch (Throwable th) {
                        Object[] objArr = {th};
                        z79 z79Var = nkl.b.a;
                        if (z79Var != null) {
                            z79Var.e("Failed to bind IgniteRemoteService", objArr);
                        }
                        if (th.getMessage() != null && th.getMessage().contains("Too many bind requests")) {
                        } else {
                            swl.b(m9m.ONE_DT_GENERAL_ERROR, kui.e(th, w1m.IGNITE_SERVICE_UNAVAILABLE));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
