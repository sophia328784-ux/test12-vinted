package com.incognia.internal;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.meh;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class KME implements AyH {
    public static final String AJL = (String) pi8.Fc.getA();
    public static final String dGh = (String) pi8.r8.getA();
    public static final sTc e = sTc.M;
    public Set AXr;
    public final TCD I;
    public Set L;
    public final n7V M;
    public final JE4 Oq4;
    public Set P;
    public Set RK;
    public Set XTR;
    public final TC a1c;
    public final Lazy fC = LazyKt__LazyJVMKt.a(nG5.M);
    public Set kP;
    public final CAS rR5;
    public final aWT t;

    public KME(n7V n7v, aWT awt, JE4 je4, TC tc, CAS cas, TCD tcd) {
        this.M = n7v;
        this.t = awt;
        this.Oq4 = je4;
        this.a1c = tc;
        this.rR5 = cas;
        this.I = tcd;
    }

    public static ArrayList a1c(List list) {
        Bundle bundle;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            L1U l1u = (L1U) obj;
            if (l1u.P != null && (bundle = l1u.AXr) != null && bundle.containsKey(dGh)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((L1U) obj2).P);
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        Boolean boolValueOf;
        List listM;
        List listP0;
        List listT;
        List listT2;
        try {
            int i = Result.b;
            CAS cas = this.rR5;
            oO oOVar = cas.M;
            String str = CAS.t;
            ArrayList arrayList = CAS.AJL;
            Set setE0 = lp3.E0(oOVar.M(str, arrayList));
            int i2 = 1;
            if (((JSONObject) cas.M.M.get()).optBoolean(CAS.Oq4, true)) {
                setE0.addAll(arrayList);
            }
            this.kP = setE0;
            CAS cas2 = this.rR5;
            oO oOVar2 = cas2.M;
            String str2 = CAS.a1c;
            ArrayList arrayList2 = CAS.dGh;
            Set setE1 = lp3.E0(oOVar2.M(str2, arrayList2));
            if (((JSONObject) cas2.M.M.get()).optBoolean(CAS.rR5, false)) {
                setE1.addAll(arrayList2);
            }
            this.RK = setE1;
            CAS cas3 = this.rR5;
            oO oOVar3 = cas3.M;
            String str3 = CAS.I;
            ArrayList arrayList3 = CAS.e;
            Set setE2 = lp3.E0(oOVar3.M(str3, arrayList3));
            if (((JSONObject) cas3.M.M.get()).optBoolean(CAS.fC, false)) {
                setE2.addAll(arrayList3);
            }
            this.P = setE2;
            CAS cas4 = this.rR5;
            oO oOVar4 = cas4.M;
            String str4 = CAS.kP;
            ArrayList arrayList4 = CAS.qdS;
            Set setE3 = lp3.E0(oOVar4.M(str4, arrayList4));
            if (((JSONObject) cas4.M.M.get()).optBoolean(CAS.RK, true)) {
                setE3.addAll(arrayList4);
            }
            this.L = setE3;
            CAS cas5 = this.rR5;
            oO oOVar5 = cas5.M;
            String str5 = CAS.P;
            ArrayList arrayList5 = CAS.a;
            Set setE4 = lp3.E0(oOVar5.M(str5, arrayList5));
            if (((JSONObject) cas5.M.M.get()).optBoolean(CAS.L, false)) {
                setE4.addAll(arrayList5);
            }
            this.AXr = setE4;
            CAS cas6 = this.rR5;
            oO oOVar6 = cas6.M;
            String str6 = CAS.AXr;
            ArrayList arrayList6 = CAS.yl;
            Set setE5 = lp3.E0(oOVar6.M(str6, arrayList6));
            if (((JSONObject) cas6.M.M.get()).optBoolean(CAS.XTR, false)) {
                setE5.addAll(arrayList6);
            }
            this.XTR = setE5;
            int iOptInt = ((JSONObject) this.rR5.M.M.get()).optInt(CAS.F, 10);
            sMU smuM = this.t.M(e);
            List list = smuM != null ? smuM.M : null;
            List listS0 = (!this.I.a1c || (listT2 = t(list, this.Oq4.t())) == null) ? null : lp3.s0(listT2, iOptInt);
            List listS1 = (!this.I.a1c || (listT = t(list, this.Oq4.M())) == null) ? null : lp3.s0(listT, iOptInt);
            List listS2 = (!((JSONObject) this.rR5.M.M.get()).optBoolean(CAS.ZFU, true) || (listM = M(list, this.Oq4.M())) == null || (listP0 = lp3.p0(new OoY(), listM)) == null) ? null : lp3.s0(listP0, ((JSONObject) this.rR5.M.M.get()).optInt(CAS.U6y, 10));
            List listOq4 = ((JSONObject) this.rR5.M.M.get()).optBoolean(CAS.O8, false) ? Oq4(list) : null;
            String str7 = (String) this.fC.getA();
            ArrayList arrayListT = t(list);
            ArrayList arrayListM = M(list);
            ArrayList arrayListA1c = a1c(list);
            if (list == null || list.isEmpty()) {
                boolValueOf = null;
            } else {
                String str8 = this.M.RK;
                Iterator it = list.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    String str9 = ((L1U) it.next()).P;
                    if (str9 != null && (sgi.D(str8, str9, false) || sgi.D(str9, str8, false))) {
                        i3++;
                    }
                    i2 = 1;
                }
                boolValueOf = Boolean.valueOf(i3 > i2 ? i2 : 0);
            }
            Set set = this.XTR;
            if (set == null) {
                set = null;
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj : set) {
                List list2 = listS1;
                Boolean boolT = this.M.t((String) obj);
                if (boolT != null ? boolT.booleanValue() : false) {
                    arrayList7.add(obj);
                }
                listS1 = list2;
            }
            failure = new Fmn(str7, new nNI(arrayListT, arrayListM, arrayListA1c, boolValueOf, arrayList7, listS0, listS1, listS2, smuM != null ? Boolean.valueOf(smuM.M(e)) : null, listOq4));
        } catch (Throwable th) {
            int i4 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00d5  */
    public final List Oq4(List list) {
        Object failure;
        List listM;
        e3W e3wA1c;
        try {
            int i = Result.b;
            if (list == null || !this.I.a1c) {
                failure = null;
            } else {
                Intent intent = new Intent((String) pi8.Km.getA());
                n7V n7v = this.M;
                String str = n7V.P;
                n7v.getClass();
                try {
                    listM = Jr3.M(n7v.t, intent);
                } catch (Throwable unused) {
                    listM = null;
                }
                if (listM == null) {
                    failure = null;
                } else if (listM.isEmpty()) {
                    failure = EmptyList.a;
                } else {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((L1U) obj).a1c) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj2 = arrayList.get(i2);
                        i2++;
                        String str2 = ((L1U) obj2).P;
                        if (str2 != null) {
                            arrayList2.add(str2);
                        }
                    }
                    HashSet hashSetY0 = lp3.y0(arrayList2);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator it = listM.iterator();
                    while (it.hasNext()) {
                        ActivityInfo activityInfo = ((ResolveInfo) it.next()).activityInfo;
                        String str3 = activityInfo != null ? activityInfo.packageName : null;
                        if (activityInfo != null && activityInfo.exported && str3 != null && !linkedHashMap.containsKey(str3) && !hashSetY0.contains(str3)) {
                            n7V n7v2 = this.M;
                            n7v2.getClass();
                            try {
                                e3wA1c = n7v2.a1c(str3);
                            } catch (Throwable unused2) {
                                e3wA1c = null;
                            }
                            linkedHashMap.put(str3, new WSp(str3, e3wA1c != null ? e3wA1c.M : null, Boolean.FALSE, null, null, null, null));
                        }
                    }
                    failure = lp3.A0(linkedHashMap.values());
                }
            }
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        int i4 = Result.b;
        return (List) (failure instanceof Result.Failure ? null : failure);
    }

    public final List t(List list, List list2) {
        e3W e3wA1c;
        Object next;
        if (list == null || list2 == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!linkedHashSet.contains(str)) {
                n7V n7v = this.M;
                n7v.getClass();
                try {
                    e3wA1c = n7v.a1c(str);
                } catch (Throwable unused) {
                    e3wA1c = null;
                }
                String str2 = e3wA1c != null ? e3wA1c.M : null;
                boolean z = str2 != null && Intrinsics.c((String) pi8.Re.getA(), str2);
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.c(((L1U) next).P, str));
                L1U l1u = (L1U) next;
                boolean z2 = l1u != null ? l1u.a1c : false;
                if (!z && !z2) {
                    linkedHashSet.add(str);
                }
            }
        }
        return lp3.A0(linkedHashSet);
    }

    public final ArrayList t(List list) {
        if (list == null) {
            return null;
        }
        Set set = this.kP;
        if (set == null) {
            set = null;
        }
        Set set2 = this.RK;
        if (set2 == null) {
            set2 = null;
        }
        LinkedHashSet linkedHashSetH = meh.h(set, set2);
        Set set3 = this.P;
        if (set3 == null) {
            set3 = null;
        }
        LinkedHashSet linkedHashSetH2 = meh.h(linkedHashSetH, set3);
        Set set4 = this.L;
        if (set4 == null) {
            set4 = null;
        }
        LinkedHashSet linkedHashSetH3 = meh.h(linkedHashSetH2, set4);
        Set set5 = this.AXr;
        LinkedHashSet linkedHashSetH4 = meh.h(linkedHashSetH3, set5 != null ? set5 : null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = ((L1U) obj).P;
            if (str != null && linkedHashSetH4.contains(str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((L1U) obj2).P);
        }
        return arrayList2;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.fC.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:35:0x008f  */
    /* JADX WARN: Multi-variable type inference failed */
    public final List M(List list, List list2) {
        String str;
        Object next;
        ArrayList arrayList;
        Long l;
        Integer num;
        String strM;
        e3W e3wA1c;
        if (list == null || list2 == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!linkedHashSet2.contains(str2)) {
                if (this.I.a1c) {
                    n7V n7v = this.M;
                    n7v.getClass();
                    try {
                        e3wA1c = n7v.a1c(str2);
                    } catch (Throwable unused) {
                        e3wA1c = null;
                    }
                    if (e3wA1c != null) {
                        str = e3wA1c.M;
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.c(((L1U) next).P, str2));
                L1U l1uM = (L1U) next;
                boolean z = false;
                if (this.I.a1c) {
                    l1uM = this.M.M(str2, F2.M.M(), false);
                }
                Boolean boolValueOf = l1uM != null ? Boolean.valueOf(l1uM.a1c) : null;
                if (((JSONObject) this.rR5.M.M.get()).optBoolean(CAS.RGi, false)) {
                    arrayList = new ArrayList();
                    ArrayList arrayListM = this.Oq4.M(str2);
                    if (arrayListM != null) {
                        List<AccessibilityServiceInfo> listS0 = lp3.s0(arrayListM, ((JSONObject) this.rR5.M.M.get()).optInt(CAS.Ywb, 3));
                        if (listS0 != null) {
                            for (AccessibilityServiceInfo accessibilityServiceInfo : listS0) {
                                if (((JSONObject) this.rR5.M.M.get()).optBoolean(CAS.Oc, z)) {
                                    num = null;
                                    strM = this.a1c.M(accessibilityServiceInfo, ((JSONObject) this.rR5.M.M.get()).optInt(CAS.J9H, 128));
                                } else {
                                    num = null;
                                    strM = null;
                                }
                                arrayList.add(new e4(TC.Oq4(accessibilityServiceInfo), strM, TC.rR5(accessibilityServiceInfo), TC.t(accessibilityServiceInfo), accessibilityServiceInfo != null ? Integer.valueOf(accessibilityServiceInfo.flags) : num, TC.a1c(accessibilityServiceInfo), TC.M(accessibilityServiceInfo)));
                                z = false;
                            }
                            l = null;
                        } else {
                            l = null;
                            arrayList = null;
                        }
                    } else {
                        l = null;
                        arrayList = null;
                    }
                } else {
                    l = null;
                    arrayList = null;
                }
                new WSp(str2, str, boolValueOf, arrayList, l1uM != null ? Long.valueOf(l1uM.Oq4) : l, l1uM != null ? l1uM.qdS : l, l1uM != null ? l1uM.a : l);
                linkedHashSet2.add(str2);
                linkedHashSet.add(r5);
            }
        }
        return lp3.A0(linkedHashSet);
    }

    public static ArrayList M(List list) {
        List list2;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            L1U l1u = (L1U) obj;
            if (l1u.P != null && (list2 = l1u.kP) != null && list2.contains(AJL)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((L1U) obj2).P);
        }
        return arrayList2;
    }
}
