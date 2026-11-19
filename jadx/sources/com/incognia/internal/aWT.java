package com.incognia.internal;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.t1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class aWT {
    public static final long a1c = 300000;
    public final n7V M;
    public final IHq Oq4;
    public final zi t;

    public aWT(n7V n7v, zi ziVar, nS nSVar) {
        this.M = n7v;
        this.t = ziVar;
        this.Oq4 = new IHq(nSVar, a1c);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:3:0x0001, B:5:0x0009, B:7:0x0011, B:9:0x0021, B:11:0x0024, B:17:0x0031, B:16:0x002e), top: B:23:0x0001 }] */
    public final synchronized sMU M(V0 v0) {
        sMU smu;
        try {
            if (this.Oq4.M() || (smu = (sMU) this.Oq4.a1c) == null) {
                t(v0);
            } else {
                int iM = v0.M();
                if (!((smu.t.isEmpty() || iM != (smu.M() & iM)) ? false : smu.M(v0))) {
                    t(v0);
                }
            }
        } catch (Throwable unused) {
            return null;
        }
        return (sMU) this.Oq4.a1c;
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0247  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v17, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
    public final void t(V0 v0) {
        ?? arrayList;
        boolean z;
        List list;
        Map map;
        Object next;
        Object next2;
        List list2;
        String string;
        ?? arrayList2;
        Object obj = null;
        if (this.Oq4.a1c == null) {
            n7V n7v = this.M;
            if (n7v.Oq4) {
                List<PackageInfo> listM = Jr3.M(n7v.t, 0);
                arrayList2 = new ArrayList(ep3.o(listM, 10));
                for (PackageInfo packageInfo : listM) {
                    n7v.a1c.getClass();
                    arrayList2.add(hbv.M(packageInfo, null));
                }
            } else {
                arrayList2 = 0;
            }
            if (arrayList2 == 0) {
                arrayList2 = EmptyList.a;
            }
            IHq iHq = this.Oq4;
            N67 n67 = N67.M;
            iHq.M(new sMU(arrayList2, t1c.b(new Pair(n67, Boolean.TRUE))));
            if (Intrinsics.c(v0, n67)) {
                return;
            }
        }
        int iM = v0.M();
        boolean zM = this.t.M(v0);
        sMU smu = (sMU) this.Oq4.a1c;
        int iM2 = smu != null ? smu.M() : 0;
        n7V n7v2 = this.M;
        int i = iM & (iM2 ^ iM);
        if (n7v2.Oq4) {
            List<PackageInfo> listM2 = Jr3.M(n7v2.t, i);
            arrayList = new ArrayList(ep3.o(listM2, 10));
            for (PackageInfo packageInfo2 : listM2) {
                if (!zM || packageInfo2 == null) {
                    string = null;
                } else {
                    try {
                        ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo != null) {
                            string = n7v2.t.getApplicationLabel(applicationInfo).toString();
                        } else {
                            string = null;
                        }
                    } catch (Throwable unused) {
                    }
                }
                n7v2.a1c.getClass();
                arrayList.add(hbv.M(packageInfo2, string));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = EmptyList.a;
        }
        sMU smu2 = (sMU) this.Oq4.a1c;
        Iterable<L1U> arrayList3 = (smu2 == null || (list2 = smu2.M) == null) ? EmptyList.a : new ArrayList(list2);
        List listH0 = EmptyList.a;
        for (L1U l1u : arrayList3) {
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = obj;
                    break;
                }
                next2 = it.next();
            } while (!Intrinsics.c(((L1U) next2).P, l1u.P));
            L1U l1u2 = (L1U) next2;
            if (l1u2 == null) {
                listH0 = lp3.h0(listH0, l1u);
            } else {
                long j = l1u2.M;
                long j2 = l1u2.t;
                long j3 = l1u2.Oq4;
                boolean z2 = l1u2.a1c;
                List list3 = l1u2.rR5;
                if (list3 == null) {
                    list3 = l1u.rR5;
                }
                List list4 = l1u2.I;
                if (list4 == null) {
                    list4 = l1u.I;
                }
                Iterable iterable = arrayList3;
                List list5 = l1u2.fC;
                if (list5 == null) {
                    list5 = l1u.fC;
                }
                List list6 = list5;
                List list7 = l1u2.kP;
                if (list7 == null) {
                    list7 = l1u.kP;
                }
                List list8 = list7;
                Integer num = l1u2.RK;
                if (num == null) {
                    num = l1u.RK;
                }
                Integer num2 = num;
                String str = l1u2.P;
                if (str == null) {
                    str = l1u.P;
                }
                String str2 = str;
                String str3 = l1u2.L;
                if (str3 == null) {
                    str3 = l1u.L;
                }
                String str4 = str3;
                Bundle bundle = l1u2.AXr;
                if (bundle == null) {
                    bundle = l1u.AXr;
                }
                Bundle bundle2 = bundle;
                String str5 = l1u2.XTR;
                if (str5 == null) {
                    str5 = l1u.XTR;
                }
                String str6 = str5;
                Integer num3 = l1u2.AJL;
                if (num3 == null) {
                    num3 = l1u.AJL;
                }
                Integer num4 = num3;
                String str7 = l1u2.dGh;
                if (str7 == null) {
                    str7 = l1u.dGh;
                }
                String str8 = str7;
                List list9 = l1u2.e;
                if (list9 == null) {
                    list9 = l1u.e;
                }
                List list10 = list9;
                String str9 = l1u2.qdS;
                if (str9 == null) {
                    str9 = l1u.qdS;
                }
                String str10 = str9;
                String str11 = l1u2.a;
                if (str11 == null) {
                    str11 = l1u.a;
                }
                String str12 = str11;
                Integer num5 = l1u2.yl;
                if (num5 == null) {
                    num5 = l1u.yl;
                }
                listH0 = lp3.h0(listH0, new L1U(j, j2, j3, z2, list3, list4, list6, list8, num2, str2, str4, bundle2, str6, num4, str8, list10, str10, str12, num5));
                arrayList3 = iterable;
                obj = null;
            }
        }
        Iterable iterable2 = arrayList3;
        for (L1U l1u3 : arrayList) {
            Iterator it2 = iterable2.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.c(((L1U) next).P, l1u3.P));
            if (next == null) {
                listH0 = lp3.h0(listH0, l1u3);
            }
        }
        sMU smu3 = (sMU) this.Oq4.a1c;
        LinkedHashMap linkedHashMap = (smu3 == null || (map = smu3.t) == null) ? new LinkedHashMap() : new LinkedHashMap(map);
        if (!v0.equals(N67.M) && !arrayList.isEmpty()) {
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        if (Intrinsics.c(((L1U) it3.next()).P, this.M.RK)) {
                            sMU smu4 = (sMU) this.Oq4.a1c;
                            z = 20 > ((smu4 == null || (list = smu4.M) == null) ? 0 : list.size()) - arrayList.size();
                        }
                    }
                }
            }
        }
        linkedHashMap.put(v0, Boolean.valueOf(z));
        this.Oq4.M(new sMU(listH0, linkedHashMap));
    }
}
