package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class kcj extends cwh {
    public final long i;
    public final long j;
    public final String k;
    public final w5f l;

    public kcj(long j, long j2, String str, w5f w5fVar) {
        super(w5fVar.a, ss3.a.incrementAndGet());
        this.i = j;
        this.j = j2;
        this.k = str;
        this.l = w5fVar;
    }

    public final qij n() {
        qij qijVar;
        if (this.e == null) {
            nbf nbfVar = this.d;
            if (nbfVar == null) {
                synchronized (this.c) {
                    nbfVar = this.d;
                    if (nbfVar == null) {
                        nbfVar = new nbf(this.a.d);
                        this.d = nbfVar;
                    }
                }
            }
            this.e = nbfVar.a();
        }
        kue kueVar = this.e;
        if (kueVar == null) {
            this.a.a.getClass();
            qijVar = null;
        } else {
            qijVar = kueVar.b[kueVar.c];
        }
        if (qijVar != null) {
            String str = this.k;
            long j = this.b;
            w5f w5fVar = this.l;
            new ajj(str, j, w5fVar.b, 2, w5fVar.i, this.j);
            SystemClock.elapsedRealtimeNanos();
        }
        return qijVar;
    }
}
