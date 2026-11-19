package com.incognia.internal;

import android.location.Location;
import defpackage.ae7;
import defpackage.fr2;
import defpackage.i73;
import defpackage.o71;
import defpackage.ydm;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class eEr implements R5U, ga {
    public int AJL;
    public final Yw I;
    public final oO M;
    public final koe Oq4;
    public final sMy P;
    public final PLU RK;
    public Function1 XTR;
    public final IZ8 a1c;
    public final Vn2 fC;
    public final nS kP;
    public final t6 rR5;
    public final Nz t;
    public static final String a = (String) pi8.xTg.getA();
    public static final long yl = 10000;
    public static final long F = 180000;
    public static final long U6y = 10000;
    public static final float ZFU = 200.0f;
    public static final String RGi = (String) pi8.sLW.getA();
    public static final String Ywb = (String) pi8.g6h.getA();
    public static final String J9H = (String) pi8.wm.getA();
    public static final String Oc = (String) pi8.jiY.getA();
    public static final String O8 = (String) pi8.ak.getA();
    public static final String A = (String) pi8.XU.getA();
    public static final String DdF = (String) pi8.v8.getA();
    public static final String O1 = (String) pi8.Dtv.getA();
    public YO L = iw.M;
    public boolean AXr = t();
    public final sSu dGh = new ae7(this, (byte) 2);
    public final uI e = new uI(this);
    public final d4U qdS = new d4U(this);

    public eEr(oO oOVar, Nz nz, koe koeVar, IZ8 iz8, t6 t6Var, Yw yw, Vn2 vn2, nS nSVar, Bur bur, PLU plu, sMy smy) {
        this.M = oOVar;
        this.t = nz;
        this.Oq4 = koeVar;
        this.a1c = iz8;
        this.rR5 = t6Var;
        this.I = yw;
        this.fC = vn2;
        this.kP = nSVar;
        this.RK = plu;
        this.P = smy;
    }

    public static final void Oq4(eEr eer) {
        eer.L();
        try {
            eer.fC.M(eer.e);
        } catch (Throwable th) {
            eer.a1c.M(th, false);
        }
    }

    public static ieO P() {
        return (ieO) d4.M.M(Sng.M, a);
    }

    public static final void a1c(eEr eer) {
        sMy smy = eer.P;
        smy.Oq4.add(eer.dGh);
        if (eer.AXr) {
            eer.L();
            try {
                eer.fC.M(eer.e);
            } catch (Throwable th) {
                eer.a1c.M(th, false);
            }
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.L = sfD.M;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    public final boolean L() {
        ieO ieo = null;
        try {
            ieO ieoM = this.fC.M("gps");
            ieO ieoM2 = this.fC.M("network");
            b4 b4VarM = M(false, true);
            boolean zM = ieoM != null ? e4q.M(ieoM, b4VarM) : false;
            boolean zM2 = ieoM2 != null ? e4q.M(ieoM2, b4VarM) : false;
            if (zM && zM2) {
                if (ieoM.Oq4 < ieoM2.Oq4) {
                    ieo = ieoM;
                } else {
                    ieo = ieoM2;
                }
            } else if (zM) {
                ieo = ieoM;
            } else if (zM2) {
                ieo = ieoM2;
            }
        } catch (Throwable th) {
            this.a1c.M(th, false);
        }
        if (ieo == null) {
            return false;
        }
        d4.M.M(a, ieo, Gu.M);
        return true;
    }

    public final Pair M(ieO ieo, ieO ieo2) {
        boolean z = true;
        boolean zOptBoolean = ((JSONObject) this.M.M.get()).optBoolean(DdF, true);
        long jOptLong = ((JSONObject) this.M.M.get()).optLong(O1, U6y);
        long j = ieo.a1c - (ieo2 != null ? ieo2.a1c : 0L);
        boolean z2 = (ieo2 == null || ieo.rR5 == ieo2.rR5) ? false : true;
        if (zOptBoolean && z2 && j >= jOptLong) {
            return new Pair(Boolean.TRUE, vS0.t);
        }
        if (!((JSONObject) this.M.M.get()).optBoolean(Oc, true)) {
            return new Pair(Boolean.FALSE, null);
        }
        K56 k56 = ieo2 != null ? new K56(ieo2) : null;
        if (k56 != null) {
            ieO ieo3 = k56.M;
            if (ieo3.rR5 == ieo.rR5) {
                float[] fArr = new float[3];
                Location.distanceBetween(ieo.M, ieo.t, ieo3.M, ieo3.t, fArr);
                if (fArr[0] <= 100.0f) {
                    z = false;
                }
            }
        }
        return new Pair(Boolean.valueOf(z), f0.t);
    }

    @Override // com.incognia.internal.ga
    public final void RK() {
        gUS.M(this, new ydm(this, (byte) 1));
    }

    @Override // com.incognia.internal.ga
    public final void fC() {
        gUS.M(this, new ydm(this, (byte) 2));
    }

    @Override // com.incognia.internal.ga
    public final void kP() {
        vn.M(this);
    }

    @Override // com.incognia.internal.ga
    public final boolean rR5() {
        return this.AXr;
    }

    @Override // com.incognia.internal.ga
    public final boolean t() {
        return this.RK.t(a) && this.P.M();
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.L = M7.M;
        gUS.M(this, new i73(this, (byte) 11));
    }

    public static final void t(eEr eer) {
        eer.getClass();
        try {
            eer.fC.t(eer.e);
        } catch (Throwable th) {
            eer.a1c.M(th, false);
        }
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.L;
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.t;
    }

    @Override // com.incognia.internal.ga
    public final void M(boolean z) {
        this.AXr = z;
    }

    public static final void M(eEr eer, Function0 function0) {
        if (eer.AXr) {
            try {
                eer.fC.t(eer.e);
            } catch (Throwable th) {
                eer.a1c.M(th, false);
            }
        }
        sMy smy = eer.P;
        smy.Oq4.remove(eer.dGh);
        eer.L = ud0.M;
        function0.invoke();
    }

    public static final void M(eEr eer, boolean z) {
        gUS.M(eer, new ydm(eer, (byte) 0));
    }

    public static final void M(eEr eer) {
        eer.getClass();
        vn.M(eer);
    }

    public final void M(sGZ sgz) {
        if (gUS.M(this, new fr2((Object) this, (Lambda) sgz, (byte) 19))) {
            return;
        }
        int i = Result.b;
        sgz.M(new Result.Failure(new xVk(a)));
        Unit unit = Unit.a;
    }

    public static final void M(eEr eer, Function1 function1) {
        boolean zM;
        b4 b4VarM = eer.M(false, false);
        if (P() != null && e4q.M(P(), b4VarM)) {
            int i = Result.b;
            function1.invoke(new Result(P()));
            return;
        }
        eer.XTR = function1;
        eer.AJL = 0;
        try {
            zM = eer.rR5.M(eer.qdS);
        } catch (Throwable th) {
            eer.a1c.M(th, false);
            zM = false;
        }
        if (zM) {
            eer.AJL++;
            return;
        }
        boolean zOptBoolean = ((JSONObject) eer.M.M.get()).optBoolean(RGi, false);
        boolean zOptBoolean2 = ((JSONObject) eer.M.M.get()).optBoolean(Ywb, true);
        boolean zM2 = zOptBoolean ? eer.M("gps") : false;
        boolean zM3 = zOptBoolean2 ? eer.M("network") : false;
        if (zM2 || zM3) {
            return;
        }
        int i2 = Result.b;
        o71.b(new Result.Failure(new FTD(a)), function1);
        eer.XTR = null;
        eer.AJL = 0;
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 18));
    }

    public final boolean M(String str) {
        try {
            boolean zM = this.fC.M(str, this.qdS);
            if (!zM) {
                return zM;
            }
            this.AJL++;
            return zM;
        } catch (Throwable th) {
            this.a1c.M(th, false);
            return false;
        }
    }

    public final b4 M(boolean z, boolean z2) {
        long jOptLong;
        long jOptLong2;
        oO oOVar = this.M;
        if (((JSONObject) oOVar.M.get()).optBoolean(J9H, false)) {
            oO oOVar2 = this.M;
            if (z) {
                jOptLong2 = ((JSONObject) oOVar2.M.get()).optLong(A, F);
            } else {
                jOptLong2 = ((JSONObject) oOVar2.M.get()).optLong(O8, yl);
            }
            return new b4(new jvQ(this, jOptLong2), new w0(this, z2), new TNj(this));
        }
        oO oOVar3 = this.M;
        if (z) {
            jOptLong = ((JSONObject) oOVar3.M.get()).optLong(A, F);
        } else {
            jOptLong = ((JSONObject) oOVar3.M.get()).optLong(O8, yl);
        }
        return new b4(new jvQ(this, jOptLong), new w0(this, z2));
    }

    @Override // com.incognia.internal.rUt
    public final void M(oO oOVar) {
        vn.t(this);
    }
}
