package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lz4 {
    public static final lz4 a = new lz4();

    private lz4() {
    }

    public static nz4 a(uo7 uo7Var, wyf wyfVar, List list, uj4 uj4Var) {
        list.getClass();
        uj4Var.getClass();
        zj4 l9dVar = wyfVar;
        if (wyfVar == null) {
            l9dVar = new l9d();
        }
        qy4.a.getClass();
        return new nz4(uo7Var, cp3.c(new my4(list, null)), l9dVar, uj4Var);
    }

    public static nz4 b(lz4 lz4Var, vah vahVar, List list, uj4 uj4Var, Function0 function0, int i) {
        if ((i & 4) != 0) {
            list = EmptyList.a;
        }
        lz4Var.getClass();
        vahVar.getClass();
        list.getClass();
        uj4Var.getClass();
        return a(new uo7(vahVar, null, function0, 2, null), null, list, uj4Var);
    }
}
