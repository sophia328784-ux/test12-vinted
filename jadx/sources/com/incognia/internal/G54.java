package com.incognia.internal;

import android.os.SystemClock;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fr2;
import defpackage.i73;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class G54 implements R5U {
    public static final List L16;
    public static final List T;
    public static final long bZR;
    public boolean AJL;
    public boolean AXr;
    public Long F;
    public final nS I;
    public YO J9H;
    public final TO L;
    public final koe M;
    public final Nz Oq4;
    public final Vl P;
    public final hMw RGi;
    public final hA RK;
    public final ArrayList U6y;
    public boolean XTR;
    public long Ywb;
    public final ArrayList ZFU;
    public int a;
    public final fFJ a1c;
    public boolean dGh;
    public String e;
    public final LJF fC;
    public final oO kP;
    public int qdS;
    public final yB9 rR5;
    public final ArrayList t;
    public int yl;
    public static final String Oc = (String) pi8.Cqp.getA();
    public static final String O8 = (String) pi8.ZV.getA();
    public static final String A = (String) pi8.D.getA();
    public static final String DdF = (String) pi8.Ya.getA();
    public static final String O1 = (String) pi8.RSm.getA();
    public static final String YB = (String) pi8.Hpr.getA();
    public static final String Ntv = (String) pi8.h.getA();
    public static final String ZDL = (String) pi8.iY.getA();
    public static final String o = (String) pi8.nI.getA();
    public static final String k = (String) pi8.KM.getA();
    public static final String yW2 = (String) pi8.G0j.getA();
    public static final long iH = 40000;
    public static final String mr = (String) pi8.U0.getA();
    public static final String M0 = (String) pi8.vPd.getA();

    static {
        oxx oxxVar = oxx.t;
        T = cp3.c(oxxVar.t());
        L16 = cp3.c(oxxVar.t());
        bZR = 28800000L;
    }

    public G54(koe koeVar, ArrayList arrayList, Nz nz, yB9 yb9, nS nSVar, LJF ljf, oO oOVar, hA hAVar, KaB kaB) {
        fFJ ffj = new fFJ();
        Vl vl = new Vl(oOVar);
        this.M = koeVar;
        this.t = arrayList;
        this.Oq4 = nz;
        this.a1c = ffj;
        this.rR5 = yb9;
        this.I = nSVar;
        this.fC = ljf;
        this.kP = oOVar;
        this.RK = hAVar;
        this.P = vl;
        this.L = new TO(kaB.M, nz, new F1(this));
        this.qdS = -1;
        this.a = -1;
        this.yl = -1;
        this.U6y = new ArrayList();
        this.ZFU = new ArrayList();
        this.RGi = new hMw(Oc, nz, new zsj(this));
        this.J9H = iw.M;
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.J9H = sfD.M;
        this.M.M(zfq.class, this.RGi);
    }

    public final void M(VZ vz, List list) {
        Long l = this.F;
        if (l != null) {
            long jLongValue = l.longValue();
            this.I.getClass();
            if (SystemClock.elapsedRealtime() - jLongValue > iH) {
                return;
            }
        }
        if (this.fC.M() && !this.a1c.M.isEmpty()) {
            fFJ ffj = this.a1c;
            Ch5 ch5 = new Ch5();
            for (ymR ymr : ffj.M.values()) {
                ZPO zpo = ymr.t;
                if (zpo.t || zpo.M || zpo.Oq4) {
                    mPA mpa = ymr.a1c;
                    mpa.getClass();
                    mpa.M.M(ch5);
                    Unit unit = Unit.a;
                    ymr.Oq4.invoke();
                }
            }
            J9 j9 = new J9(ch5.M, ch5.t, ch5.Oq4, ch5.a1c, ch5.rR5, ch5.I, ch5.fC, ch5.kP, ch5.RK, ch5.P, ch5.L, ch5.AXr, ch5.XTR, ch5.AJL, ch5.dGh, ch5.e, ch5.qdS, ch5.a, ch5.yl, ch5.F, ch5.U6y, ch5.ZFU, ch5.RGi, ch5.Ywb, ch5.J9H, ch5.Oc, ch5.O8, ch5.A, ch5.DdF, ch5.O1, ch5.YB, ch5.Ntv, ch5.ZDL, ch5.o, ch5.k, ch5.yW2, ch5.iH, ch5.mr, ch5.M0, ch5.T, ch5.L16, ch5.bZR, ch5.FnM, ch5.xTg, ch5.hL, ch5.NUR, ch5.RR, ch5.d, ch5.FM0, ch5.uA0, ch5.R, ch5.f385p, ch5.O, ch5.v7, ch5.N3, ch5.id, ch5.GT, ch5.q, ch5.Fz9, ch5.jU, ch5.j, ch5.dvx, ch5.hG, ch5.bPF, ch5.OVG, ch5.BDM, ch5.iq, ch5.wN, ch5.W0, ch5.Y3Q, ch5.MW, ch5.nQN, ch5.ll, ch5.y7N, ch5.vF, ch5.Ja, ch5.KrD, ch5.x9R, ch5.ec, ch5.q0f, ch5.yH, ch5.Y, ch5.v, ch5.wHq, ch5.eF0, ch5.b, ch5.H, ch5.UO, ch5.zy, ch5.as, ch5.LMV, ch5.h2, ch5.TBV, ch5.cy, ch5.rUU, ch5.RRf, ch5.U, ch5.Z, ch5.UAE, ch5.wu, ch5.yDa, ch5.g, ch5.n4, ch5.E6, ch5.T9f, ch5.Dn, ch5.kv, ch5.s, ch5.bHC, ch5.Dkq, ch5.AJY, ch5.LmT, ch5.V, ch5.He, ch5.PY, ch5.K, ch5.Psp, ch5.UxQ, ch5.e1, ch5.jS);
            if (this.e == null) {
                this.e = UUID.randomUUID().toString();
            }
            List listA0 = lp3.A0(this.ZFU);
            g7U g7u = d4.Oq4;
            Long lA1c = g7u.a1c(A);
            long jLongValue2 = lA1c != null ? lA1c.longValue() : 0L;
            Long lA1c2 = g7u.a1c(DdF);
            long jLongValue3 = lA1c2 != null ? lA1c2.longValue() : 0L;
            String strM = vz.M();
            Long lT = t();
            Long lA1c3 = d4.M.a1c(YB);
            S9 s9 = new S9(jLongValue2, jLongValue3, strM, lT, Long.valueOf(lA1c3 != null ? lA1c3.longValue() : 0L), list);
            String str = this.e;
            String str2 = O8;
            Long lA1c4 = g7u.a1c(str2);
            krL krl = new krL(str, j9, listA0, lA1c4 != null ? lA1c4.longValue() : 0L, this.Ywb, s9);
            JSONObject jSONObjectM = krl.M();
            if (jSONObjectM == null) {
                return;
            }
            Long lA1c5 = g7u.a1c(str2);
            g7u.M(str2, Long.valueOf((lA1c5 != null ? lA1c5.longValue() : 0L) + 1));
            this.Ywb++;
            yB9 yb9 = this.rR5;
            String str3 = mr;
            this.I.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.I.getClass();
            xi xiVar = new xi(str3, jSONObjectM, jCurrentTimeMillis, TimeZone.getDefault().getID());
            kZ kZVar = new kZ(this, listA0, krl, s9);
            yb9.getClass();
            yb9.M(cp3.c(xiVar), uFZ.M, kZVar, true);
            this.M.M(krl);
        }
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.J9H = M7.M;
        gUS.M(this, new i73(this, (byte) 2));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.J9H;
    }

    public final Long t() {
        Long lA1c = d4.Oq4.a1c(O1);
        long jLongValue = lA1c != null ? lA1c.longValue() : 0L;
        this.I.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - jLongValue;
        if (jElapsedRealtime <= 0 || jLongValue == 0) {
            return null;
        }
        return Long.valueOf(jElapsedRealtime);
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.Oq4;
    }

    public static final void M(G54 g54) {
        g54.M(oxx.t);
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        this.M.t(zfq.class, this.RGi);
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 3));
    }

    public static final void M(G54 g54, Function0 function0) {
        qJL qjl = g54.L.a1c;
        if (qjl != null) {
            qjl.I.compareAndSet(false, true);
        }
        g54.a1c.M.clear();
        g54.AXr = false;
        g54.e = null;
        g54.XTR = false;
        g54.AJL = false;
        g54.dGh = false;
        g54.ZFU.clear();
        g54.U6y.clear();
        g54.J9H = ud0.M;
        function0.invoke();
    }

    public final void M(Aq2 aq2) {
        ArrayList arrayList;
        boolean z;
        hZd hzd;
        Long lT;
        if (this.fC.M()) {
            if (aq2 != null && !Intrinsics.c(this.RK.M(), t5W.M)) {
                List listM = this.kP.M(Ntv, L16);
                long jOptLong = ((JSONObject) this.kP.M.get()).optLong(ZDL, bZR);
                if (!listM.isEmpty()) {
                    if (jOptLong > 0 && listM.contains(aq2.t()) && (lT = t()) != null && lT.longValue() < jOptLong) {
                        g7U g7u = d4.M;
                        String str = YB;
                        Long lA1c = g7u.a1c(str);
                        g7u.M(str, Long.valueOf((lA1c != null ? lA1c.longValue() : 0L) + 1));
                        return;
                    }
                }
            }
            if (!this.AXr) {
                this.AXr = true;
                if (aq2 != null) {
                    this.ZFU.add(aq2);
                }
                this.e = UUID.randomUUID().toString();
                List listM2 = this.kP.M(M0, T);
                Lazy lazy = Aq2.M;
                if (listM2 == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    Iterator it = listM2.iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList.add(RHm.M((String) it.next()));
                        } catch (Throwable unused) {
                        }
                    }
                }
                int i = 0;
                if (arrayList != null && !arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            z = false;
                            break;
                        }
                        Object obj = arrayList.get(i2);
                        i2++;
                        if (this.ZFU.contains((Aq2) obj)) {
                            z = true;
                            break;
                        }
                    }
                } else {
                    z = false;
                    break;
                }
                this.dGh = z;
                ArrayList arrayList2 = this.ZFU;
                ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    arrayList3.add(((Aq2) obj2).t());
                }
                this.I.getClass();
                this.F = Long.valueOf(SystemClock.elapsedRealtime());
                Nz nz = xjn.M;
                this.qdS = xjn.M(o, null);
                this.yl = xjn.M(yW2, null);
                if (this.dGh) {
                    this.a = xjn.M(k, null);
                }
                ArrayList arrayList4 = this.t;
                ArrayList arrayList5 = new ArrayList();
                int size3 = arrayList4.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj3 = arrayList4.get(i4);
                    i4++;
                    if (!((Ehs) ((g9) obj3)).a1c) {
                        arrayList5.add(obj3);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                int size4 = arrayList5.size();
                int i5 = 0;
                while (i5 < size4) {
                    Object obj4 = arrayList5.get(i5);
                    i5++;
                    if (((Ehs) ((g9) obj4)).t) {
                        arrayList6.add(obj4);
                    }
                }
                int size5 = arrayList6.size();
                int i6 = 0;
                while (i6 < size5) {
                    Object obj5 = arrayList6.get(i6);
                    i6++;
                    ((Ehs) ((g9) obj5)).M(this.Oq4, new WCK(this), new TE(this), this.ZFU);
                }
                TO to = this.L;
                qJL qjl = to.a1c;
                if (qjl != null) {
                    qjl.I.compareAndSet(false, true);
                }
                Nz nz2 = to.M;
                ArrayList arrayList7 = to.Oq4;
                qJL qjl2 = new qJL(nz2, arrayList7, new X3(to));
                to.a1c = qjl2;
                if (!qjl2.I.get() && !qjl2.fC.get() && (hzd = qjl2.rR5) != null) {
                    nz2.M(((Number) lp3.M(arrayList7)).longValue(), hzd);
                }
                ArrayList arrayList8 = new ArrayList();
                int size6 = arrayList5.size();
                int i7 = 0;
                while (i7 < size6) {
                    Object obj6 = arrayList5.get(i7);
                    i7++;
                    if (!((Ehs) ((g9) obj6)).t) {
                        arrayList8.add(obj6);
                    }
                }
                int size7 = arrayList8.size();
                while (i < size7) {
                    Object obj7 = arrayList8.get(i);
                    i++;
                    ((Ehs) ((g9) obj7)).M(this.Oq4, new hpa(this), new Zkw(this), this.ZFU);
                }
                return;
            }
            this.XTR = true;
            if (aq2 != null) {
                this.U6y.add(aq2);
            }
        }
    }

    public final void M(VZ vz, Function0 function0) {
        if (Intrinsics.c(vz, N0A.M) ? true : Intrinsics.c(vz, y4y.M)) {
            Nz nz = xjn.M;
            xjn.Oq4(this.qdS);
            xjn.M(this.a);
            xjn.M(this.yl);
        } else if (Intrinsics.c(vz, wZ.M)) {
            Nz nz2 = xjn.M;
            xjn.Oq4(this.a);
        } else if (Intrinsics.c(vz, FVT.M)) {
            Nz nz3 = xjn.M;
            xjn.Oq4(this.yl);
        }
        Nz nz4 = xjn.M;
        xjn.M(new qRp(this, vz, function0));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    public static final void M(G54 g54, Object obj) {
        g54.getClass();
        if (Result.a(obj) == null) {
            ymR ymr = (ymR) obj;
            if (g54.AXr) {
                g54.a1c.M.put(ymr.M, ymr);
            }
        }
        ArrayList arrayList = g54.t;
        int i = 0;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    if (((Ehs) ((g9) obj2)).a1c) {
                    }
                } else if (g54.AXr) {
                    g54.M(N0A.M, new LEm(g54));
                    return;
                }
            }
        } else if (g54.AXr) {
            g54.M(N0A.M, new LEm(g54));
            return;
        }
        if (g54.dGh) {
            ArrayList arrayList2 = g54.t;
            if (arrayList2 == null || !arrayList2.isEmpty()) {
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj3 = arrayList2.get(i);
                    i++;
                    Ehs ehs = (Ehs) ((g9) obj3);
                    if (ehs.a1c && !ehs.rR5) {
                        return;
                    }
                }
            }
            if (g54.AJL) {
                return;
            }
            g54.AJL = true;
            g54.M(wZ.M, Oev.M);
        }
    }
}
