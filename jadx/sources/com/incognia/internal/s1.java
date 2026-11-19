package com.incognia.internal;

import defpackage.i73;
import defpackage.lp3;
import defpackage.mym;
import defpackage.o71;
import defpackage.s5n;
import defpackage.t5n;
import defpackage.xb8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements R5U, ga {
    public final PLU I;
    public final Nz M;
    public final xpO Oq4;
    public final hA a1c;
    public final oO rR5;
    public final QNk t;
    public static final String L = (String) pi8.VI.getA();
    public static final String AXr = (String) pi8.Ywb.getA();
    public static final String XTR = (String) pi8.J9H.getA();
    public YO fC = iw.M;
    public boolean kP = t();
    public final ptL RK = new ptL(gF.M, tQ.M, XTR);
    public final Kkf P = new xb8(this, (byte) 1);

    public s1(Nz nz, nS nSVar, QNk qNk, xpO xpo, hA hAVar, oO oOVar, PLU plu) {
        this.M = nz;
        this.t = qNk;
        this.Oq4 = xpo;
        this.a1c = hAVar;
        this.rR5 = oOVar;
        this.I = plu;
    }

    public static Da6 L() {
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

    public static final void M(s1 s1Var, Function1 function1) {
        JSONObject jSONObjectPut;
        if (!s1Var.Oq4.M("android.permission.READ_PHONE_STATE")) {
            int i = Result.b;
            o71.b(new Result.Failure(new K4c(XTR)), function1);
            return;
        }
        int i2 = Result.b;
        function1.invoke(new Result(s1Var.P()));
        EmptyList emptyList = EmptyList.a;
        ptL ptl = s1Var.RK;
        ptl.getClass();
        if (emptyList != null) {
            JSONArray jSONArray = new JSONArray();
            EmptyIterator.a.getClass();
            jSONObjectPut = new JSONObject().put(ptl.Oq4, jSONArray);
        } else {
            jSONObjectPut = null;
        }
        d4.M.M(XTR, jSONObjectPut != null ? jSONObjectPut.toString() : null);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0053  */
    /* JADX WARN: Code duplicated, block: B:15:0x006b A[LOOP:0: B:13:0x0065->B:15:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0086  */
    /* JADX WARN: Code duplicated, block: B:19:0x008b  */
    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public static final void t(s1 s1Var, Da6 da6) {
        ArrayList arrayListC0;
        int size;
        oO oOVar;
        ptL ptl;
        JSONArray jSONArray;
        Iterator it;
        JSONObject jSONObjectPut;
        String string;
        s1Var.getClass();
        Da6 da6L = L();
        da6.getClass();
        if (da6L == null) {
            arrayListC0 = lp3.C0(s1Var.P());
            arrayListC0.add(new Xs(da6.M, System.currentTimeMillis(), s1Var.a1c.M().M()));
            size = arrayListC0.size();
            oOVar = s1Var.rR5;
            if (size > ((JSONObject) oOVar.M.get()).optInt(L, 10)) {
                arrayListC0.remove(0);
            }
            ptl = s1Var.RK;
            ptl.getClass();
            jSONArray = new JSONArray();
            it = arrayListC0.iterator();
            while (it.hasNext()) {
                jSONArray.put(ptl.M.invoke(it.next()));
            }
            jSONObjectPut = new JSONObject().put(ptl.Oq4, jSONArray);
            if (jSONObjectPut != null) {
                string = jSONObjectPut.toString();
            } else {
                string = null;
            }
            d4.M.M(XTR, string);
        } else {
            ba baVar = ba.Oq4;
            if (da6L.equals(baVar) || da6.equals(baVar)) {
                arrayListC0 = lp3.C0(s1Var.P());
                arrayListC0.add(new Xs(da6.M, System.currentTimeMillis(), s1Var.a1c.M().M()));
                size = arrayListC0.size();
                oOVar = s1Var.rR5;
                if (size > ((JSONObject) oOVar.M.get()).optInt(L, 10)) {
                    arrayListC0.remove(0);
                }
                ptl = s1Var.RK;
                ptl.getClass();
                jSONArray = new JSONArray();
                it = arrayListC0.iterator();
                while (it.hasNext()) {
                    jSONArray.put(ptl.M.invoke(it.next()));
                }
                jSONObjectPut = new JSONObject().put(ptl.Oq4, jSONArray);
                if (jSONObjectPut != null) {
                    string = jSONObjectPut.toString();
                } else {
                    string = null;
                }
                d4.M.M(XTR, string);
            }
        }
        d4.M.M(AXr, Integer.valueOf(da6.M));
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.fC = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.fC = M7.M;
        gUS.M(this, new i73(this, (byte) 20));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public final List P() {
        ArrayList arrayList;
        JSONArray jSONArrayOptJSONArray;
        try {
            ptL ptl = this.RK;
            String strRR5 = d4.M.rR5(XTR);
            ptl.getClass();
            if (strRR5 == null || (jSONArrayOptJSONArray = new JSONObject(strRR5).optJSONArray(ptl.Oq4)) == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    arrayList.add(ptl.t.invoke(jSONArrayOptJSONArray.getJSONObject(i)));
                }
            }
            return arrayList == null ? EmptyList.a : arrayList;
        } catch (Throwable unused) {
            d4.M.M(XTR);
            return EmptyList.a;
        }
    }

    @Override // com.incognia.internal.ga
    public final void RK() {
        gUS.M(this, new t5n(this, (byte) 1));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.fC;
    }

    @Override // com.incognia.internal.ga
    public final void fC() {
        gUS.M(this, new t5n(this, (byte) 0));
    }

    @Override // com.incognia.internal.ga
    public final void kP() {
        vn.M(this);
    }

    @Override // com.incognia.internal.ga
    public final boolean rR5() {
        return this.kP;
    }

    public static final void Oq4(s1 s1Var) {
        if (s1Var.kP) {
            s1Var.t.M(s1Var.P);
        }
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    @Override // com.incognia.internal.ga
    public final void M(boolean z) {
        this.kP = z;
    }

    public static final void M(s1 s1Var, Function0 function0) {
        if (s1Var.kP) {
            s1Var.t.t(s1Var.P);
        }
        s1Var.fC = ud0.M;
        function0.invoke();
    }

    public static final void M(s1 s1Var, Da6 da6) {
        gUS.M(s1Var, new mym(s1Var, da6, (byte) 2));
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new mym(this, o4, (byte) 3));
    }

    public static final void M(s1 s1Var) {
        s1Var.t.t(s1Var.P);
    }

    public final void M(wg4 wg4Var) {
        if (gUS.M(this, new s5n(this, wg4Var, (byte) 0))) {
            return;
        }
        int i = Result.b;
        wg4Var.M(new Result.Failure(new xVk(AXr)));
        Unit unit = Unit.a;
    }

    public final void M(eNj enj) {
        if (gUS.M(this, new s5n(this, enj, (byte) 1))) {
            return;
        }
        int i = Result.b;
        enj.M(new Result.Failure(new xVk(XTR)));
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.rUt
    public final void M(oO oOVar) {
        vn.t(this);
    }

    @Override // com.incognia.internal.ga
    public final boolean t() {
        return this.I.t(AXr) || this.I.t(XTR);
    }

    public static final void t(s1 s1Var) {
        s1Var.t.M(s1Var.P);
    }

    public static final void t(s1 s1Var, Function1 function1) {
        if (s1Var.Oq4.M("android.permission.READ_PHONE_STATE")) {
            int i = Result.b;
            function1.invoke(new Result(L()));
        } else {
            int i2 = Result.b;
            o71.b(new Result.Failure(new K4c(AXr)), function1);
        }
    }
}
