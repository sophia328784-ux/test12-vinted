package defpackage;

import android.content.Context;
import android.os.PowerManager;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.a;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class y5f implements y68 {
    public static final String l = cpb.g("Processor");
    public final Context b;
    public final a c;
    public final zui d;
    public final WorkDatabase e;
    public final HashMap g = new HashMap();
    public final HashMap f = new HashMap();
    public final HashSet i = new HashSet();
    public final ArrayList j = new ArrayList();
    public PowerManager.WakeLock a = null;
    public final Object k = new Object();
    public final HashMap h = new HashMap();

    public y5f(@NonNull Context context, @NonNull a aVar, @NonNull zui zuiVar, @NonNull WorkDatabase workDatabase) {
        this.b = context;
        this.c = aVar;
        this.d = zuiVar;
        this.e = workDatabase;
    }

    public static boolean d(String str, kcl kclVar, int i) {
        String str2 = l;
        if (kclVar == null) {
            cpb.e().a(str2, "WorkerWrapper could not be found for " + str);
            return false;
        }
        kclVar.d(i);
        cpb.e().a(str2, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(y47 y47Var) {
        synchronized (this.k) {
            this.j.add(y47Var);
        }
    }

    public final kcl b(String str) {
        kcl kclVar = (kcl) this.f.remove(str);
        boolean z = kclVar != null;
        if (!z) {
            kclVar = (kcl) this.g.remove(str);
        }
        this.h.remove(str);
        if (z) {
            synchronized (this.k) {
                try {
                    if (this.f.isEmpty()) {
                        try {
                            this.b.startService(jri.d(this.b));
                        } catch (Throwable th) {
                            cpb.e().d(l, "Unable to stop foreground service", th);
                        }
                        PowerManager.WakeLock wakeLock = this.a;
                        if (wakeLock != null) {
                            wakeLock.release();
                            this.a = null;
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return kclVar;
    }

    public final kcl c(String str) {
        kcl kclVar = (kcl) this.f.get(str);
        return kclVar == null ? (kcl) this.g.get(str) : kclVar;
    }

    public final void e(y47 y47Var) {
        synchronized (this.k) {
            this.j.remove(y47Var);
        }
    }

    public final void f(wal walVar) {
        ((gbl) this.d).d.execute(new mqe(this, walVar, (byte) 3));
    }

    public final void g(String str, w68 w68Var) {
        synchronized (this.k) {
            try {
                cpb.e().f(l, "Moving WorkSpec (" + str + ") to the foreground");
                kcl kclVar = (kcl) this.g.remove(str);
                if (kclVar != null) {
                    if (this.a == null) {
                        PowerManager.WakeLock wakeLockA = h1l.a(this.b, "ProcessorForegroundLck");
                        this.a = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f.put(str, kclVar);
                    yb4.a.b(this.b, jri.b(this.b, kclVar.b(), w68Var));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(l8i l8iVar, WorkerParameters.a aVar) {
        boolean z;
        wal walVarA = l8iVar.a();
        String strB = walVarA.b();
        ArrayList arrayList = new ArrayList();
        rbl rblVar = (rbl) this.e.runInTransaction(new ysb(this, arrayList, strB));
        if (rblVar == null) {
            cpb.e().h(l, "Didn't find WorkSpec for id " + walVarA);
            f(walVarA);
            return false;
        }
        synchronized (this.k) {
            try {
                synchronized (this.k) {
                    z = c(strB) != null;
                }
                if (z) {
                    Set set = (Set) this.h.get(strB);
                    if (((l8i) set.iterator().next()).a().a() == walVarA.a()) {
                        set.add(l8iVar);
                        cpb.e().a(l, "Work " + walVarA + " is already enqueued for processing");
                    } else {
                        f(walVarA);
                    }
                    return false;
                }
                if (rblVar.b() != walVarA.a()) {
                    f(walVarA);
                    return false;
                }
                jcl jclVar = new jcl(this.b, this.c, this.d, this, this.e, rblVar, arrayList);
                jclVar.b(aVar);
                kcl kclVarA = jclVar.a();
                neh nehVarA = kclVarA.a();
                nehVarA.addListener(new qq6((Object) this, (Object) nehVarA, (Object) kclVarA, (byte) 22), ((gbl) this.d).d);
                this.g.put(strB, kclVarA);
                HashSet hashSet = new HashSet();
                hashSet.add(l8iVar);
                this.h.put(strB, hashSet);
                ((gbl) this.d).a.execute(kclVarA);
                cpb.e().a(l, getClass().getSimpleName() + ": processing " + walVarA);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
