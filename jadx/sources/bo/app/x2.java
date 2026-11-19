package bo.app;

import defpackage.bg1;
import defpackage.fv7;
import defpackage.ja2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x2 {
    public static void a(Object obj, Function0 function0) {
        try {
            function0.invoke();
        } catch (Exception e) {
            ja2.c(ja2.a, obj, ja2.a.E, e, false, new bg1(obj, (byte) 8), 4);
        }
    }

    public static final String a(Object obj) {
        return fv7.b(obj, "Encountered exception while parsing server response for ");
    }
}
