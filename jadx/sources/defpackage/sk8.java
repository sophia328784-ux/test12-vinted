package defpackage;

import android.os.StrictMode;
import ca.mimic.oauth2library.a;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sk8 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public sk8(hee heeVar) {
        this.a = (byte) 3;
        this.c = heeVar;
        this.b = new AtomicBoolean(true);
    }

    public ru3 a() {
        ru3 ru3Var = new ru3();
        if (!((AtomicBoolean) this.b).compareAndSet(true, false)) {
            hee.h.log(Level.FINE, "Exporter busy. Dropping metrics.");
            ru3Var.a();
            return ru3Var;
        }
        try {
            Collection collectionI = ((hee) this.c).f.i();
            if (!collectionI.isEmpty()) {
                ru3 ru3VarA = ((hee) this.c).a.a(collectionI);
                ru3VarA.k(new qq6((Object) this, (Object) ru3VarA, (Object) ru3Var, (byte) 20));
                return ru3Var;
            }
            hee.h.log(Level.FINE, "No metric data to export - skipping export.");
            ru3Var.j();
            ((AtomicBoolean) this.b).set(true);
            return ru3Var;
        } catch (Throwable th) {
            ((AtomicBoolean) this.b).set(true);
            hee.h.log(Level.WARNING, "Exporter threw an Exception", th);
            ru3Var.a();
            return ru3Var;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                tk8 tk8Var = (tk8) this.c;
                if (tk8Var.c) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    ((Runnable) this.b).run();
                    return;
                } catch (Throwable th) {
                    tk8Var.b.a(th);
                    return;
                }
            case 1:
                Continuation continuationB = lv9.b((fua) this.b);
                int i = Result.b;
                continuationB.resumeWith(ResultKt.a((Throwable) this.c));
                return;
            case 2:
                lfd lfdVar = (lfd) this.b;
                try {
                    lfdVar.a(((a) this.c).a());
                    return;
                } catch (Exception e) {
                    kfd kfdVar = new kfd();
                    kfdVar.a = null;
                    kfdVar.c = new xed(e);
                    lfdVar.a(kfdVar);
                    return;
                }
            case 3:
                a();
                return;
            default:
                try {
                    ((Runnable) this.b).run();
                    synchronized (((dah) this.c).d) {
                        ((dah) this.c).a();
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    synchronized (((dah) this.c).d) {
                        ((dah) this.c).a();
                        throw th2;
                    }
                }
        }
    }

    public /* synthetic */ sk8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public sk8(fua fuaVar, Throwable th) {
        this.a = (byte) 1;
        this.b = fuaVar;
        this.c = th;
    }
}
