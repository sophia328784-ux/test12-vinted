package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b70 extends Lambda implements Function2 {
    public static final b70 i = new b70();

    public b70() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ns6 ns6Var = (ns6) obj2;
        return Boolean.valueOf(((ns6) obj) == ns6Var && ns6Var == ns6.PostExit);
    }
}
