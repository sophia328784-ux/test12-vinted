package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.a;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class h2g implements ComponentCallbacks2, cfb {
    public static final l2g k;
    public final a a;
    public final Context b;
    public final teb c;
    public final h3g d;
    public final k2g e;
    public final iui f;
    public final bc g;
    public final w54 h;
    public final CopyOnWriteArrayList i;
    public final l2g j;

    static {
        l2g l2gVar = (l2g) new l2g().d(Bitmap.class);
        l2gVar.q = true;
        k = l2gVar;
        ((l2g) new l2g().d(qj8.class)).q = true;
    }

    public h2g(@NonNull a aVar, @NonNull teb tebVar, @NonNull k2g k2gVar, @NonNull Context context) {
        l2g l2gVarBuild;
        h3g h3gVar = new h3g();
        ta5 ta5Var = aVar.f;
        this.f = new iui();
        bc bcVar = new bc(this, (byte) 5);
        this.g = bcVar;
        this.a = aVar;
        this.c = tebVar;
        this.e = k2gVar;
        this.d = h3gVar;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        g2g g2gVar = new g2g(this, h3gVar);
        ta5Var.getClass();
        boolean z = yb4.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        w54 sa5Var = z ? new sa5(applicationContext, g2gVar) : new fdd();
        this.h = sa5Var;
        synchronized (aVar.g) {
            if (aVar.g.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            aVar.g.add(this);
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            tebVar.a(this);
        } else {
            ngk.f().post(bcVar);
        }
        tebVar.a(sa5Var);
        this.i = new CopyOnWriteArrayList(aVar.c.e);
        ok8 ok8Var = aVar.c;
        synchronized (ok8Var) {
            l2gVarBuild = ok8Var.j;
            if (l2gVarBuild == null) {
                l2gVarBuild = ok8Var.d.build();
                l2gVarBuild.q = true;
                ok8Var.j = l2gVarBuild;
            }
        }
        synchronized (this) {
            l2g l2gVar = (l2g) l2gVarBuild.clone();
            if (l2gVar.q && !l2gVar.s) {
                throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
            }
            l2gVar.s = true;
            l2gVar.q = true;
            this.j = l2gVar;
        }
    }

    public final n1g a(Class cls) {
        return new n1g(this.a, this, cls, this.b);
    }

    public final void b(wti wtiVar) {
        if (wtiVar == null) {
            return;
        }
        boolean zG = g(wtiVar);
        b1g request = wtiVar.getRequest();
        if (zG) {
            return;
        }
        a aVar = this.a;
        synchronized (aVar.g) {
            try {
                Iterator it = aVar.g.iterator();
                while (it.hasNext()) {
                    if (((h2g) it.next()).g(wtiVar)) {
                        return;
                    }
                }
                if (request != null) {
                    wtiVar.setRequest(null);
                    request.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void c() {
        try {
            Iterator it = ngk.e(this.f.a).iterator();
            while (it.hasNext()) {
                b((wti) it.next());
            }
            this.f.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final n1g d(Object obj) {
        return a(Drawable.class).H(obj);
    }

    public final synchronized void e() {
        h3g h3gVar = this.d;
        h3gVar.c = true;
        for (b1g b1gVar : ngk.e(h3gVar.a)) {
            if (b1gVar.isRunning()) {
                b1gVar.pause();
                h3gVar.b.add(b1gVar);
            }
        }
    }

    public final synchronized void f() {
        h3g h3gVar = this.d;
        h3gVar.c = false;
        for (b1g b1gVar : ngk.e(h3gVar.a)) {
            if (!b1gVar.b() && !b1gVar.isRunning()) {
                b1gVar.j();
            }
        }
        h3gVar.b.clear();
    }

    public final synchronized boolean g(wti wtiVar) {
        b1g request = wtiVar.getRequest();
        if (request == null) {
            return true;
        }
        if (!this.d.a(request)) {
            return false;
        }
        this.f.a.remove(wtiVar);
        wtiVar.setRequest(null);
        return true;
    }

    @Override // defpackage.cfb
    public final synchronized void onDestroy() {
        this.f.onDestroy();
        c();
        h3g h3gVar = this.d;
        Iterator it = ngk.e(h3gVar.a).iterator();
        while (it.hasNext()) {
            h3gVar.a((b1g) it.next());
        }
        h3gVar.b.clear();
        this.c.b(this);
        this.c.b(this.h);
        ngk.f().removeCallbacks(this.g);
        a aVar = this.a;
        synchronized (aVar.g) {
            if (!aVar.g.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            aVar.g.remove(this);
        }
    }

    @Override // defpackage.cfb
    public final synchronized void onStart() {
        f();
        this.f.onStart();
    }

    @Override // defpackage.cfb
    public final synchronized void onStop() {
        this.f.onStop();
        e();
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
