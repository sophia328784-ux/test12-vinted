package defpackage;

import android.os.SystemClock;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class dk4 extends yij {
    public final Object f;

    public dk4(String str, yij yijVar) {
        qij qijVar;
        nbf nbfVar;
        super(yijVar.a, ss3.a.incrementAndGet());
        Object obj = new Object();
        this.f = obj;
        if (this.a.b) {
            synchronized (obj) {
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
                        new ajj(str, this.b, yijVar.b, 1, 0, 0L);
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
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
