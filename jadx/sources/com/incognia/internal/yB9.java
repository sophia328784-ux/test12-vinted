package com.incognia.internal;

import defpackage.c9d;
import defpackage.ep3;
import defpackage.i73;
import defpackage.jsm;
import defpackage.xeh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yB9 implements R5U {
    public final Nz M;
    public final ng Oq4;
    public YO a1c = iw.M;
    public int rR5;
    public final Sev t;

    public yB9(Nz nz, Sev sev, ng ngVar) {
        this.M = nz;
        this.t = sev;
        this.Oq4 = ngVar;
    }

    public static final void M(Function1 function1, boolean z, yB9 yb9, List list, List list2, List list3) {
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        yb9.rR5--;
        if (z) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (list2.contains(((s1L) obj).t)) {
                    arrayList.add(obj);
                }
            }
            ng ngVar = yb9.Oq4;
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                arrayList2.add(((s1L) obj2).t);
            }
            if (!arrayList2.isEmpty()) {
                ngVar.M.M(new X8w(ngVar, arrayList2));
            }
            if (list2.size() == list3.size() && yb9.rR5 == 0) {
                ng ngVar2 = yb9.Oq4;
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                ngVar2.Oq4.M(new y2(booleanRef));
                if (booleanRef.a) {
                    return;
                }
                ng ngVar3 = yb9.Oq4;
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.a = EmptyList.a;
                ngVar3.Oq4.t(new OAL(ngVar3, objectRef));
                List list4 = (List) objectRef.a;
                ArrayList arrayList3 = new ArrayList(ep3.o(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((s1L) it.next()).a1c);
                }
                yb9.M(arrayList3, Ih.M, null, false);
            }
        }
    }

    @Override // com.incognia.internal.R5U
    public final void I() {
        this.a1c = sfD.M;
    }

    @Override // com.incognia.internal.R5U
    public final void Oq4() {
        this.a1c = M7.M;
        gUS.M(this, new i73(this, (byte) 23));
    }

    @Override // com.incognia.internal.R5U
    public final YO a1c() {
        return this.a1c;
    }

    public static final void M(yB9 yb9) {
        yb9.rR5 = 0;
        ng ngVar = yb9.Oq4;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.a = EmptyList.a;
        ngVar.Oq4.t(new OAL(ngVar, objectRef));
        List list = (List) objectRef.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((s1L) it.next()).a1c);
        }
        yb9.M(arrayList, Ih.M, null, false);
    }

    @Override // com.incognia.internal.R5U
    public final void M(O4 o4) {
        this.a1c = ud0.M;
        o4.invoke();
    }

    public final void M(List list, jxe jxeVar, Function1 function1, boolean z) {
        if (gUS.M(this, new jsm(list, function1, z, this, jxeVar)) || function1 == null) {
            return;
        }
        function1.invoke(Boolean.FALSE);
    }

    public static final void M(List list, Function1 function1, boolean z, yB9 yb9, jxe jxeVar) {
        try {
            if (list.isEmpty()) {
                if (function1 != null) {
                    function1.invoke(Boolean.TRUE);
                    return;
                }
                return;
            }
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                xi xiVar = (xi) it.next();
                arrayList.add(new s1L(null, xiVar.rR5, xiVar.Oq4, xiVar));
            }
            if (z) {
                ng ngVar = yb9.Oq4;
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                ngVar.M.M(new lkQ(booleanRef, ngVar));
                if (booleanRef.a) {
                    Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                    ngVar.M.M(new lkQ(booleanRef2, ngVar));
                    if (booleanRef2.a) {
                        ngVar.M.t(new EJ(ngVar));
                        ngVar.M.M(YZJ.M);
                    }
                }
                ngVar.Oq4.t(new zJ(arrayList, ngVar));
            }
            yb9.t.M(list, jxeVar, new xeh(yb9, function1, arrayList, list));
            yb9.rR5++;
        } catch (Throwable unused) {
            if (function1 != null) {
                function1.invoke(Boolean.FALSE);
            }
        }
    }

    public static final void M(yB9 yb9, Function1 function1, List list, List list2, boolean z, List list3) {
        gUS.M(yb9, new c9d(function1, z, yb9, list, list3, list2));
    }

    @Override // com.incognia.internal.R5U
    public final Nz M() {
        return this.M;
    }
}
