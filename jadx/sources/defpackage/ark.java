package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.Surface;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.core.di.ServiceProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ark {
    public final brk a;
    public final drk b;
    public final long c;
    public boolean d;
    public long g;
    public boolean j;
    public boolean m;
    public boolean n;
    public int e = 0;
    public long f = C.TIME_UNSET;
    public long h = C.TIME_UNSET;
    public long i = C.TIME_UNSET;
    public float k = 1.0f;
    public xj3 l = xj3.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public long a = C.TIME_UNSET;
        public long b = C.TIME_UNSET;
    }

    public ark(Context context, brk brkVar, long j) {
        this.a = brkVar;
        this.c = j;
        this.b = new drk(context);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:101:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:106:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:109:0x020d  */
    /* JADX WARN: Code duplicated, block: B:110:0x020f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0213  */
    /* JADX WARN: Code duplicated, block: B:114:0x0225  */
    /* JADX WARN: Code duplicated, block: B:115:0x0229  */
    /* JADX WARN: Code duplicated, block: B:147:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:150:0x02bd A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:152:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:161:0x02dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:86:0x0185 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x0186  */
    /* JADX WARN: Code duplicated, block: B:94:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01be  */
    /* JADX WARN: Multi-variable type inference failed */
    public final int a(long j, long j2, long j3, long j4, boolean z, boolean z2, a aVar) {
        long j5;
        long j6;
        long j7;
        int i;
        int i2;
        boolean z3;
        long jNanoTime;
        drk drkVar;
        long j8;
        int i3;
        int i4;
        erk erkVar;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        boolean z4;
        long j15;
        float f;
        float f2;
        long j16;
        fu7 fu7Var;
        long j17;
        fu7.a aVar2;
        long j18;
        aVar.a = C.TIME_UNSET;
        aVar.b = C.TIME_UNSET;
        if (this.d && this.f == C.TIME_UNSET) {
            this.f = j2;
        }
        if (this.h != j) {
            drk drkVar2 = this.b;
            j5 = -9223372036854775807L;
            long j19 = drkVar2.n;
            if (j19 != -1) {
                drkVar2.q = j19;
                drkVar2.r = drkVar2.o;
                drkVar2.s = drkVar2.f763p;
                drkVar2.k = drkVar2.l;
            }
            drkVar2.m++;
            fu7 fu7Var2 = drkVar2.a;
            j6 = 1000;
            long j20 = j * 1000;
            fu7Var2.a.b(j20);
            if (fu7Var2.a.a()) {
                fu7Var2.c = false;
                j7 = 0;
            } else {
                j7 = 0;
                if (fu7Var2.d != C.TIME_UNSET) {
                    if (fu7Var2.c) {
                        fu7.a aVar3 = fu7Var2.b;
                        long j21 = aVar3.d;
                        if (j21 == 0 ? false : aVar3.g[(int) ((j21 - 1) % 15)]) {
                            fu7Var2.b.c();
                            fu7Var2.b.b(fu7Var2.d);
                        }
                    } else {
                        fu7Var2.b.c();
                        fu7Var2.b.b(fu7Var2.d);
                    }
                    fu7Var2.c = true;
                    fu7Var2.b.b(j20);
                }
            }
            if (fu7Var2.c && fu7Var2.b.a()) {
                fu7.a aVar4 = fu7Var2.a;
                fu7Var2.a = fu7Var2.b;
                fu7Var2.b = aVar4;
                fu7Var2.c = false;
            }
            fu7Var2.d = j20;
            fu7Var2.e = fu7Var2.a.a() ? 0 : fu7Var2.e + 1;
            drkVar2.c();
            this.h = j;
        } else {
            j5 = -9223372036854775807L;
            j6 = 1000;
            j7 = 0;
        }
        long J = (long) ((j - j2) / ((double) this.k));
        if (this.d) {
            ((mqi) this.l).getClass();
            J -= qgk.J(SystemClock.elapsedRealtime()) - j3;
        }
        aVar.a = J;
        if (!z || z2) {
            if (this.m) {
                long j22 = -30000;
                if (this.i == j5 || this.j) {
                    int i5 = this.e;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            i = 3;
                            i2 = 5;
                        } else if (i5 == 2) {
                            i = 3;
                            i2 = 5;
                            if (j2 >= j4) {
                            }
                        } else {
                            if (i5 != 3) {
                                atd.bc.a.h();
                                return 0;
                            }
                            ((mqi) this.l).getClass();
                            i = 3;
                            i2 = 5;
                            long J2 = qgk.J(SystemClock.elapsedRealtime()) - this.g;
                            if (this.d) {
                                long j23 = this.f;
                                if (j23 != j5 && j23 != j2) {
                                    ((f8c) this.a).getClass();
                                    if (J >= -30000 || J2 <= 100000) {
                                    }
                                }
                            }
                        }
                        z3 = true;
                    } else {
                        i = 3;
                        i2 = 5;
                        z3 = this.d;
                    }
                    if (z3) {
                        return 0;
                    }
                    if (this.d && j2 != this.f) {
                        ((mqi) this.l).getClass();
                        jNanoTime = System.nanoTime();
                        drkVar = this.b;
                        j8 = (aVar.a * j6) + jNanoTime;
                        if (drkVar.q != -1) {
                            if (drkVar.a.a.a()) {
                                fu7Var = drkVar.a;
                                if (fu7Var.a.a()) {
                                    aVar2 = fu7Var.a;
                                    i4 = 2;
                                    j18 = aVar2.e;
                                    i3 = 1;
                                    if (j18 == j7) {
                                        j17 = j7;
                                    } else {
                                        j17 = aVar2.f / j18;
                                    }
                                } else {
                                    i3 = 1;
                                    i4 = 2;
                                    j17 = j5;
                                }
                                f = (drkVar.m - drkVar.q) * j17;
                                f2 = drkVar.i;
                            } else {
                                i3 = 1;
                                i4 = 2;
                                f = (j - drkVar.s) * j6;
                                f2 = drkVar.i;
                            }
                            j16 = drkVar.r + ((long) (f / f2));
                            if (Math.abs(j8 - j16) <= 20000000) {
                                j8 = j16;
                            } else {
                                drkVar.b();
                            }
                        } else {
                            i3 = 1;
                            i4 = 2;
                            j22 = -30000;
                        }
                        drkVar.n = drkVar.m;
                        drkVar.o = j8;
                        drkVar.f763p = j;
                        erkVar = drkVar.c;
                        if (erkVar == null) {
                            j12 = jNanoTime;
                        } else {
                            j9 = erkVar.c;
                            long j24 = drkVar.c.d;
                            if (j9 != j5 || j24 == j5) {
                                j12 = jNanoTime;
                            } else {
                                long j25 = (((j8 - j9) / j24) * j24) + j9;
                                if (j8 <= j25) {
                                    j10 = j25 - j24;
                                } else {
                                    j25 += j24;
                                    j10 = j25;
                                }
                                long j26 = j25 - j8;
                                long j27 = j8 - j10;
                                long jAbs = Math.abs(j26 - j27);
                                if (jAbs < j24 / 2) {
                                    j11 = j10;
                                    j13 = j24 / 4;
                                    if (jAbs < j13) {
                                        j12 = jNanoTime;
                                        long j28 = drkVar.k;
                                        if (j28 != j7) {
                                            drkVar.l = j28;
                                            j13 = j28;
                                        } else {
                                            if (j26 < j27) {
                                                j13 = -j13;
                                            }
                                            drkVar.l = j13;
                                        }
                                    } else {
                                        j12 = jNanoTime;
                                        j13 = j7;
                                        drkVar.l = j13;
                                    }
                                } else {
                                    j11 = j10;
                                    j12 = jNanoTime;
                                    j13 = drkVar.k;
                                    drkVar.l = j13;
                                }
                                if (j26 + j13 >= j27) {
                                    j25 = j11;
                                }
                                j8 = j25 - ((j24 * 80) / 100);
                            }
                        }
                        aVar.b = j8;
                        j14 = (j8 - j12) / j6;
                        aVar.a = j14;
                        if (this.i != j5 || this.j) {
                            z4 = 0;
                        } else {
                            z4 = i3;
                        }
                        if (((f8c) this.a).K0(j14, j2, z2, z4)) {
                            return 4;
                        }
                        brk brkVar = this.a;
                        j15 = aVar.a;
                        ((f8c) brkVar).getClass();
                        if (j15 >= j22 && !z2) {
                            return z4 != 0 ? i : i4;
                        }
                        if (aVar.a > ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT) {
                            return i3;
                        }
                    }
                    return i2;
                }
                i = 3;
                i2 = 5;
                z3 = false;
                if (z3) {
                    return 0;
                }
                if (this.d) {
                    ((mqi) this.l).getClass();
                    jNanoTime = System.nanoTime();
                    drkVar = this.b;
                    j8 = (aVar.a * j6) + jNanoTime;
                    if (drkVar.q != -1) {
                        if (drkVar.a.a.a()) {
                            fu7Var = drkVar.a;
                            if (fu7Var.a.a()) {
                                aVar2 = fu7Var.a;
                                i4 = 2;
                                j18 = aVar2.e;
                                i3 = 1;
                                if (j18 == j7) {
                                    j17 = j7;
                                } else {
                                    j17 = aVar2.f / j18;
                                }
                            } else {
                                i3 = 1;
                                i4 = 2;
                                j17 = j5;
                            }
                            f = (drkVar.m - drkVar.q) * j17;
                            f2 = drkVar.i;
                        } else {
                            i3 = 1;
                            i4 = 2;
                            f = (j - drkVar.s) * j6;
                            f2 = drkVar.i;
                        }
                        j16 = drkVar.r + ((long) (f / f2));
                        if (Math.abs(j8 - j16) <= 20000000) {
                            j8 = j16;
                        } else {
                            drkVar.b();
                        }
                    } else {
                        i3 = 1;
                        i4 = 2;
                        j22 = -30000;
                    }
                    drkVar.n = drkVar.m;
                    drkVar.o = j8;
                    drkVar.f763p = j;
                    erkVar = drkVar.c;
                    if (erkVar == null) {
                        j12 = jNanoTime;
                    } else {
                        j9 = erkVar.c;
                        long j29 = drkVar.c.d;
                        if (j9 != j5) {
                            j12 = jNanoTime;
                        } else {
                            j12 = jNanoTime;
                        }
                    }
                    aVar.b = j8;
                    j14 = (j8 - j12) / j6;
                    aVar.a = j14;
                    if (this.i != j5) {
                        z4 = 0;
                    } else {
                        z4 = 0;
                    }
                    if (((f8c) this.a).K0(j14, j2, z2, z4)) {
                        return 4;
                    }
                    brk brkVar2 = this.a;
                    j15 = aVar.a;
                    ((f8c) brkVar2).getClass();
                    if (j15 >= j22) {
                    }
                    if (aVar.a > ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT) {
                        return i3;
                    }
                }
                return i2;
            }
            if (((f8c) this.a).K0(J, j2, z2, true)) {
                return 4;
            }
            if (!this.d || aVar.a >= 30000) {
                this.n = true;
                return 5;
            }
        }
        return 3;
    }

    public final boolean b(boolean z) {
        if (z && (this.e == 3 || (!this.m && this.n))) {
            this.i = C.TIME_UNSET;
            return true;
        }
        if (this.i == C.TIME_UNSET) {
            return false;
        }
        ((mqi) this.l).getClass();
        if (SystemClock.elapsedRealtime() < this.i) {
            return true;
        }
        this.i = C.TIME_UNSET;
        return false;
    }

    public final void c(boolean z) {
        long jElapsedRealtime;
        this.j = z;
        long j = this.c;
        if (j > 0) {
            ((mqi) this.l).getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        } else {
            jElapsedRealtime = C.TIME_UNSET;
        }
        this.i = jElapsedRealtime;
    }

    public final void d() {
        this.d = true;
        ((mqi) this.l).getClass();
        this.g = qgk.J(SystemClock.elapsedRealtime());
        drk drkVar = this.b;
        drkVar.d = true;
        drkVar.b();
        DisplayManager displayManager = (DisplayManager) drkVar.b.getSystemService("display");
        erk grkVar = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                grkVar = Build.VERSION.SDK_INT >= 33 ? new grk(choreographer, displayManager) : new frk(choreographer, displayManager);
            } catch (RuntimeException e) {
                ynb.g("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
        }
        drkVar.c = grkVar;
        if (grkVar != null) {
            grkVar.a();
        }
        drkVar.d(false);
    }

    public final void e(int i) {
        if (i == 0) {
            this.e = 1;
        } else if (i == 1) {
            this.e = 0;
        } else {
            if (i != 2) {
                atd.bc.a.h();
                return;
            }
            this.e = Math.min(this.e, 2);
        }
        this.b.b();
    }

    public final void f(float f) {
        drk drkVar = this.b;
        drkVar.f = f;
        fu7 fu7Var = drkVar.a;
        fu7Var.a.c();
        fu7Var.b.c();
        fu7Var.c = false;
        fu7Var.d = C.TIME_UNSET;
        fu7Var.e = 0;
        drkVar.c();
    }

    public final void g(Surface surface) {
        this.m = surface != null;
        this.n = false;
        drk drkVar = this.b;
        if (drkVar.e != surface) {
            drkVar.a();
            drkVar.e = surface;
            drkVar.d(true);
        }
        this.e = Math.min(this.e, 1);
    }

    public final void h(float f) {
        Preconditions.checkArgument(f > BitmapDescriptorFactory.HUE_RED);
        if (f == this.k) {
            return;
        }
        this.k = f;
        drk drkVar = this.b;
        drkVar.i = f;
        drkVar.d(false);
    }
}
