package com.ogury.ad.internal;

import android.app.Activity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ba {
    public final ub a;
    public final vb b;
    public final ya c;

    public ba(ub ubVar, vb vbVar, ud udVar, ya yaVar) {
        ubVar.getClass();
        vbVar.getClass();
        udVar.getClass();
        yaVar.getClass();
        this.a = ubVar;
        this.b = vbVar;
        this.c = yaVar;
    }

    public final aa a(Activity activity, g gVar, k6 k6Var) {
        activity.getClass();
        gVar.getClass();
        k6Var.getClass();
        l9 l9Var = new l9(gVar, k6Var);
        this.c.getClass();
        ob obVar = ya.b.d.f.c;
        this.c.getClass();
        pb pbVar = ya.b.d.f.b;
        ub ubVar = this.a;
        ubVar.getClass();
        obVar.getClass();
        d9 d9Var = new d9(obVar, activity.getClass());
        if (obVar.a) {
            d9Var.c.add(ja.a(activity));
        }
        List list = ubVar.a;
        list.getClass();
        if (obVar.b) {
            d9Var.c.addAll(list);
        }
        List<Class> list2 = ubVar.b;
        list2.getClass();
        if (obVar.c) {
            for (Class cls : list2) {
                ArrayList arrayList = d9Var.d;
                String canonicalName = cls.getCanonicalName();
                canonicalName.getClass();
                arrayList.add(canonicalName);
            }
        }
        vb vbVar = this.b;
        pbVar.getClass();
        vbVar.getClass();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(pbVar.d);
        if (pbVar.b) {
            arrayList2.addAll(vbVar.a);
        }
        if (pbVar.a) {
            arrayList2.add(ja.a(activity));
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(pbVar.e);
        if (pbVar.c) {
            for (Class cls2 : vbVar.b) {
                String canonicalName2 = cls2.getCanonicalName();
                if (canonicalName2 == null) {
                    canonicalName2 = cls2.getName();
                }
                arrayList3.add(canonicalName2);
            }
        }
        g3 g3Var = new g3(arrayList2, arrayList3);
        vb vbVar2 = this.b;
        return (!(vbVar2.a.isEmpty() && vbVar2.b.isEmpty()) && pbVar.f) ? new z9(activity, l9Var, new w9(g3Var), ce.a) : new f9(activity, l9Var, d9Var);
    }
}
