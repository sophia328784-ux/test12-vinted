package com.incognia.internal;

import defpackage.lp3;
import defpackage.wxa;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Po extends Lambda implements Function1 {
    public final /* synthetic */ bsl M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Po(bsl bslVar) {
        super(1);
        this.M = bslVar;
    }

    public static final void M(bsl bslVar, krL krl) {
        J9 j9;
        Double dValueOf;
        String str;
        ArrayList arrayList;
        Long l;
        String str2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        Lnh lnh;
        Lnh lnh2;
        Lnh lnh3;
        Lnh lnh4;
        ieO ieo;
        ieO ieo2;
        ieO ieo3;
        ieO ieo4;
        ieO ieo5;
        ieO ieo6;
        ieO ieo7;
        if (bslVar.rR5.M()) {
            bslVar.fC.getClass();
            n nVarM = GO.M();
            Long l2 = nVarM != null ? nVarM.rR5 : null;
            bslVar.fC.getClass();
            n nVarM2 = GO.M();
            Boolean bool = nVarM2 != null ? nVarM2.I : null;
            ph4 ph4Var = bslVar.Oq4;
            J9 j10 = krl.t;
            Integer num = j10.yW2 != null ? 71202 : null;
            JT3 jt3 = j10.yW2;
            String str3 = jt3 != null ? jt3.M : null;
            String str4 = jt3 != null ? jt3.t : null;
            tc4 tc4Var = j10.ZFU;
            String str5 = tc4Var != null ? tc4Var.Oq4 : null;
            String str6 = tc4Var != null ? tc4Var.a1c : null;
            String str7 = tc4Var != null ? tc4Var.M : null;
            String str8 = tc4Var != null ? tc4Var.t : null;
            m5K m5k = j10.RR;
            String str9 = m5k != null ? m5k.I : null;
            String str10 = m5k != null ? m5k.a1c : null;
            String str11 = m5k != null ? m5k.rR5 : null;
            Long lValueOf = m5k != null ? Long.valueOf(m5k.M) : null;
            m5K m5k2 = j10.RR;
            Long lValueOf2 = m5k2 != null ? Long.valueOf(m5k2.t) : null;
            m5K m5k3 = j10.RR;
            Long lValueOf3 = m5k3 != null ? Long.valueOf(m5k3.Oq4) : null;
            LH8 lh8 = j10.U6y;
            Boolean boolValueOf = lh8 != null ? Boolean.valueOf(lh8.M) : null;
            LH8 lh9 = j10.U6y;
            Boolean boolValueOf2 = lh9 != null ? Boolean.valueOf(lh9.t) : null;
            e3W e3w = j10.uA0;
            String str12 = e3w != null ? e3w.M : null;
            V5 v5 = j10.XTR;
            String str13 = v5 != null ? v5.a1c : null;
            String str14 = v5 != null ? v5.I : null;
            String str15 = v5 != null ? v5.P : null;
            String str16 = v5 != null ? v5.M : null;
            String str17 = v5 != null ? v5.t : null;
            String str18 = v5 != null ? v5.Oq4 : null;
            String str19 = v5 != null ? v5.rR5 : null;
            List list = v5 != null ? v5.dGh : null;
            String str20 = v5 != null ? v5.a : null;
            uh uhVar = j10.RK;
            Boolean boolValueOf3 = uhVar != null ? Boolean.valueOf(uhVar.t) : null;
            uh uhVar2 = j10.RK;
            Integer numValueOf = uhVar2 != null ? Integer.valueOf(uhVar2.rR5) : null;
            uh uhVar3 = j10.RK;
            Integer numValueOf2 = uhVar3 != null ? Integer.valueOf(uhVar3.I) : null;
            uh uhVar4 = j10.RK;
            Integer numValueOf3 = uhVar4 != null ? Integer.valueOf(uhVar4.kP) : null;
            uh uhVar5 = j10.RK;
            if (uhVar5 != null) {
                dValueOf = Double.valueOf(uhVar5.fC);
                j9 = j10;
            } else {
                j9 = j10;
                dValueOf = null;
            }
            bb bbVar = j9.YB;
            Boolean bool2 = bbVar != null ? bbVar.t : null;
            K56 k56 = j9.O1;
            Double dValueOf2 = (k56 == null || (ieo7 = k56.M) == null) ? null : Double.valueOf(ieo7.M);
            K56 k57 = j9.O1;
            Double dValueOf3 = (k57 == null || (ieo6 = k57.M) == null) ? null : Double.valueOf(ieo6.t);
            K56 k58 = j9.O1;
            Float fValueOf = (k58 == null || (ieo5 = k58.M) == null) ? null : Float.valueOf(ieo5.Oq4);
            K56 k59 = j9.O1;
            String str21 = (k59 == null || (ieo4 = k59.M) == null) ? null : ieo4.AXr;
            Long lValueOf4 = (k59 == null || (ieo3 = k59.M) == null) ? null : Long.valueOf(ieo3.a1c);
            K56 k510 = j9.O1;
            Boolean boolValueOf4 = (k510 == null || (ieo2 = k510.M) == null) ? null : Boolean.valueOf(ieo2.rR5);
            K56 k511 = j9.O1;
            Boolean bool3 = (k511 == null || (ieo = k511.M) == null) ? null : ieo.XTR;
            String str22 = j9.bPF;
            ArrayList arrayList8 = j9.bZR;
            Long lValueOf5 = (arrayList8 == null || (lnh4 = (Lnh) lp3.O(arrayList8)) == null) ? null : Long.valueOf(lnh4.rR5);
            ArrayList arrayList9 = j9.bZR;
            Integer numValueOf4 = (arrayList9 == null || (lnh3 = (Lnh) lp3.O(arrayList9)) == null) ? null : Integer.valueOf(lnh3.t);
            ArrayList arrayList10 = j9.bZR;
            String str23 = (arrayList10 == null || (lnh2 = (Lnh) lp3.O(arrayList10)) == null) ? null : lnh2.I;
            ArrayList arrayList11 = j9.bZR;
            String str24 = (arrayList11 == null || (lnh = (Lnh) lp3.O(arrayList11)) == null) ? null : lnh.fC;
            Boolean bool4 = j9.Y3Q;
            String str25 = j9.Y;
            TGy tGy = j9.Oc;
            ArrayList arrayList12 = tGy != null ? tGy.t : null;
            nNI nni = j9.R;
            List list2 = nni != null ? nni.fC : null;
            List list3 = nni != null ? nni.I : null;
            nhJ nhj = j9.hG;
            ArrayList arrayList13 = nhj != null ? nhj.M : null;
            ArrayList arrayList14 = j9.eF0;
            Ay ay = j9.BDM;
            ArrayList arrayList15 = ay != null ? ay.M : null;
            String str26 = j9.a1c;
            ArrayList arrayList16 = j9.K;
            String str27 = j9.L;
            BE9 be9 = j9.wN;
            Long lValueOf6 = be9 != null ? Long.valueOf(be9.M) : null;
            Long lValueOf7 = Long.valueOf(krl.I.M);
            String str28 = krl.M;
            Long lValueOf8 = Long.valueOf(krl.a1c);
            nNI nni2 = krl.t.R;
            ArrayList arrayList17 = nni2 != null ? nni2.M : null;
            if (arrayList17 != null) {
                ArrayList arrayList18 = new ArrayList();
                int size = arrayList17.size();
                int i = 0;
                while (i < size) {
                    int i2 = size;
                    Object obj = arrayList17.get(i);
                    int i3 = i + 1;
                    String str29 = (String) obj;
                    String str30 = str9;
                    CAS cas = ph4Var.t;
                    String str31 = str26;
                    oO oOVar = cas.M;
                    ArrayList arrayList19 = arrayList16;
                    String str32 = CAS.t;
                    Long l3 = lValueOf;
                    ArrayList arrayList20 = CAS.AJL;
                    Set setE0 = lp3.E0(oOVar.M(str32, arrayList20));
                    String str33 = str11;
                    if (((JSONObject) cas.M.M.get()).optBoolean(CAS.Oq4, true)) {
                        setE0.addAll(arrayList20);
                    }
                    if (setE0.contains(str29)) {
                        arrayList18.add(obj);
                    }
                    size = i2;
                    i = i3;
                    str9 = str30;
                    str26 = str31;
                    arrayList16 = arrayList19;
                    lValueOf = l3;
                    str11 = str33;
                }
                String str34 = str9;
                str = str26;
                arrayList = arrayList16;
                l = lValueOf;
                str2 = str11;
                ArrayList arrayList21 = new ArrayList();
                int size2 = arrayList17.size();
                int i4 = 0;
                while (i4 < size2) {
                    Object obj2 = arrayList17.get(i4);
                    int i5 = i4 + 1;
                    String str35 = (String) obj2;
                    CAS cas2 = ph4Var.t;
                    oO oOVar2 = cas2.M;
                    ArrayList arrayList22 = arrayList18;
                    String str36 = CAS.a1c;
                    int i6 = size2;
                    ArrayList arrayList23 = CAS.dGh;
                    Set setE1 = lp3.E0(oOVar2.M(str36, arrayList23));
                    if (((JSONObject) cas2.M.M.get()).optBoolean(CAS.rR5, false)) {
                        setE1.addAll(arrayList23);
                    }
                    if (setE1.contains(str35)) {
                        arrayList21.add(obj2);
                    }
                    arrayList18 = arrayList22;
                    size2 = i6;
                    i4 = i5;
                }
                ArrayList arrayList24 = arrayList18;
                ArrayList arrayList25 = new ArrayList();
                int size3 = arrayList17.size();
                int i7 = 0;
                while (i7 < size3) {
                    Object obj3 = arrayList17.get(i7);
                    int i8 = i7 + 1;
                    String str37 = (String) obj3;
                    CAS cas3 = ph4Var.t;
                    oO oOVar3 = cas3.M;
                    ArrayList arrayList26 = arrayList21;
                    String str38 = CAS.I;
                    int i9 = size3;
                    ArrayList arrayList27 = CAS.e;
                    Set setE2 = lp3.E0(oOVar3.M(str38, arrayList27));
                    if (((JSONObject) cas3.M.M.get()).optBoolean(CAS.fC, false)) {
                        setE2.addAll(arrayList27);
                    }
                    if (setE2.contains(str37)) {
                        arrayList25.add(obj3);
                    }
                    arrayList21 = arrayList26;
                    size3 = i9;
                    i7 = i8;
                }
                ArrayList arrayList28 = arrayList21;
                arrayList3 = new ArrayList();
                int size4 = arrayList17.size();
                int i10 = 0;
                while (i10 < size4) {
                    Object obj4 = arrayList17.get(i10);
                    i10++;
                    String str39 = (String) obj4;
                    CAS cas4 = ph4Var.t;
                    oO oOVar4 = cas4.M;
                    ArrayList arrayList29 = arrayList25;
                    String str40 = CAS.P;
                    ArrayList arrayList30 = arrayList17;
                    ArrayList arrayList31 = CAS.a;
                    Set setE3 = lp3.E0(oOVar4.M(str40, arrayList31));
                    int i11 = size4;
                    if (((JSONObject) cas4.M.M.get()).optBoolean(CAS.L, false)) {
                        setE3.addAll(arrayList31);
                    }
                    if (setE3.contains(str39)) {
                        arrayList3.add(obj4);
                    }
                    arrayList25 = arrayList29;
                    arrayList17 = arrayList30;
                    size4 = i11;
                }
                ArrayList arrayList32 = arrayList25;
                arrayList2 = arrayList24;
                str9 = str34;
                arrayList4 = arrayList32;
                arrayList5 = arrayList28;
            } else {
                str = str26;
                arrayList = arrayList16;
                l = lValueOf;
                str2 = str11;
                arrayList2 = null;
                arrayList3 = null;
                arrayList4 = null;
                arrayList5 = null;
            }
            TGy tGy2 = krl.t.Oc;
            ArrayList arrayList33 = tGy2 != null ? tGy2.M : null;
            if (arrayList33 != null) {
                ArrayList arrayList34 = new ArrayList();
                int size5 = arrayList33.size();
                int i12 = 0;
                while (i12 < size5) {
                    Object obj5 = arrayList33.get(i12);
                    i12++;
                    if (ph4Var.M.t().contains((String) obj5)) {
                        arrayList34.add(obj5);
                    }
                }
                arrayList6 = new ArrayList();
                int size6 = arrayList33.size();
                int i13 = 0;
                while (i13 < size6) {
                    Object obj6 = arrayList33.get(i13);
                    i13++;
                    ArrayList arrayList35 = arrayList33;
                    if (ph4Var.M.M().contains((String) obj6)) {
                        arrayList6.add(obj6);
                    }
                    arrayList33 = arrayList35;
                }
                arrayList7 = arrayList34;
            } else {
                arrayList6 = null;
                arrayList7 = null;
            }
            bslVar.a1c.getClass();
            Long lValueOf9 = Long.valueOf(System.currentTimeMillis());
            bslVar.a1c.getClass();
            String id = TimeZone.getDefault().getID();
            Long lValueOf10 = Long.valueOf(bslVar.t());
            g7U g7u = d4.Oq4;
            ArrayList arrayList36 = arrayList6;
            bslVar.P.set(new hq7(str22, str3, str9, str, str10, l, str2, boolValueOf3, numValueOf, numValueOf2, dValueOf, numValueOf3, str16, str27, str17, str18, str19, str20, arrayList, str28, lValueOf8, lValueOf7, boolValueOf2, boolValueOf, str13, str25, lValueOf6, arrayList36, arrayList4, Boolean.FALSE, lValueOf3, fValueOf, dValueOf2, dValueOf3, boolValueOf4, bool3, str21, lValueOf4, str14, bool2, str4, str12, g7u.Oq4(bsl.F), g7u.a1c(bsl.yl), lValueOf2, str7, str8, numValueOf4, str23, str24, lValueOf5, str5, str6, arrayList12, str15, arrayList7, arrayList5, arrayList2, num, l2, bool, list, list2, list3, arrayList13, arrayList14, arrayList15, arrayList3, id, lValueOf10, lValueOf9, bool4));
            if (bslVar.L.isEmpty()) {
                return;
            }
            List<Function1> listA0 = lp3.A0(bslVar.L);
            bslVar.L.clear();
            for (Function1 function1 : listA0) {
                int i14 = Result.b;
                function1.invoke(new Result(bslVar.P.get()));
            }
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((krL) obj);
        return Unit.a;
    }

    public final void M(krL krl) {
        bsl bslVar = this.M;
        gUS.M(bslVar, new wxa((R5U) bslVar, (G5o) krl, (byte) 4));
    }
}
