package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class grm extends Lambda implements Function1 {
    public static final grm i = new grm();

    public grm() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        String str = (String) ((Pair) list.get(0)).a;
        Pair pair = (Pair) list.get(1);
        String str2 = (String) pair.a;
        int iIntValue = ((Number) pair.b).intValue();
        if (sgi.N(str) && sgi.N(str2)) {
            return Integer.valueOf(iIntValue);
        }
        return null;
    }
}
