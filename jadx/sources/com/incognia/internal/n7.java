package com.incognia.internal;

import defpackage.b9d;
import defpackage.i73;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class n7 {
    public static final Nz M = new Nz(Pez.M, true);
    public static final nS t = new nS();
    public static final Yyd Oq4 = new Yyd();
    public static final ArrayList a1c = new ArrayList();
    public static final ArrayList rR5 = new ArrayList();

    public static final void M(Function0 function0) {
        Object next;
        if (function0 != null) {
            rR5.add(function0);
        }
        t.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        List listM = Oq4.M();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            ePG epg = (ePG) obj;
            Long l = epg.Oq4;
            if (l != null) {
                long jLongValue = l.longValue();
                if (jCurrentTimeMillis <= jLongValue || jCurrentTimeMillis - jLongValue > epg.t) {
                }
            }
            arrayList.add(obj);
        }
        if (!arrayList.isEmpty()) {
            ((M6) MtR.t()).F.M(new THM(arrayList, OT8.M));
        }
        List listM2 = Oq4.M();
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            ePG epg2 = (ePG) obj2;
            Iterator it = listM2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((ePG) next).M, epg2.M));
            ePG epg3 = (ePG) next;
            if (epg3 != null) {
                epg3.Oq4 = Long.valueOf(jCurrentTimeMillis);
            }
        }
        Yyd yyd = Oq4;
        yyd.getClass();
        d4.M.M(Yyd.t, lp3.A0(listM2), new bmp(yyd));
        ArrayList arrayList2 = a1c;
        arrayList2.addAll(arrayList);
        if (arrayList2.isEmpty()) {
            ArrayList arrayList3 = rR5;
            int size2 = arrayList3.size();
            while (i < size2) {
                Object obj3 = arrayList3.get(i);
                i++;
                try {
                    ((Function0) obj3).invoke();
                } catch (Exception unused) {
                }
            }
            rR5.clear();
        }
    }

    public static final void t(ePG epg) {
        ArrayList<ePG> arrayListC0 = lp3.C0(Oq4.M());
        if (!arrayListC0.isEmpty()) {
            for (ePG epg2 : arrayListC0) {
                if (Intrinsics.c(epg2.M, epg.M) && epg2.t == epg.t) {
                    return;
                }
            }
        }
        if (arrayListC0.isEmpty()) {
            arrayListC0.add(epg);
        } else {
            Iterator it = arrayListC0.iterator();
            while (it.hasNext()) {
                if (Intrinsics.c(((ePG) it.next()).M, epg.M)) {
                    for (ePG epg3 : arrayListC0) {
                        if (Intrinsics.c(epg3.M, epg.M)) {
                            ip3.w(arrayListC0, new NRh(epg));
                            arrayListC0.add(new ePG(epg.M, epg.t, epg3.Oq4));
                        }
                    }
                    muk.C("Collection contains no element matching the predicate.");
                    return;
                }
            }
            arrayListC0.add(epg);
        }
        Yyd yyd = Oq4;
        yyd.getClass();
        d4.M.M(Yyd.t, lp3.A0(arrayListC0), new bmp(yyd));
    }

    public static void M() {
        M.M(new b9d((byte) 2));
    }

    public static void M(ePG epg) {
        M.M(new i73(epg, (byte) 15));
    }
}
