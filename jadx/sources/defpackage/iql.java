package defpackage;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class iql extends m8n {
    public final /* synthetic */ byte b = 0;
    public final /* synthetic */ Object c;

    public iql(rql rqlVar) {
        Objects.requireNonNull(rqlVar);
        this.c = rqlVar;
    }

    @Override // defpackage.m8n
    public final void b() {
        switch (this.b) {
            case 0:
                rql rqlVar = (rql) ((osc) this.c).b;
                rqlVar.b.b("unlinkToDeath", new Object[0]);
                ((kim) rqlVar.n).a.unlinkToDeath(rqlVar.k, 0);
                rqlVar.n = null;
                rqlVar.g = false;
                return;
            default:
                rql rqlVar2 = (rql) this.c;
                synchronized (rqlVar2.f) {
                    try {
                        if (rqlVar2.l.get() > 0 && rqlVar2.l.decrementAndGet() > 0) {
                            rqlVar2.b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        if (rqlVar2.n != null) {
                            rqlVar2.b.b("Unbind from service.", new Object[0]);
                            rqlVar2.a.unbindService(rqlVar2.m);
                            rqlVar2.g = false;
                            rqlVar2.n = null;
                            rqlVar2.m = null;
                        }
                        HashSet hashSet = rqlVar2.e;
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            ((TaskCompletionSource) it.next()).trySetException(new RemoteException(String.valueOf(rqlVar2.c).concat(" : Binder has died.")));
                        }
                        hashSet.clear();
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }

    public iql(osc oscVar) {
        this.c = oscVar;
    }
}
