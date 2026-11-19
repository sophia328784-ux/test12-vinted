package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h0f {
    public static final h0f a = new h0f();

    private h0f() {
    }

    public static g0f a(wyf wyfVar, List list, uj4 uj4Var, Function0 function0) {
        list.getClass();
        uj4Var.getClass();
        uo7 uo7Var = new uo7(n0f.a, null, new ha2(function0, (byte) 2), 2, null);
        lz4.a.getClass();
        return new g0f(new g0f(lz4.a(uo7Var, wyfVar, list, uj4Var)));
    }

    public static g0f b(h0f h0fVar, wyf wyfVar, xc4 xc4Var, Function0 function0, int i) {
        if ((i & 1) != 0) {
            wyfVar = null;
        }
        EmptyList emptyList = EmptyList.a;
        if ((i & 4) != 0) {
            aj5 aj5Var = vz5.a;
            xc4Var = vj4.a(ch5.c.plus(iq.c()));
        }
        h0fVar.getClass();
        return a(wyfVar, emptyList, xc4Var, function0);
    }
}
