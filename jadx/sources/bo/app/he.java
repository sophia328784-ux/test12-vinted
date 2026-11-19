package bo.app;

import defpackage.ahm;
import defpackage.d82;
import defpackage.ejl;
import defpackage.ja2;
import defpackage.o45;
import java.util.TimeZone;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class he implements fe {
    public final /* synthetic */ je a;
    public final /* synthetic */ ke b;
    public final /* synthetic */ y7 c;

    public he(je jeVar, ke keVar, y7 y7Var) {
        this.a = jeVar;
        this.b = keVar;
        this.c = y7Var;
    }

    @Override // bo.app.fe
    public final void a(j jVar) {
        je jeVar;
        je jeVar2 = this.a;
        ReentrantLock reentrantLock = jeVar2.h;
        ke keVar = this.b;
        y7 y7Var = this.c;
        reentrantLock.lock();
        try {
            TimeZone timeZone = o45.a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            kc kcVar = jVar instanceof kc ? (kc) jVar : null;
            na naVar = kcVar != null ? kcVar.d : null;
            ja2 ja2Var = ja2.a;
            ja2.d(ja2Var, je.o, null, null, false, new d82(keVar, jCurrentTimeMillis, naVar, (byte) 1), 14);
            keVar.a(jCurrentTimeMillis, le.PENDING_RETRY);
            y7Var.a(jCurrentTimeMillis, keVar, jVar);
            if (naVar instanceof qe) {
                jeVar2.j = jCurrentTimeMillis;
                jeVar2.i = ((v2) ((qe) naVar).a).k;
                jeVar = jeVar2;
                ja2.c(ja2Var, this, null, null, false, new d82(jeVar2, keVar, jCurrentTimeMillis, (byte) 2), 7);
                jeVar.k = jCurrentTimeMillis + je.f157p;
            } else {
                jeVar = jeVar2;
            }
            if (naVar instanceof qb) {
                jeVar.l.incrementAndGet();
                ja2.c(ja2Var, this, null, null, false, new ahm(jeVar, (byte) 5), 7);
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String a(ke keVar, long j) {
        return "Request success received for " + keVar.a(j);
    }

    @Override // bo.app.fe
    public final void a(kc kcVar) {
        ReentrantLock reentrantLock = this.a.h;
        ke keVar = this.b;
        y7 y7Var = this.c;
        reentrantLock.lock();
        try {
            TimeZone timeZone = o45.a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            ja2.d(ja2.a, je.o, null, null, true, new ejl(keVar, jCurrentTimeMillis, (byte) 1), 6);
            keVar.a(jCurrentTimeMillis, le.COMPLETE);
            y7Var.a(jCurrentTimeMillis, keVar, kcVar);
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String a(ke keVar, long j, na naVar) {
        return "Request failure received " + keVar.a(j) + " \n" + naVar;
    }

    public static final String a(je jeVar, ke keVar, long j) {
        return "Got failed token " + jeVar.i + " for\n " + keVar.a(j);
    }

    public static final String a(je jeVar) {
        return "Incremented invalidApiKeyErrorCounter to " + jeVar.l.get();
    }
}
