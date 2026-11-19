package defpackage;

import kotlin.Function;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f8h implements Function2 {
    public static final f8h a = new f8h();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        Function function;
        m7 m7Var = (m7) obj;
        m7 m7Var2 = (m7) obj2;
        if (m7Var == null || (str = m7Var.a) == null) {
            str = m7Var2.a;
        }
        if (m7Var == null || (function = m7Var.b) == null) {
            function = m7Var2.b;
        }
        return new m7(str, function);
    }
}
