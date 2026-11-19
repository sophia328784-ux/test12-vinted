package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class sz7 {
    public static final /* synthetic */ int a = 0;

    static {
        vri.a("kotlinx.coroutines.flow.defaultConcurrency", 16L, 1L, 2147483647L);
    }

    public static final ba3 a(nx7 nx7Var, Function2 function2) {
        return c(nx7Var, new rz7(function2, null, (byte) 0));
    }

    public static final da3 b(Iterable iterable) {
        return new da3(iterable, null, 0, null, 14, null);
    }

    public static final ba3 c(nx7 nx7Var, Function3 function3) {
        return new ba3(function3, nx7Var, null, 0, null, 28, null);
    }
}
