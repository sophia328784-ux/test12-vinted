package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kul {
    public static final kul a = new kul();
    public static final AtomicReference b = new AtomicReference(null);
    public static final AtomicReference c = new AtomicReference(null);

    public static boolean a(mnl mnlVar) {
        mnlVar.getClass();
        Function1 function1 = (Function1) b.get();
        if (function1 == null) {
            return false;
        }
        function1.invoke(mnlVar);
        return true;
    }
}
