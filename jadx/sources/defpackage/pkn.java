package defpackage;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pkn implements Runnable {
    public final /* synthetic */ bln a;

    @Override // java.lang.Runnable
    public final void run() {
        bln blnVar = this.a;
        if (blnVar.k != null) {
            if (Log.isLoggable("ServiceConnMgrImpl", 4)) {
                Log.i("ServiceConnMgrImpl", "Unbind from service.");
            }
            Context context = blnVar.b;
            aln alnVar = blnVar.j;
            alnVar.getClass();
            context.unbindService(alnVar);
            blnVar.f = false;
            blnVar.k = null;
            blnVar.j = null;
            ArrayList arrayList = blnVar.d;
            synchronized (arrayList) {
                arrayList.clear();
            }
            Log.i("ServiceConnMgrImpl", "notifyOnDisconnected in unbind()");
            blnVar.b();
        }
    }
}
