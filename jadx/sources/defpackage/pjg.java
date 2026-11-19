package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pjg extends Lambda implements Function1 {
    public static final pjg i = new pjg();

    public pjg() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gk7 gk7Var = (gk7) obj;
        gk7Var.getClass();
        rjg rjgVar = gk7Var.j;
        if (rjgVar != null) {
            return rjgVar.a;
        }
        return null;
    }
}
