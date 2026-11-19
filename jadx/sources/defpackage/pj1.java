package defpackage;

import android.util.Pair;
import androidx.media3.common.Player;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.c;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pj1 implements Player {
    public final rej.c b = new rej.c();

    public final void a() {
        int i;
        Pair pairP;
        a aVar = (a) this;
        aVar.k0();
        Preconditions.checkArgument(true);
        ArrayList arrayList = aVar.q;
        int size = arrayList.size();
        int iMin = Math.min(Integer.MAX_VALUE, size);
        if (size <= 0 || iMin == 0) {
            return;
        }
        mpe mpeVar = aVar.r0;
        int iF = aVar.F(mpeVar);
        long jW = aVar.w(mpeVar);
        rej rejVar = mpeVar.a;
        aVar.K++;
        for (int i2 = iMin - 1; i2 >= 0; i2--) {
            arrayList.remove(i2);
        }
        bph bphVar = aVar.R;
        int[] iArr = bphVar.b;
        int[] iArr2 = new int[iArr.length - iMin];
        int i3 = 0;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 < 0 || i5 >= iMin) {
                int i6 = i4 - i3;
                if (i5 >= 0) {
                    i5 -= iMin;
                }
                iArr2[i6] = i5;
            } else {
                i3++;
            }
        }
        aVar.R = new bph(iArr2, new Random(bphVar.a.nextLong()));
        rqe rqeVar = new rqe(arrayList, aVar.R);
        if (rejVar.p() || rqeVar.p()) {
            i = 0;
            boolean z = !rejVar.p() && rqeVar.p();
            int i7 = z ? -1 : iF;
            if (z) {
                jW = -9223372036854775807L;
            }
            pairP = aVar.P(rqeVar, i7, jW);
        } else {
            Pair pairI = rejVar.i(aVar.b, aVar.f110p, iF, qgk.J(jW));
            Object obj = pairI.first;
            if (rqeVar.b(obj) != -1) {
                pairP = pairI;
                i = 0;
            } else {
                i = 0;
                int iS = c.S(aVar.b, aVar.f110p, aVar.I, aVar.J, obj, rejVar, rqeVar);
                if (iS != -1) {
                    rej.c cVar = aVar.b;
                    rqeVar.m(iS, cVar, 0L);
                    pairP = aVar.P(rqeVar, iS, qgk.S(cVar.l));
                } else {
                    pairP = aVar.P(rqeVar, -1, C.TIME_UNSET);
                }
            }
        }
        mpe mpeVarO = aVar.O(mpeVar, rqeVar, pairP);
        int i8 = mpeVarO.e;
        if (i8 != 1 && i8 != 4 && iF >= 0 && iF < iMin) {
            if (c.S(aVar.b, aVar.f110p, aVar.I, aVar.J, mpeVar.b.a, rejVar, rqeVar) == -1) {
                mpeVarO = a.N(mpeVarO, 4);
            }
        }
        bph bphVar2 = aVar.R;
        kri kriVar = aVar.m.h;
        kriVar.getClass();
        kri.a aVarB = kri.b();
        aVarB.a = kriVar.a.obtainMessage(20, i, iMin, bphVar2);
        aVarB.b();
        mpe mpeVar2 = mpeVarO;
        aVar.i0(mpeVar2, 0, !mpeVarO.b.a.equals(aVar.r0.b.a), 4, aVar.C(mpeVar2), -1, false);
    }

    public final long b() {
        a aVar = (a) this;
        rej rejVarD = aVar.D();
        return rejVarD.p() ? C.TIME_UNSET : qgk.S(rejVarD.m(aVar.z(), this.b, 0L).m);
    }

    public final void c(int i) {
        k(C.TIME_UNSET, -1, false);
    }

    public final boolean d(int i) {
        a aVar = (a) this;
        aVar.k0();
        return aVar.T.a.a.get(i);
    }

    public final boolean e() {
        a aVar = (a) this;
        rej rejVarD = aVar.D();
        return !rejVarD.p() && rejVarD.m(aVar.z(), this.b, 0L).i;
    }

    public final boolean f() {
        a aVar = (a) this;
        rej rejVarD = aVar.D();
        return !rejVarD.p() && rejVarD.m(aVar.z(), this.b, 0L).a();
    }

    public final boolean g() {
        a aVar = (a) this;
        rej rejVarD = aVar.D();
        return !rejVarD.p() && rejVarD.m(aVar.z(), this.b, 0L).h;
    }

    public final boolean h() {
        a aVar = (a) this;
        return aVar.I() == 3 && aVar.H() && aVar.J() == 0;
    }

    public final void i() {
        ((a) this).Y(false);
    }

    public final void j() {
        ((a) this).Y(true);
    }

    public abstract void k(long j, int i, boolean z);

    public final void l(int i, long j) {
        k(j, ((a) this).z(), false);
    }

    public final void m() {
        int iE;
        int iE2;
        a aVar = (a) this;
        if (aVar.D().p() || aVar.M()) {
            c(9);
            return;
        }
        rej rejVarD = aVar.D();
        if (rejVarD.p()) {
            iE = -1;
        } else {
            int iZ = aVar.z();
            aVar.k0();
            int i = aVar.I;
            if (i == 1) {
                i = 0;
            }
            aVar.k0();
            iE = rejVarD.e(iZ, i, aVar.J);
        }
        if (iE == -1) {
            if (f() && e()) {
                k(C.TIME_UNSET, aVar.z(), false);
                return;
            } else {
                c(9);
                return;
            }
        }
        rej rejVarD2 = aVar.D();
        if (rejVarD2.p()) {
            iE2 = -1;
        } else {
            int iZ2 = aVar.z();
            aVar.k0();
            int i2 = aVar.I;
            if (i2 == 1) {
                i2 = 0;
            }
            aVar.k0();
            iE2 = rejVarD2.e(iZ2, i2, aVar.J);
        }
        if (iE2 == -1) {
            c(9);
        } else if (iE2 == aVar.z()) {
            k(C.TIME_UNSET, aVar.z(), true);
        } else {
            k(C.TIME_UNSET, iE2, false);
        }
    }

    public final void n(int i, long j) {
        a aVar = (a) this;
        long jB = aVar.B() + j;
        long jG = aVar.G();
        if (jG != C.TIME_UNSET) {
            jB = Math.min(jB, jG);
        }
        l(i, Math.max(jB, 0L));
    }

    public final void o() {
        int iK;
        int iK2;
        int iK3;
        a aVar = (a) this;
        if (aVar.D().p() || aVar.M()) {
            c(7);
            return;
        }
        rej rejVarD = aVar.D();
        if (rejVarD.p()) {
            iK = -1;
        } else {
            int iZ = aVar.z();
            aVar.k0();
            int i = aVar.I;
            if (i == 1) {
                i = 0;
            }
            aVar.k0();
            iK = rejVarD.k(iZ, i, aVar.J);
        }
        boolean z = iK != -1;
        if (f() && !g()) {
            if (!z) {
                c(7);
                return;
            }
            rej rejVarD2 = aVar.D();
            if (rejVarD2.p()) {
                iK3 = -1;
            } else {
                int iZ2 = aVar.z();
                aVar.k0();
                int i2 = aVar.I;
                if (i2 == 1) {
                    i2 = 0;
                }
                aVar.k0();
                iK3 = rejVarD2.k(iZ2, i2, aVar.J);
            }
            if (iK3 == -1) {
                c(7);
                return;
            } else if (iK3 == aVar.z()) {
                k(C.TIME_UNSET, aVar.z(), true);
                return;
            } else {
                k(C.TIME_UNSET, iK3, false);
                return;
            }
        }
        if (z) {
            long jB = aVar.B();
            aVar.k0();
            if (jB <= aVar.p0) {
                rej rejVarD3 = aVar.D();
                if (rejVarD3.p()) {
                    iK2 = -1;
                } else {
                    int iZ3 = aVar.z();
                    aVar.k0();
                    int i3 = aVar.I;
                    if (i3 == 1) {
                        i3 = 0;
                    }
                    aVar.k0();
                    iK2 = rejVarD3.k(iZ3, i3, aVar.J);
                }
                if (iK2 == -1) {
                    c(7);
                    return;
                } else if (iK2 == aVar.z()) {
                    k(C.TIME_UNSET, aVar.z(), true);
                    return;
                } else {
                    k(C.TIME_UNSET, iK2, false);
                    return;
                }
            }
        }
        l(7, 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p(f9c f9cVar) {
        ImmutableList immutableListOf = ImmutableList.of(f9cVar);
        a aVar = (a) this;
        aVar.k0();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < immutableListOf.size(); i++) {
            arrayList.add(aVar.s.d((f9c) immutableListOf.get(i)));
        }
        aVar.W(arrayList);
    }
}
