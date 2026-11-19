package defpackage;

import android.os.SystemClock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class w5f extends cwh {
    public final int i;
    public final tvc j;
    public final lwc k;
    public volatile kcj l;
    public volatile kcj m;

    public w5f(pij pijVar, int i, String str) {
        qij qijVar;
        nbf nbfVar;
        super(pijVar, ss3.a.incrementAndGet());
        this.i = i;
        this.j = tqb.a();
        this.k = tng.b();
        if (pijVar.b) {
            synchronized (this.g) {
                try {
                    if (this.e == null) {
                        nbf nbfVar2 = this.d;
                        if (nbfVar2 == null) {
                            synchronized (this.c) {
                                nbfVar2 = this.d;
                                if (nbfVar2 == null) {
                                    nbfVar2 = new nbf(this.a.d);
                                    this.d = nbfVar2;
                                }
                            }
                        }
                        this.e = nbfVar2.a();
                    }
                    kue kueVar = this.e;
                    if (kueVar == null) {
                        this.a.a.getClass();
                        qijVar = null;
                    } else {
                        qijVar = kueVar.b[kueVar.c];
                    }
                    if (qijVar != null) {
                        new ajj(str, this.b, 0L, 3, i, 0L);
                        SystemClock.elapsedRealtimeNanos();
                        kue kueVar2 = this.e;
                        if (kueVar2 != null) {
                            kue kueVar3 = this.e;
                            if (kueVar3 != null) {
                                qij[] qijVarArr = kueVar3.b;
                            }
                            kueVar2.c++;
                            this.a.a.c(kueVar2);
                            nbf nbfVar3 = this.d;
                            if (nbfVar3 == null) {
                                synchronized (this.c) {
                                    nbfVar = this.d;
                                    if (nbfVar == null) {
                                        nbfVar = new nbf(this.a.d);
                                        this.d = nbfVar;
                                    }
                                }
                                nbfVar3 = nbfVar;
                            }
                            this.e = nbfVar3.a();
                        }
                        this.f = true;
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public kcj n(long j, long j2, String str) {
        kcj kcjVar;
        synchronized (this.j) {
            try {
                tvc tvcVar = this.j;
                Object objB = tvcVar.b(j);
                if (objB == null) {
                    kcj kcjVar2 = new kcj(j, j2, str, this);
                    tvcVar.i(j, kcjVar2);
                    objB = kcjVar2;
                }
                kcjVar = (kcj) objB;
            } catch (Throwable th) {
                throw th;
            }
        }
        return kcjVar;
    }
}
