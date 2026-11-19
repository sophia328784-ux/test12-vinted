package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class fub {
    public static final Executor e;
    public final LinkedHashSet a;
    public final LinkedHashSet b;
    public final Handler c;
    public volatile dub d;

    static {
        if (InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(System.getProperty("lottie.testing.directExecutor"))) {
            e = new qm0((byte) 1);
        } else {
            e = Executors.newCachedThreadPool(new gub());
        }
    }

    public fub(Callable callable, boolean z) {
        this.a = new LinkedHashSet(1);
        this.b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.d = null;
        if (z) {
            try {
                d((dub) callable.call());
                return;
            } catch (Throwable th) {
                d(new dub(th));
                return;
            }
        }
        Executor executor = e;
        eub eubVar = new eub(callable);
        eubVar.a = this;
        executor.execute(eubVar);
    }

    public final synchronized void a(ztb ztbVar) {
        Throwable th;
        try {
            dub dubVar = this.d;
            if (dubVar != null && (th = dubVar.b) != null) {
                ztbVar.onResult(th);
            }
            this.b.add(ztbVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b(ztb ztbVar) {
        Object obj;
        try {
            dub dubVar = this.d;
            if (dubVar != null && (obj = dubVar.a) != null) {
                ztbVar.onResult(obj);
            }
            this.a.add(ztbVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        dub dubVar = this.d;
        if (dubVar == null) {
            return;
        }
        Object obj = dubVar.a;
        if (obj != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.a).iterator();
                while (it.hasNext()) {
                    ((ztb) it.next()).onResult(obj);
                }
            }
            return;
        }
        Throwable th = dubVar.b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.b);
            if (arrayList.isEmpty()) {
                epb.c("Lottie encountered an error but no failure listener was added:", th);
                return;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((ztb) it2.next()).onResult(th);
            }
        }
    }

    public final void d(dub dubVar) {
        if (this.d != null) {
            muk.A("A task may only be set once.");
            return;
        }
        this.d = dubVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.c.post(new q3(this, (byte) 7));
        }
    }

    public fub(Object obj) {
        this.a = new LinkedHashSet(1);
        this.b = new LinkedHashSet(1);
        this.c = new Handler(Looper.getMainLooper());
        this.d = null;
        d(new dub(obj));
    }

    public fub(Callable<dub> callable) {
        this(callable, false);
    }
}
