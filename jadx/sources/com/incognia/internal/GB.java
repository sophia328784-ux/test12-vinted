package com.incognia.internal;

import defpackage.fr2;
import defpackage.i73;
import defpackage.k73;
import defpackage.wb8;
import defpackage.xb8;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class GB implements R5U, ga {
    public final xpO I;
    public final Nz M;
    public final oO Oq4;
    public final hA a1c;
    public final PLU fC;
    public final QNk rR5;
    public final koe t;
    public static final String AXr = (String) pi8.E.getA();
    public static final String XTR = (String) pi8.MRa.getA();
    public static final String AJL = (String) pi8.qlL.getA();
    public static final String dGh = (String) pi8.Jj.getA();
    public static final String e = (String) pi8.iXs.getA();
    public static final String qdS = (String) pi8.Ywb.getA();
    public static final String a = (String) pi8.J9H.getA();
    public YO kP = iw.M;
    public boolean RK = t();
    public final Kkf P = new xb8(this, (byte) 0);
    public final QrG L = new k73(this, (byte) 1);

    public GB(Nz nz, koe koeVar, oO oOVar, hA hAVar, QNk qNk, xpO xpo, PLU plu) {
        this.M = nz;
        this.t = koeVar;
        this.Oq4 = oOVar;
        this.a1c = hAVar;
        this.rR5 = qNk;
        this.I = xpo;
        this.fC = plu;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    /* JADX WARN: Code duplicated, block: B:20:0x007b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0083  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    public static final void M(Da6 da6, GB gb) {
        oO oOVar;
        Da6 da6P;
        oO oOVar2;
        ba baVar;
        gb.getClass();
        Da6 da6P2 = P();
        da6.getClass();
        if (da6P2 == null) {
            oO oOVar3 = gb.Oq4;
            boolean zOptBoolean = ((JSONObject) oOVar3.M.get()).optBoolean(AJL, true);
            if (Intrinsics.c(gb.a1c.M(), n9.M) || !zOptBoolean) {
                oOVar = gb.Oq4;
                if (((JSONObject) oOVar.M.get()).optBoolean(dGh, false) || !da6.equals(ba.Oq4)) {
                    da6P = P();
                    oOVar2 = gb.Oq4;
                    if (((JSONObject) oOVar2.M.get()).optBoolean(e, false)) {
                        baVar = ba.Oq4;
                        if (Intrinsics.c(da6P, baVar) && !da6.equals(baVar)) {
                            gb.t.M(new zfq(nyW.t));
                        }
                    }
                } else {
                    gb.t.M(new zfq(LWA.t));
                }
            }
        } else {
            ba baVar2 = ba.Oq4;
            if (da6P2.equals(baVar2) || da6.equals(baVar2)) {
                oO oOVar4 = gb.Oq4;
                boolean zOptBoolean2 = ((JSONObject) oOVar4.M.get()).optBoolean(AJL, true);
                if (Intrinsics.c(gb.a1c.M(), n9.M)) {
                    oOVar = gb.Oq4;
                    if (((JSONObject) oOVar.M.get()).optBoolean(dGh, false)) {
                        da6P = P();
                        oOVar2 = gb.Oq4;
                        if (((JSONObject) oOVar2.M.get()).optBoolean(e, false)) {
                            baVar = ba.Oq4;
                            if (Intrinsics.c(da6P, baVar)) {
                                gb.t.M(new zfq(nyW.t));
                            }
                        }
                    } else {
                        da6P = P();
                        oOVar2 = gb.Oq4;
                        if (((JSONObject) oOVar2.M.get()).optBoolean(e, false)) {
                            baVar = ba.Oq4;
                            if (Intrinsics.c(da6P, baVar)) {
                                gb.t.M(new zfq(nyW.t));
                            }
                        }
                    }
                } else {
                    oOVar = gb.Oq4;
                    if (((JSONObject) oOVar.M.get()).optBoolean(dGh, false)) {
                        da6P = P();
                        oOVar2 = gb.Oq4;
                        if (((JSONObject) oOVar2.M.get()).optBoolean(e, false)) {
                            baVar = ba.Oq4;
                            if (Intrinsics.c(da6P, baVar)) {
                                gb.t.M(new zfq(nyW.t));
                            }
                        }
                    } else {
                        da6P = P();
                        oOVar2 = gb.Oq4;
                        if (((JSONObject) oOVar2.M.get()).optBoolean(e, false)) {
                            baVar = ba.Oq4;
                            if (Intrinsics.c(da6P, baVar)) {
                                gb.t.M(new zfq(nyW.t));
                            }
                        }
                    }
                }
            }
        }
        d4.M.M(AXr, Integer.valueOf(da6.M));
    }

    public static final void Oq4(GB gb) {
        boolean zM = gb.I.M("android.permission.READ_PHONE_STATE");
        g7U g7u = d4.M;
        String str = XTR;
        if (Intrinsics.c(g7u.t(str), Boolean.valueOf(zM))) {
            return;
        }
        g7u.M(str, Boolean.valueOf(zM));
        if (zM && gb.RK) {
            gb.rR5.M(gb.P);
        } else {
            if (zM || !gb.RK) {
                return;
            }
            gb.rR5.t(gb.P);
        }
    }

    public static Da6 P() {
        try {
            Integer numOq4 = d4.M.Oq4(AXr);
            if (numOq4 == null) {
                return null;
            }
            int i = Da6.t;
            return PQ.M(numOq4.intValue());
        } catch (Throwable unused) {
            d4.M.M(AXr);
            return null;
        }
    }

    public static final void a1c(GB gb) {
        gb.L();
    }

    public static final void rR5(GB gb) {
        if (gb.RK) {
            gb.rR5.M(gb.P);
        }
        AtomicReference atomicReference = r.t;
        r.M(gb.L);
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.kP = sfD.M;
    }

    public final void L() {
        gUS.t(this, new wb8(this, (byte) 0));
    }

    @Override // com.incognia.internal.ga
    public final void RK() {
        gUS.M(this, new wb8(this, (byte) 1));
    }

    @Override // com.incognia.internal.ga
    public final void fC() {
        gUS.M(this, new wb8(this, (byte) 2));
    }

    @Override // com.incognia.internal.ga
    public final void kP() {
        vn.M(this);
    }

    @Override // com.incognia.internal.ga
    public final boolean t() {
        return this.fC.t(qdS) || this.fC.t(a);
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.kP;
    }

    @Override // com.incognia.internal.ga
    public final boolean rR5() {
        return this.RK;
    }

    public static final void t(GB gb) {
        gb.rR5.M(gb.P);
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.kP = M7.M;
        gUS.M(this, new i73(this, (byte) 3));
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    @Override // com.incognia.internal.ga
    public final void M(boolean z) {
        this.RK = z;
    }

    public static final void M(GB gb, Function0 function0) {
        if (gb.RK) {
            gb.rR5.t(gb.P);
        }
        AtomicReference atomicReference = r.t;
        r.Oq4(gb.L);
        gb.kP = ud0.M;
        function0.invoke();
    }

    public static final void M(GB gb, Da6 da6) {
        gb.M(da6);
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 4));
    }

    public static final void M(GB gb) {
        gb.rR5.t(gb.P);
    }

    public final void M(Da6 da6) {
        gUS.M(this, new fr2(da6, this, (byte) 5));
    }

    @Override // com.incognia.internal.rUt
    public final void M(oO oOVar) {
        vn.t(this);
    }
}
