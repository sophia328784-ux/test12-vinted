package com.incognia.internal;

import android.content.pm.ActivityInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import defpackage.ep3;
import defpackage.hp3;
import defpackage.k8h;
import defpackage.lp3;
import defpackage.rgi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vMo {
    public final IHq I;
    public final n7V M;
    public final JE4 Oq4;
    public final FW a1c;
    public Long rR5;
    public final aWT t;
    public static final String fC = (String) pi8.pU.getA();
    public static final int kP = 27;
    public static final int RK = 10;
    public static final long P = 600000;
    public static final jaa L = jaa.M;

    public vMo(n7V n7v, aWT awt, JE4 je4, FW fw, nS nSVar) {
        this.M = n7v;
        this.t = awt;
        this.Oq4 = je4;
        this.a1c = fw;
        this.I = new IHq(nSVar, P);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:120:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:124:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:125:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:128:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:129:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    public final hJJ M() {
        int i;
        Set setF0;
        String str;
        boolean z;
        Integer num;
        boolean z2;
        boolean z3;
        Iterator it;
        boolean z4;
        List list;
        List list2;
        Long l;
        Signature signature;
        List list3;
        Integer numValueOf;
        List list4;
        Integer numValueOf2;
        List list5;
        Integer numValueOf3;
        String str2;
        Long lM;
        List list6;
        e3W e3wA1c;
        sMU smuM = this.t.M(L);
        if (smuM == null) {
            return null;
        }
        List list7 = smuM.M;
        List listT = this.Oq4.t();
        if (listT == null) {
            listT = EmptyList.a;
        }
        List listM = this.Oq4.M();
        if (listM == null) {
            listM = EmptyList.a;
        }
        Long lM2 = M(list7);
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list7.iterator();
        while (true) {
            i = 0;
            if (!it2.hasNext()) {
                break;
            }
            L1U l1u = (L1U) it2.next();
            String str3 = l1u.P;
            List list8 = l1u.kP;
            if (list8 != null) {
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list8) {
                    String str4 = (String) obj;
                    if (rgi.C(str4, fC, false) && Intrinsics.c(this.M.Oq4(str4), Boolean.TRUE)) {
                        arrayList2.add(obj);
                    }
                }
                setF0 = lp3.F0(arrayList2);
            } else {
                setF0 = null;
            }
            Integer num2 = l1u.RK;
            String str5 = l1u.P;
            if (str5 != null) {
                n7V n7v = this.M;
                n7v.getClass();
                try {
                    e3wA1c = n7v.a1c(str5);
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
            List list9 = l1u.rR5;
            if (list9 != null && !list9.isEmpty()) {
                Iterator it3 = list9.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        z = false;
                        break;
                    }
                    if (Intrinsics.c(((ServiceInfo) it3.next()).permission, "android.permission.BIND_ACCESSIBILITY_SERVICE")) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            String str6 = l1u.P;
            boolean z5 = str6 != null && listT.contains(str6);
            String str7 = l1u.P;
            boolean z6 = str7 != null && listM.contains(str7);
            boolean zM = l1u.M();
            List list10 = l1u.rR5;
            if (list10 == null || list10.isEmpty()) {
                num = num2;
                z2 = false;
            } else {
                Iterator it4 = list10.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        num = num2;
                        if (Intrinsics.c(((ServiceInfo) it4.next()).permission, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE")) {
                            z2 = true;
                        } else {
                            num2 = num;
                        }
                    } else {
                        num = num2;
                        z2 = false;
                    }
                }
            }
            boolean zEquals = Long.valueOf(l1u.Oq4).equals(lM2);
            List list11 = l1u.I;
            if (list11 == null || list11.isEmpty()) {
                z3 = z2;
                it = it2;
                z4 = false;
            } else {
                Iterator it5 = list11.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        z3 = z2;
                        it = it2;
                        if (Intrinsics.c(((ActivityInfo) it5.next()).permission, "android.permission.BIND_DEVICE_ADMIN")) {
                            z4 = true;
                        } else {
                            z2 = z3;
                            it2 = it;
                        }
                    } else {
                        z3 = z2;
                        it = it2;
                        z4 = false;
                    }
                }
            }
            boolean z7 = l1u.a1c;
            List list12 = l1u.fC;
            Signature signature2 = list12 != null ? (Signature) lp3.O(list12) : null;
            n7V n7v2 = this.M;
            synchronized (n7v2) {
                list = listT;
                try {
                    signature = n7v2.kP;
                    if (signature == null) {
                        list2 = listM;
                        try {
                            l = lM2;
                            try {
                                L1U l1uM = n7v2.M(n7V.P, F2.M.M(), false);
                                signature = (l1uM == null || (list6 = l1uM.fC) == null) ? null : (Signature) lp3.O(list6);
                                n7v2.kP = signature;
                            } catch (Throwable unused2) {
                                signature = null;
                            }
                        } catch (Throwable unused3) {
                            l = lM2;
                            signature = null;
                            boolean zC = Intrinsics.c(signature2, signature);
                            list3 = l1u.e;
                            if (list3 != null) {
                                numValueOf = Integer.valueOf(list3.size());
                            } else {
                                numValueOf = null;
                            }
                            list4 = l1u.rR5;
                            if (list4 != null) {
                                numValueOf2 = Integer.valueOf(list4.size());
                            } else {
                                numValueOf2 = null;
                            }
                            list5 = l1u.I;
                            if (list5 != null) {
                                numValueOf3 = Integer.valueOf(list5.size());
                            } else {
                                numValueOf3 = null;
                            }
                            String str8 = l1u.dGh;
                            str2 = l1u.XTR;
                            if (str2 != null) {
                                this.a1c.getClass();
                                lM = FW.M(str2);
                            } else {
                                lM = null;
                            }
                            arrayList.add(new IR(null, str3, Boolean.valueOf(zEquals), Boolean.valueOf(zC), Boolean.valueOf(z7), Boolean.valueOf(z), Boolean.valueOf(z5), Boolean.valueOf(z6), Boolean.valueOf(zM), Boolean.valueOf(z3), Boolean.valueOf(z4), setF0, num, str, l1u.a, numValueOf, numValueOf2, numValueOf3, lM, str8));
                            it2 = it;
                            listT = list;
                            listM = list2;
                            lM2 = l;
                        }
                    } else {
                        list2 = listM;
                        l = lM2;
                    }
                } catch (Throwable unused4) {
                    list2 = listM;
                }
            }
            boolean zC2 = Intrinsics.c(signature2, signature);
            list3 = l1u.e;
            if (list3 != null) {
                numValueOf = Integer.valueOf(list3.size());
            } else {
                numValueOf = null;
            }
            list4 = l1u.rR5;
            if (list4 != null) {
                numValueOf2 = Integer.valueOf(list4.size());
            } else {
                numValueOf2 = null;
            }
            list5 = l1u.I;
            if (list5 != null) {
                numValueOf3 = Integer.valueOf(list5.size());
            } else {
                numValueOf3 = null;
            }
            String str9 = l1u.dGh;
            str2 = l1u.XTR;
            if (str2 != null) {
                this.a1c.getClass();
                lM = FW.M(str2);
            } else {
                lM = null;
            }
            arrayList.add(new IR(null, str3, Boolean.valueOf(zEquals), Boolean.valueOf(zC2), Boolean.valueOf(z7), Boolean.valueOf(z), Boolean.valueOf(z5), Boolean.valueOf(z6), Boolean.valueOf(zM), Boolean.valueOf(z3), Boolean.valueOf(z4), setF0, num, str, l1u.a, numValueOf, numValueOf2, numValueOf3, lM, str9));
            it2 = it;
            listT = list;
            listM = list2;
            lM2 = l;
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList, 10));
        for (int size = arrayList.size(); i < size; size = size) {
            Object obj2 = arrayList.get(i);
            i++;
            IR ir = (IR) obj2;
            int i2 = !Intrinsics.c((String) pi8.Re.getA(), ir.AJL) ? 1 : 0;
            Boolean bool = ir.I;
            Boolean bool2 = Boolean.TRUE;
            if (Intrinsics.c(bool, bool2)) {
                i2 += 5;
            }
            if (Intrinsics.c(ir.fC, bool2)) {
                i2 += 7;
            }
            if (Intrinsics.c(ir.kP, bool2)) {
                i2 += 10;
            }
            Set set = ir.AXr;
            if (set != null && set.size() >= RK) {
                i2++;
            }
            if (Intrinsics.c(ir.RK, bool2)) {
                i2++;
            }
            Boolean bool3 = ir.rR5;
            Boolean bool4 = Boolean.FALSE;
            if (Intrinsics.c(bool3, bool4)) {
                i2++;
            }
            Integer num3 = ir.XTR;
            if (num3 != null && num3.intValue() <= kP) {
                i2++;
            }
            if (Intrinsics.c(ir.a1c, bool4)) {
                i2++;
            }
            if (Intrinsics.c(ir.L, bool2)) {
                i2++;
            }
            if (Intrinsics.c(ir.P, bool2)) {
                i2++;
            }
            if (Intrinsics.c(ir.Oq4, bool4)) {
                i2++;
            }
            arrayList3.add(new IR(Integer.valueOf(i2), ir.t, ir.Oq4, ir.a1c, ir.rR5, ir.I, ir.fC, ir.kP, ir.RK, ir.P, ir.L, ir.AXr, ir.XTR, ir.AJL, ir.dGh, ir.e, ir.qdS, ir.a, ir.yl, ir.F));
        }
        return new hJJ(arrayList3, Boolean.valueOf(smuM.M(L)));
    }

    public final Long M(List list) {
        Long l = this.rR5;
        if (l != null) {
            return l;
        }
        ArrayList arrayList = new ArrayList(list);
        hp3.r(arrayList, new k8h(FF.M, (byte) 1));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        long j = -1;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            L1U l1u = (L1U) obj;
            if (j == -1) {
                j = l1u.Oq4;
            } else if (j != l1u.Oq4 || i2 >= 2) {
                break;
            }
            i2++;
        }
        long jValueOf = i2 > 1 ? Long.valueOf(j) : -1L;
        this.rR5 = jValueOf;
        return jValueOf;
    }

    public static final int M(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }
}
