package com.incognia.internal;

import defpackage.cp3;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.t1c;
import defpackage.weh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qRp extends Lambda implements Function1 {
    public final /* synthetic */ G54 M;
    public final /* synthetic */ Lambda Oq4;
    public final /* synthetic */ VZ t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public qRp(G54 g54, VZ vz, Function0 function0) {
        super(1);
        this.M = g54;
        this.t = vz;
        this.Oq4 = (Lambda) function0;
    }

    public static final void M(Object obj, G54 g54, VZ vz, Function0 function0) {
        Iterable iterableC;
        if (Result.a(obj) != null) {
            String str = G54.Oc;
            g54.M(vz, (List) null);
            function0.invoke();
            return;
        }
        List listP0 = (List) obj;
        Vl vl = g54.P;
        vl.getClass();
        if (!listP0.isEmpty()) {
            int i = 0;
            if (((JSONObject) vl.M.M.get()).optBoolean(Vl.t, false)) {
                long jOptLong = ((JSONObject) vl.M.M.get()).optLong(Vl.Oq4, 50L);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listP0) {
                    if (!rgi.C(((BRn) obj2).M, Vl.kP, false)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : listP0) {
                    BRn bRn = (BRn) obj3;
                    if (rgi.C(bRn.M, Vl.kP, false) && bRn.a1c != null) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj4 = arrayList2.get(i2);
                    i2++;
                    if (((BRn) obj4).a1c.longValue() <= jOptLong) {
                        arrayList3.add(obj4);
                    } else {
                        arrayList4.add(obj4);
                    }
                }
                Pair pair = new Pair(arrayList3, arrayList4);
                List list = (List) pair.a;
                List list2 = (List) pair.b;
                if (list.isEmpty()) {
                    iterableC = EmptyList.a;
                } else {
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Long l = ((BRn) it.next()).t;
                        if (l != null) {
                            arrayList5.add(l);
                        }
                    }
                    Long l2 = (Long) lp3.b0(arrayList5);
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        Long l3 = ((BRn) it2.next()).Oq4;
                        if (l3 != null) {
                            arrayList6.add(l3);
                        }
                    }
                    Long l4 = (Long) lp3.Y(arrayList6);
                    Iterator it3 = list.iterator();
                    long jLongValue = 0;
                    while (it3.hasNext()) {
                        Long l5 = ((BRn) it3.next()).a1c;
                        jLongValue += l5 != null ? l5.longValue() : 0L;
                    }
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        Map map = ((BRn) it4.next()).rR5;
                        if (map != null) {
                            arrayList7.add(map);
                        }
                    }
                    ArrayList arrayList8 = new ArrayList();
                    int size2 = arrayList7.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        Object obj5 = arrayList7.get(i3);
                        i3++;
                        ip3.s(((Map) obj5).entrySet(), arrayList8);
                    }
                    int iA = t1c.a(ep3.o(arrayList8, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    long j = jLongValue;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    int size3 = arrayList8.size();
                    while (i < size3) {
                        Object obj6 = arrayList8.get(i);
                        i++;
                        Map.Entry entry = (Map.Entry) obj6;
                        Pair pair2 = new Pair(entry.getKey(), entry.getValue());
                        linkedHashMap.put(pair2.a, pair2.b);
                    }
                    iterableC = cp3.c(new BRn(Vl.RK, l2, l4, Long.valueOf(j), linkedHashMap));
                }
                listP0 = lp3.p0(new zuD(), lp3.g0(iterableC, lp3.g0(list2, arrayList)));
            } else {
                ArrayList arrayList9 = new ArrayList();
                for (Object obj7 : listP0) {
                    String str2 = ((BRn) obj7).M;
                    if (Intrinsics.c(str2, Vl.a1c) || Intrinsics.c(str2, Vl.rR5) || Intrinsics.c(str2, Vl.I) || Intrinsics.c(str2, Vl.fC)) {
                        arrayList9.add(obj7);
                    }
                }
                listP0 = lp3.p0(new bq(), arrayList9);
            }
        }
        g54.M(vz, listP0);
        function0.invoke();
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Object invoke(Object obj) {
        M(((Result) obj).a);
        return Unit.a;
    }

    public final void M(Object obj) {
        G54 g54 = this.M;
        g54.Oq4.M(new weh(obj, g54, this.t, this.Oq4, (byte) 2));
    }
}
