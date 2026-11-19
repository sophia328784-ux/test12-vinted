package com.inmobi.media;

import defpackage.g7i;
import defpackage.je2;
import defpackage.mk6;
import defpackage.uj4;
import defpackage.wfa;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fa {
    public final uj4 a;
    public final String b;
    public final Map c;

    public Fa(uj4 uj4Var) {
        uj4Var.getClass();
        this.a = uj4Var;
        this.b = "Fa";
        this.c = Collections.synchronizedMap(new LinkedHashMap());
    }

    public final void a(String str, Function2 function2) {
        str.getClass();
        function2.getClass();
        uj4 uj4Var = this.a;
        Ea ea = new Ea(function2, null);
        byte b = 3;
        g7i g7iVarC = je2.c(uj4Var, null, null, ea, 3);
        Map map = this.c;
        map.getClass();
        Object copyOnWriteArrayList = map.get(str);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            map.put(str, copyOnWriteArrayList);
        }
        ((List) copyOnWriteArrayList).add(g7iVarC);
        g7iVarC.k(new mk6(this, str, g7iVarC, b));
    }

    public static final Unit a(Fa fa, String str, wfa wfaVar, Throwable th) {
        fa.b.getClass();
        List list = (List) fa.c.get(str);
        if (list != null) {
            list.remove(wfaVar);
        }
        return Unit.a;
    }
}
