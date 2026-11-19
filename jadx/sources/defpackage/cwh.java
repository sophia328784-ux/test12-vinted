package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class cwh extends yij {
    public boolean f;
    public final rij g;
    public final i37 h;

    public cwh(pij pijVar, long j) {
        super(pijVar, j);
        rij rijVar = new rij();
        rijVar.b = this;
        this.g = rijVar;
        new lij();
        this.h = new i37(null, null, null, 7, null);
    }

    @Override // defpackage.yij, java.lang.AutoCloseable
    public final void close() {
        qij qijVar;
        nbf nbfVar;
        qij[] qijVarArr;
        nbf nbfVar2;
        if (this.a.b) {
            if (this.e == null) {
                nbf nbfVar3 = this.d;
                if (nbfVar3 == null) {
                    synchronized (this.c) {
                        nbfVar2 = this.d;
                        if (nbfVar2 == null) {
                            nbfVar2 = new nbf(this.a.d);
                            this.d = nbfVar2;
                        }
                    }
                    nbfVar3 = nbfVar2;
                }
                this.e = nbfVar3.a();
            }
            kue kueVar = this.e;
            Integer numValueOf = null;
            if (kueVar == null) {
                this.a.a.getClass();
                qijVar = null;
            } else {
                qijVar = kueVar.b[kueVar.c];
            }
            if (qijVar != null) {
                SystemClock.elapsedRealtimeNanos();
                kue kueVar2 = this.e;
                if (kueVar2 == null) {
                    return;
                }
                kue kueVar3 = this.e;
                if (kueVar3 != null && (qijVarArr = kueVar3.b) != null) {
                    numValueOf = Integer.valueOf(qijVarArr.length);
                }
                kueVar2.c++;
                int i = kueVar2.c;
                if (numValueOf != null && i == numValueOf.intValue()) {
                    this.a.a.c(kueVar2);
                    nbf nbfVar4 = this.d;
                    if (nbfVar4 == null) {
                        synchronized (this.c) {
                            nbfVar = this.d;
                            if (nbfVar == null) {
                                nbfVar = new nbf(this.a.d);
                                this.d = nbfVar;
                            }
                        }
                        nbfVar4 = nbfVar;
                    }
                    this.e = nbfVar4.a();
                }
            }
        }
    }
}
