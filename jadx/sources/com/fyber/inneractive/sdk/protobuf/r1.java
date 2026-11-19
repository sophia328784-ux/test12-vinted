package com.fyber.inneractive.sdk.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 extends t1 {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List a(Object obj, long j, int i) {
        List listB;
        List list = (List) x3.e(obj, j);
        if (list.isEmpty()) {
            if (list instanceof q1) {
                listB = new p1(i);
            } else {
                listB = ((list instanceof n2) && (list instanceof k1)) ? ((k1) list).b(i) : new ArrayList(i);
            }
            x3.a(j, obj, listB);
            return listB;
        }
        if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            x3.a(j, obj, arrayList);
            return arrayList;
        }
        if (list instanceof r3) {
            p1 p1Var = new p1(list.size() + i);
            p1Var.addAll((r3) list);
            x3.a(j, obj, p1Var);
            return p1Var;
        }
        if ((list instanceof n2) && (list instanceof k1)) {
            k1 k1Var = (k1) list;
            if (!((c) k1Var).a) {
                k1 k1VarB = k1Var.b(list.size() + i);
                x3.a(j, obj, k1VarB);
                return k1VarB;
            }
        }
        return list;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t1
    public final List b(Object obj, long j) {
        return a(obj, j, 10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t1
    public final void a(long j, Object obj, Object obj2) {
        List list = (List) x3.e(obj2, j);
        List listA = a(obj, j, list.size());
        int size = listA.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listA.addAll(list);
        }
        if (size > 0) {
            list = listA;
        }
        x3.a(j, obj, list);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t1
    public final void a(Object obj, long j) {
        Object objUnmodifiableList;
        List list = (List) x3.e(obj, j);
        if (list instanceof q1) {
            objUnmodifiableList = ((q1) list).a();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof n2) && (list instanceof k1)) {
                c cVar = (c) ((k1) list);
                if (cVar.a) {
                    cVar.a = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        x3.a(j, obj, objUnmodifiableList);
    }
}
