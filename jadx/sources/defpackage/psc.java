package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class psc {
    public final String a;
    public final wv9 b;
    public final Context c;
    public final xc4 d;
    public final AtomicBoolean e;
    public int f;
    public l89 g;
    public final hhh h;
    public final nsc i;
    public final msc j;
    public final osc k;

    public psc(Context context, String str, wv9 wv9Var) {
        context.getClass();
        str.getClass();
        wv9Var.getClass();
        this.a = str;
        this.b = wv9Var;
        this.c = context.getApplicationContext();
        this.d = wv9Var.a.getCoroutineScope();
        this.e = new AtomicBoolean(true);
        this.h = khh.a(0, 0, fd2.SUSPEND);
        this.i = new nsc(this, wv9Var.d);
        this.j = new msc(this);
        this.k = new osc(this);
    }

    public final void a(Intent intent) {
        intent.getClass();
        if (this.e.compareAndSet(true, false)) {
            this.c.bindService(intent, this.k, 1);
            nsc nscVar = this.i;
            nscVar.getClass();
            this.b.a(nscVar);
        }
    }

    public final void b() {
        if (this.e.compareAndSet(false, true)) {
            this.b.b(this.i);
            try {
                l89 l89Var = this.g;
                if (l89Var != null) {
                    l89Var.z(this.j, this.f);
                }
            } catch (RemoteException e) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e);
            }
            this.c.unbindService(this.k);
        }
    }
}
