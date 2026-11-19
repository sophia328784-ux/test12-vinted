package com.incognia.internal;

import defpackage.ip3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sJs {
    public final int M;
    public final boolean t;
    public static final String RK = (String) pi8.mhi.getA();
    public static final String P = (String) pi8.G8.getA();
    public static final String L = (String) pi8.ADY.getA();
    public static final String AXr = (String) pi8.QfX.getA();
    public static final String XTR = (String) pi8.na.getA();
    public static final String AJL = (String) pi8.TaY.getA();
    public static final String dGh = (String) pi8.AhR.getA();
    public static final String e = (String) pi8.p5f.getA();
    public static final String qdS = (String) pi8.EI.getA();
    public static final String a = (String) pi8.vq.getA();
    public static final String yl = (String) pi8.utC.getA();
    public static final String F = (String) pi8.jDA.getA();
    public static final String U6y = (String) pi8.J4F.getA();
    public static final String ZFU = (String) pi8.M6.getA();
    public static final String RGi = (String) pi8.JyK.getA();
    public static final String Ywb = (String) pi8.ye.getA();
    public final Regex Oq4 = new Regex(RK);
    public final Regex a1c = new Regex(P);
    public final Regex rR5 = new Regex(L);
    public final Regex I = new Regex(AXr);
    public final Regex fC = new Regex(XTR);
    public final Regex kP = new Regex(AJL);

    public sJs(int i, boolean z) {
        this.M = i;
        this.t = z;
    }

    public final List M(ArrayList arrayList) {
        Object obj;
        L2h l2h;
        L2h l2h2;
        L2h l2h3;
        L2h l2h4;
        List list;
        List list2;
        if (this.M <= 0) {
            return EmptyList.a;
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        do {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i2);
            i2++;
        } while (!Intrinsics.c(((rW) obj).RK, S6.Oq4));
        rW rWVar = (rW) obj;
        if (rWVar != null) {
            arrayList2.add(rWVar);
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            rW rWVar2 = (rW) obj2;
            if (Intrinsics.c(rWVar2.RK, qn.Oq4) && (list2 = rWVar2.kP) != null && (!list2.isEmpty())) {
                arrayList3.add(obj2);
            }
        }
        ip3.s(arrayList3, arrayList2);
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList.size();
        int i4 = 0;
        while (i4 < size3) {
            Object obj3 = arrayList.get(i4);
            i4++;
            rW rWVar3 = (rW) obj3;
            if (!Intrinsics.c(rWVar3.RK, qn.Oq4) && (list = rWVar3.kP) != null && (!list.isEmpty())) {
                arrayList4.add(obj3);
            }
        }
        ip3.s(arrayList4, arrayList2);
        ArrayList arrayList5 = new ArrayList();
        int size4 = arrayList.size();
        int i5 = 0;
        while (i5 < size4) {
            Object obj4 = arrayList.get(i5);
            i5++;
            rW rWVar4 = (rW) obj4;
            if (Intrinsics.c(rWVar4.RK, qn.Oq4) && (((l2h3 = rWVar4.fC) != null && l2h3.M()) || ((l2h4 = rWVar4.fC) != null && l2h4.equals(bwy.Oq4)))) {
                arrayList5.add(obj4);
            }
        }
        ip3.s(arrayList5, arrayList2);
        ArrayList arrayList6 = new ArrayList();
        int size5 = arrayList.size();
        int i6 = 0;
        while (i6 < size5) {
            Object obj5 = arrayList.get(i6);
            i6++;
            rW rWVar5 = (rW) obj5;
            if (!Intrinsics.c(rWVar5.RK, qn.Oq4) && (((l2h = rWVar5.fC) != null && l2h.M()) || ((l2h2 = rWVar5.fC) != null && l2h2.equals(bwy.Oq4)))) {
                arrayList6.add(obj5);
            }
        }
        ip3.s(arrayList6, arrayList2);
        HashSet hashSet = new HashSet();
        ArrayList arrayList7 = new ArrayList();
        int size6 = arrayList2.size();
        while (i < size6) {
            Object obj6 = arrayList2.get(i);
            i++;
            if (hashSet.add(((rW) obj6).a1c)) {
                arrayList7.add(obj6);
            }
        }
        return lp3.s0(arrayList7, this.M);
    }
}
