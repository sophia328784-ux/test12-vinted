package defpackage;

import androidx.navigation.i;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a2d {
    public static void a(z1d z1dVar, String str, Function1 function1, Function1 function2, lw3 lw3Var, int i) {
        EmptyList<nzc> emptyList = EmptyList.a;
        if ((i & 8) != 0) {
            function1 = null;
        }
        if ((i & 16) != 0) {
            function2 = null;
        }
        hz3 hz3Var = new hz3((fz3) z1dVar.h.b(fz3.class), str, lw3Var);
        for (nzc nzcVar : emptyList) {
            hz3Var.e.put(nzcVar.a, nzcVar.b);
        }
        Iterator<E> it = emptyList.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            iVar.getClass();
            hz3Var.f.add(iVar);
        }
        hz3Var.j = function1;
        hz3Var.k = function2;
        hz3Var.l = function1;
        hz3Var.m = function2;
        z1dVar.m.add(hz3Var.a());
    }
}
