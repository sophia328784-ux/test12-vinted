package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface p6c extends ev9 {
    static o6c G(p6c p6cVar, int i, int i2, Function1 function1) {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return p6cVar.p0(i, i2, mo6Var, function1);
    }

    default o6c p0(int i, int i2, Map map, Function1 function1) {
        return x0(i, i2, map, null, function1);
    }

    o6c x0(int i, int i2, Map map, Function1 function1, Function1 function2);
}
