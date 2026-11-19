package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.af;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rql {
    public static final HashMap o = new HashMap();
    public final Context a;
    public final w5n b;
    public final String c;
    public boolean g;
    public final Intent h;
    public final ain i;
    public osc m;
    public nmm n;
    public final ArrayList d = new ArrayList();
    public final HashSet e = new HashSet();
    public final Object f = new Object();
    public final ean k = new IBinder.DeathRecipient() { // from class: ean
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            rql rqlVar = this.a;
            w5n w5nVar = rqlVar.b;
            w5nVar.b("reportBinderDeath", new Object[0]);
            if (rqlVar.j.get() != null) {
                muk.c();
                return;
            }
            w5nVar.b("%s : Binder has died.", rqlVar.c);
            ArrayList arrayList = rqlVar.d;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((m8n) it.next()).a(new RemoteException(String.valueOf(rqlVar.c).concat(" : Binder has died.")));
            }
            arrayList.clear();
            synchronized (rqlVar.f) {
                HashSet hashSet = rqlVar.e;
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((TaskCompletionSource) it2.next()).trySetException(new RemoteException(String.valueOf(rqlVar.c).concat(" : Binder has died.")));
                }
                hashSet.clear();
            }
        }
    };
    public final AtomicInteger l = new AtomicInteger(0);
    public final WeakReference j = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r7v4, types: [ean] */
    public rql(Context context, w5n w5nVar, String str, Intent intent, ain ainVar, @Nullable ahn ahnVar) {
        this.a = context;
        this.b = w5nVar;
        this.c = str;
        this.h = intent;
        this.i = ainVar;
    }

    public static /* bridge */ /* synthetic */ void b(rql rqlVar, nyl nylVar) {
        nmm nmmVar = rqlVar.n;
        ArrayList arrayList = rqlVar.d;
        w5n w5nVar = rqlVar.b;
        if (nmmVar != null || rqlVar.g) {
            if (!rqlVar.g) {
                nylVar.run();
                return;
            } else {
                w5nVar.b("Waiting to bind to the service.", new Object[0]);
                arrayList.add(nylVar);
                return;
            }
        }
        w5nVar.b("Initiate binding to the service.", new Object[0]);
        arrayList.add(nylVar);
        osc oscVar = new osc(rqlVar);
        rqlVar.m = oscVar;
        rqlVar.g = true;
        if (rqlVar.a.bindService(rqlVar.h, oscVar, 1)) {
            return;
        }
        w5nVar.b("Failed to bind to the service.", new Object[0]);
        rqlVar.g = false;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((m8n) it.next()).a(new af());
        }
        arrayList.clear();
    }

    public final Handler a() {
        Handler handler;
        HashMap map = o;
        synchronized (map) {
            try {
                String str = this.c;
                if (!map.containsKey(str)) {
                    HandlerThread handlerThread = new HandlerThread(str, 10);
                    handlerThread.start();
                    map.put(str, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f) {
            this.e.remove(taskCompletionSource);
        }
        a().post(new iql(this));
    }
}
