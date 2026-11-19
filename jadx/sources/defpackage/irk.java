package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import androidx.media3.common.a;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class irk {
    public final hrk a;
    public final ark b;
    public final crk g;
    public long l;
    public final ark.a c = new ark.a();
    public final qej d = new qej();
    public final qej e = new qej();
    public final hqb f = new hqb();
    public long h = C.TIME_UNSET;
    public xrk k = xrk.d;
    public long i = C.TIME_UNSET;
    public long j = C.TIME_UNSET;

    public irk(hrk hrkVar, ark arkVar, crk crkVar) {
        this.a = hrkVar;
        this.b = arkVar;
        this.g = crkVar;
    }

    public final void a(long j, long j2) {
        long jNanoTime;
        while (true) {
            hqb hqbVar = this.f;
            int i = hqbVar.c;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                muk.y();
                return;
            }
            long j3 = hqbVar.d[hqbVar.a];
            Long l = (Long) this.e.f(j3);
            ark arkVar = this.b;
            if (l != null && l.longValue() != this.l) {
                this.l = l.longValue();
                arkVar.e(2);
            }
            int iA = this.b.a(j3, j, j2, this.l, false, false, this.c);
            ark.a aVar = this.c;
            if (iA != 5 && iA != 4) {
                this.g.a(j3, aVar.a);
            }
            final byte b = 0;
            hrk hrkVar = this.a;
            final byte b2 = 1;
            if (iA == 0 || iA == 1) {
                this.i = j3;
                boolean z = iA == 0;
                long jA = hqbVar.a();
                xrk xrkVar = (xrk) this.d.f(jA);
                if (xrkVar != null && !xrkVar.equals(xrk.d) && !xrkVar.equals(this.k)) {
                    this.k = xrkVar;
                    ne0 ne0Var = (ne0) hrkVar;
                    ne0Var.getClass();
                    f78 f78Var = new f78();
                    f78Var.t = xrkVar.a;
                    f78Var.u = xrkVar.b;
                    f78Var.m = kic.l("video/raw");
                    ne0Var.b = new a(f78Var);
                    ((ml5) ne0Var.c).i.execute(new uw2(ne0Var, xrkVar, (byte) 25));
                }
                if (z) {
                    xj3.a.getClass();
                    jNanoTime = System.nanoTime();
                } else {
                    jNanoTime = aVar.b;
                }
                long j4 = jNanoTime;
                b2 = arkVar.e == 3 ? (byte) 0 : (byte) 1;
                arkVar.e = 3;
                ((mqi) arkVar.l).getClass();
                arkVar.g = qgk.J(SystemClock.elapsedRealtime());
                final ne0 ne0Var2 = (ne0) hrkVar;
                ml5 ml5Var = (ml5) ne0Var2.c;
                if (b2 != 0 && ml5Var.e != null) {
                    ml5Var.i.execute(new Runnable() { // from class: ll5
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b3 = b;
                            ne0 ne0Var3 = ne0Var2;
                            switch (b3) {
                                case 0:
                                    ((ml5) ne0Var3.c).h.a();
                                    break;
                                default:
                                    ((ml5) ne0Var3.c).h.b();
                                    break;
                            }
                        }
                    });
                }
                a aVar2 = (a) ne0Var2.b;
                ml5Var.j.c(jA, j4, aVar2 == null ? new a(new f78()) : aVar2, null);
                e8c e8cVar = (e8c) ml5Var.d.remove();
                e8cVar.c.I0(e8cVar.a, e8cVar.b, j4);
            } else if (iA == 2 || iA == 3) {
                this.i = j3;
                hqbVar.a();
                final ne0 ne0Var3 = (ne0) hrkVar;
                ml5 ml5Var2 = (ml5) ne0Var3.c;
                ml5Var2.i.execute(new Runnable() { // from class: ll5
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        ne0 ne0Var4 = ne0Var3;
                        switch (b3) {
                            case 0:
                                ((ml5) ne0Var4.c).h.a();
                                break;
                            default:
                                ((ml5) ne0Var4.c).h.b();
                                break;
                        }
                    }
                });
                e8c e8cVar2 = (e8c) ml5Var2.d.remove();
                f8c f8cVar = e8cVar2.c;
                v7c v7cVar = e8cVar2.a;
                int i2 = e8cVar2.b;
                Trace.beginSection("dropVideoBuffer");
                v7cVar.e(i2);
                Trace.endSection();
                f8cVar.N0(0, 1);
            } else {
                if (iA != 4) {
                    if (iA == 5) {
                        return;
                    }
                    muk.A(String.valueOf(iA));
                    return;
                }
                this.i = j3;
            }
        }
    }
}
