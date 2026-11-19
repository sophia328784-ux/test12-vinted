package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i7i implements s7c {
    public final xj3 a;
    public boolean b;
    public long c;
    public long d;
    public ope e = ope.d;

    public i7i(xj3 xj3Var) {
        this.a = xj3Var;
    }

    public final void a(long j) {
        this.c = j;
        if (this.b) {
            ((mqi) this.a).getClass();
            this.d = SystemClock.elapsedRealtime();
        }
    }

    public final void b() {
        if (this.b) {
            return;
        }
        ((mqi) this.a).getClass();
        this.d = SystemClock.elapsedRealtime();
        this.b = true;
    }

    @Override // defpackage.s7c
    public final ope getPlaybackParameters() {
        return this.e;
    }

    @Override // defpackage.s7c
    public final long getPositionUs() {
        long j = this.c;
        if (!this.b) {
            return j;
        }
        ((mqi) this.a).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        ope opeVar = this.e;
        return (opeVar.a == 1.0f ? qgk.J(jElapsedRealtime) : jElapsedRealtime * ((long) opeVar.c)) + j;
    }

    @Override // defpackage.s7c
    public final void h(ope opeVar) {
        if (this.b) {
            a(getPositionUs());
        }
        this.e = opeVar;
    }
}
