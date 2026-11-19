package defpackage;

import android.os.SystemClock;
import androidx.media3.common.Player;
import androidx.media3.common.util.StuckPlayerException;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hhi {
    public final Player a;
    public final fhi b;
    public final ghi c;
    public final xj3 d;
    public final rej.b e = new rej.b();
    public final kri f;
    public final a g;
    public final b h;
    public final c i;
    public final d j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public final int a;
        public Object b;
        public int c;
        public int d;
        public long e;
        public long f;
        public boolean g;
        public long h;

        public a(int i) {
            this.a = i;
        }

        public final void a() {
            int i = this.a;
            hhi hhiVar = hhi.this;
            if (((androidx.media3.exoplayer.a) hhiVar.a).I() != 2 || !((androidx.media3.exoplayer.a) hhiVar.a).H() || ((androidx.media3.exoplayer.a) hhiVar.a).J() != 0) {
                if (this.g) {
                    hhiVar.f.d(1);
                }
                this.g = false;
                return;
            }
            rej rejVarD = ((androidx.media3.exoplayer.a) hhiVar.a).D();
            Object objL = rejVarD.p() ? null : rejVarD.l(((androidx.media3.exoplayer.a) hhiVar.a).A());
            int iX = ((androidx.media3.exoplayer.a) hhiVar.a).x();
            int iY = ((androidx.media3.exoplayer.a) hhiVar.a).y();
            long jU = ((androidx.media3.exoplayer.a) hhiVar.a).u();
            long jMax = Math.max(0L, jU - ((androidx.media3.exoplayer.a) hhiVar.a).B());
            androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) hhiVar.a;
            aVar.k0();
            long jMax2 = Math.max(0L, qgk.S(aVar.r0.r) - jMax);
            if (objL != null && iX == -1) {
                jU -= qgk.S(rejVarD.g(objL, hhiVar.e).e);
            }
            ((mqi) hhiVar.d).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.g && Objects.equals(objL, this.b) && iX == this.c && iY == this.d && jU == this.e && jMax2 == this.f) {
                if (jElapsedRealtime - this.h >= i) {
                    ((w67) hhiVar.c).a(new StuckPlayerException(1, i));
                    return;
                }
                return;
            }
            this.g = true;
            this.h = jElapsedRealtime;
            this.b = objL;
            this.c = iX;
            this.d = iY;
            this.e = jU;
            this.f = jMax2;
            hhiVar.f.d(1);
            hhiVar.f.a.sendEmptyMessageDelayed(1, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public final int a;
        public Object b;
        public int c;
        public int d;
        public long e;
        public boolean f;
        public long g;

        public b(int i) {
            this.a = i;
        }

        public final void a() {
            hhi hhiVar = hhi.this;
            Player player = hhiVar.a;
            kri kriVar = hhiVar.f;
            Player player2 = hhiVar.a;
            if (!((pj1) player).h()) {
                if (this.f) {
                    kriVar.d(2);
                }
                this.f = false;
                return;
            }
            rej rejVarD = ((androidx.media3.exoplayer.a) player2).D();
            Object objL = rejVarD.p() ? null : rejVarD.l(((androidx.media3.exoplayer.a) player2).A());
            int iX = ((androidx.media3.exoplayer.a) player2).x();
            int iY = ((androidx.media3.exoplayer.a) player2).y();
            long jB = ((androidx.media3.exoplayer.a) player2).B();
            if (objL != null && iX == -1) {
                jB -= qgk.S(rejVarD.g(objL, hhiVar.e).e);
            }
            ((mqi) hhiVar.d).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            boolean z = this.f;
            int i = this.a;
            if (z && Objects.equals(objL, this.b) && iX == this.c && iY == this.d && jB == this.e) {
                if (jElapsedRealtime - this.g >= i) {
                    ((w67) hhiVar.c).a(new StuckPlayerException(2, i));
                    return;
                }
                return;
            }
            this.f = true;
            this.g = jElapsedRealtime;
            this.b = objL;
            this.c = iX;
            this.d = iY;
            this.e = jB;
            kriVar.d(2);
            kriVar.a.sendEmptyMessageDelayed(2, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c {
        public final int a;
        public Object b;
        public int c;
        public int d;
        public boolean e;
        public long f;

        public c(int i) {
            this.a = i;
        }

        public final void a() {
            long jG;
            hhi hhiVar = hhi.this;
            Player player = hhiVar.a;
            rej.b bVar = hhiVar.e;
            kri kriVar = hhiVar.f;
            Player player2 = hhiVar.a;
            rej rejVarD = ((androidx.media3.exoplayer.a) player).D();
            Object objL = rejVarD.p() ? null : rejVarD.l(((androidx.media3.exoplayer.a) player2).A());
            int iX = ((androidx.media3.exoplayer.a) player2).x();
            int iY = ((androidx.media3.exoplayer.a) player2).y();
            long jB = ((androidx.media3.exoplayer.a) player2).B();
            if (objL == null || iX != -1) {
                jG = iX != -1 ? ((androidx.media3.exoplayer.a) player2).G() : -9223372036854775807L;
            } else {
                rejVarD.g(objL, bVar);
                jB -= qgk.S(bVar.e);
                jG = qgk.S(bVar.d);
            }
            boolean zH = ((pj1) player2).h();
            if (!zH || jG == C.TIME_UNSET || jB < jG) {
                kriVar.d(3);
                if (zH && jG != C.TIME_UNSET) {
                    androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player2;
                    aVar.k0();
                    kriVar.a.sendEmptyMessageDelayed(3, (int) Math.ceil((jG - jB) / aVar.r0.o.a));
                }
                this.e = false;
                return;
            }
            ((mqi) hhiVar.d).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            boolean z = this.e;
            int i = this.a;
            if (z && Objects.equals(objL, this.b) && iX == this.c && iY == this.d) {
                if (jElapsedRealtime - this.f >= i) {
                    ((w67) hhiVar.c).a(new StuckPlayerException(3, i));
                    return;
                }
                return;
            }
            this.e = true;
            this.f = jElapsedRealtime;
            this.b = objL;
            this.c = iX;
            this.d = iY;
            kriVar.d(3);
            kriVar.a.sendEmptyMessageDelayed(3, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d {
        public final int a;
        public int b;
        public boolean c;
        public long d;

        public d(int i) {
            this.a = i;
        }

        public final void a() {
            hhi hhiVar = hhi.this;
            Player player = hhiVar.a;
            kri kriVar = hhiVar.f;
            int iJ = ((androidx.media3.exoplayer.a) player).J();
            Player player2 = hhiVar.a;
            if (!((androidx.media3.exoplayer.a) player2).H() || ((androidx.media3.exoplayer.a) player2).I() == 1 || ((androidx.media3.exoplayer.a) player2).I() == 4 || iJ == 0 || iJ == 1) {
                if (this.c) {
                    kriVar.d(4);
                }
                this.c = false;
                return;
            }
            ((mqi) hhiVar.d).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            boolean z = this.c;
            int i = this.a;
            if (z && this.b == iJ) {
                if (jElapsedRealtime - this.d >= i) {
                    ((w67) hhiVar.c).a(new StuckPlayerException(4, i));
                    return;
                }
                return;
            }
            this.c = true;
            this.d = jElapsedRealtime;
            this.b = iJ;
            kriVar.d(4);
            kriVar.a.sendEmptyMessageDelayed(4, i);
        }
    }

    public hhi(Player player, ghi ghiVar, xj3 xj3Var, int i, int i2, int i3, int i4) {
        this.a = player;
        this.c = ghiVar;
        this.d = xj3Var;
        this.f = ((mqi) xj3Var).a(((androidx.media3.exoplayer.a) player).u, new tjb(this, (byte) 1));
        this.g = new a(i);
        this.h = new b(i2);
        this.i = new c(i3);
        this.j = new d(i4);
        fhi fhiVar = new fhi(this);
        this.b = fhiVar;
        ((androidx.media3.exoplayer.a) player).q(fhiVar);
    }
}
