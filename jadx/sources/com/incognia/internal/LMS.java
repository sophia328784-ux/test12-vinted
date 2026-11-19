package com.incognia.internal;

import com.incognia.internal.LMS;
import defpackage.ae7;
import defpackage.fr2;
import defpackage.fya;
import defpackage.i73;
import defpackage.iya;
import defpackage.lp3;
import defpackage.o71;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class LMS implements R5U, ga {
    public Function1 AXr;
    public final oO I;
    public final Nz M;
    public final IZ8 Oq4;
    public final sMy RK;
    public final nS a1c;
    public final bwK fC;
    public final PLU kP;
    public final P2w rR5;
    public final koe t;
    public static final String e = (String) pi8.q0f.getA();
    public static final String qdS = (String) pi8.XZ.getA();
    public static final long a = 10000;
    public YO P = iw.M;
    public boolean L = t();
    public final sSu XTR = new ae7(this, (byte) 1);
    public final yDA AJL = new yDA() { // from class: hya
        @Override // com.incognia.internal.yDA
        public final void M(List list) {
            LMS.Oq4(this.a, list);
        }
    };
    public final ptL dGh = new ptL(zxQ.M, l79.M, e);

    public LMS(Nz nz, koe koeVar, IZ8 iz8, IXG ixg, nS nSVar, P2w p2w, oO oOVar, bwK bwk, PLU plu, sMy smy) {
        this.M = nz;
        this.t = koeVar;
        this.Oq4 = iz8;
        this.a1c = nSVar;
        this.rR5 = p2w;
        this.I = oOVar;
        this.fC = bwk;
        this.kP = plu;
        this.RK = smy;
    }

    public static final void a1c(LMS lms, List list) {
        Object obj;
        if (list == null) {
            lms.getClass();
            return;
        }
        ArrayList arrayListP = lms.P();
        if (lms.t(list)) {
            Function1 function1 = lms.AXr;
            Object obj2 = null;
            if (function1 != null) {
                int i = Result.b;
                function1.invoke(new Result(lms.P()));
                lms.AXr = null;
                return;
            }
            if (((JSONObject) lms.I.M.get()).optBoolean(qdS, true)) {
                bwK bwk = lms.fC;
                if (arrayListP != null && !arrayListP.isEmpty() && !list.isEmpty()) {
                    int size = arrayListP.size();
                    int i2 = 0;
                    do {
                        if (i2 >= size) {
                            obj = null;
                            break;
                        } else {
                            obj = arrayListP.get(i2);
                            i2++;
                        }
                    } while (!((dam) obj).a1c);
                    dam damVar = (dam) obj;
                    for (Object obj3 : list) {
                        if (((dam) obj3).a1c) {
                            obj2 = obj3;
                            break;
                        }
                    }
                    dam damVar2 = (dam) obj2;
                    if (damVar != null && damVar2 != null) {
                        String str = damVar.fC;
                        String str2 = damVar.I;
                        h1C h1c = new h1C(str, str2);
                        h1C h1c2 = new h1C(damVar2.fC, damVar2.I);
                        if ((str != null || str2 != null) && h1c.equals(h1c2)) {
                            return;
                        }
                    }
                    LinkedHashMap linkedHashMapM = bwk.M(arrayListP);
                    LinkedHashMap linkedHashMapM2 = bwk.M(list);
                    double dQ0 = lp3.q0(linkedHashMapM2.values()) + lp3.q0(linkedHashMapM.values());
                    double dQ1 = 0.0d;
                    if (dQ0 != 0.0d) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : linkedHashMapM.entrySet()) {
                            if (linkedHashMapM2.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        double dQ2 = lp3.q0(linkedHashMap.values());
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry2 : linkedHashMapM2.entrySet()) {
                            if (linkedHashMapM.containsKey(entry2.getKey())) {
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        dQ1 = (lp3.q0(linkedHashMap2.values()) + dQ2) / dQ0;
                    }
                    if (dQ1 > 0.15d) {
                        return;
                    }
                }
                lms.t.M(new zfq(wP.t));
            }
        }
    }

    public final void AXr() {
        try {
            ArrayList arrayListT = this.rR5.t();
            if (arrayListT != null) {
                t(arrayListT);
            }
            this.rR5.t(this.AJL);
        } catch (Throwable th) {
            this.Oq4.M(th, false);
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.P = sfD.M;
    }

    public final boolean L() {
        try {
            return this.rR5.M(new yDA() { // from class: gya
                @Override // com.incognia.internal.yDA
                public final void M(List list) {
                    LMS.M(this.a, list);
                }
            });
        } catch (Throwable th) {
            this.Oq4.M(th, false);
            return false;
        }
    }

    public final boolean M(List list) {
        Long l;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Long lValueOf = Long.valueOf(((dam) it.next()).Oq4);
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((dam) it.next()).Oq4);
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
            l = lValueOf;
        } else {
            l = null;
        }
        if (l == null) {
            return true;
        }
        this.a1c.getClass();
        return System.currentTimeMillis() - l.longValue() > a;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.P = M7.M;
        gUS.M(this, new i73(this, (byte) 5));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public final ArrayList P() {
        JSONArray jSONArrayOptJSONArray;
        try {
            ptL ptl = this.dGh;
            String strRR5 = d4.M.rR5(e);
            ptl.getClass();
            if (strRR5 == null || (jSONArrayOptJSONArray = new JSONObject(strRR5).optJSONArray(ptl.Oq4)) == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                arrayList.add(ptl.t.invoke(jSONArrayOptJSONArray.getJSONObject(i)));
            }
            return arrayList;
        } catch (Throwable unused) {
            d4.M.M(e);
            return null;
        }
    }

    @Override // com.incognia.internal.ga
    public final void RK() {
        gUS.M(this, new iya(this, (byte) 2));
    }

    @Override // com.incognia.internal.ga
    public final void fC() {
        gUS.M(this, new iya(this, (byte) 0));
    }

    @Override // com.incognia.internal.ga
    public final void kP() {
        vn.M(this);
    }

    @Override // com.incognia.internal.ga
    public final boolean rR5() {
        return this.L;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public final boolean t(List list) {
        if (list != null && !M(list)) {
            ArrayList arrayListP = P();
            if (arrayListP != null && !arrayListP.isEmpty() && !list.isEmpty() && arrayListP.size() == list.size()) {
                if (!arrayListP.isEmpty()) {
                    int size = arrayListP.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayListP.get(i);
                        i++;
                        if (!list.contains((dam) obj)) {
                        }
                    }
                }
            }
            ptL ptl = this.dGh;
            ptl.getClass();
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(ptl.M.invoke(it.next()));
            }
            JSONObject jSONObjectPut = new JSONObject().put(ptl.Oq4, jSONArray);
            d4.M.M(e, jSONObjectPut != null ? jSONObjectPut.toString() : null);
            return true;
        }
        return false;
    }

    public static final void Oq4(LMS lms, List list) {
        gUS.M(lms, new fya(lms, list, (byte) 1));
    }

    public static final void Oq4(LMS lms) {
        lms.AXr();
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }

    @Override // com.incognia.internal.ga
    public final void M(boolean z) {
        this.L = z;
    }

    public static final void M(LMS lms, Function0 function0) {
        if (lms.L) {
            try {
                lms.rR5.Oq4(lms.AJL);
            } catch (Throwable th) {
                lms.Oq4.M(th, false);
            }
        }
        sMy smy = lms.RK;
        smy.Oq4.remove(lms.XTR);
        lms.P = ud0.M;
        function0.invoke();
    }

    public static final void M(LMS lms, boolean z) {
        gUS.M(lms, new iya(lms, (byte) 1));
    }

    public static final void M(LMS lms) {
        lms.getClass();
        vn.M(lms);
    }

    public final void M(PN pn) {
        if (gUS.M(this, new fr2((Object) this, (Lambda) pn, (byte) 10))) {
            return;
        }
        int i = Result.b;
        pn.M(new Result.Failure(new xVk(e)));
        Unit unit = Unit.a;
    }

    public static final void M(LMS lms, Function1 function1) {
        if (lms.P() != null && !lms.M(lms.P())) {
            int i = Result.b;
            function1.invoke(new Result(lms.P()));
        } else if (!lms.L()) {
            int i2 = Result.b;
            o71.b(new Result.Failure(new FTD(e)), function1);
        } else {
            lms.AXr = function1;
        }
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        gUS.M(this, new fr2((Object) this, (Object) o4, (byte) 9));
    }

    public static final void M(LMS lms, List list) {
        gUS.M(lms, new fya(lms, list, (byte) 0));
    }

    @Override // com.incognia.internal.rUt
    public final void M(oO oOVar) {
        vn.t(this);
    }

    public static final void t(LMS lms) {
        lms.getClass();
        try {
            lms.rR5.Oq4(lms.AJL);
        } catch (Throwable th) {
            lms.Oq4.M(th, false);
        }
    }

    public static final void t(LMS lms, List list) {
        ArrayList arrayListP = lms.t(list) ? lms.P() : null;
        Function1 function1 = lms.AXr;
        if (function1 != null) {
            function1.invoke(new Result(arrayListP));
        }
        lms.AXr = null;
    }

    @Override // com.incognia.internal.ga
    public final boolean t() {
        return this.kP.t(e) && this.RK.M();
    }

    public static final void a1c(LMS lms) {
        sMy smy = lms.RK;
        smy.Oq4.add(lms.XTR);
        if (lms.L) {
            lms.AXr();
        }
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.P;
    }
}
