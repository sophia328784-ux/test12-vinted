package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class pzl extends Lambda implements Function1 {
    public static final pzl i = new pzl();

    public pzl() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gk7 gk7Var = (gk7) obj;
        gk7Var.getClass();
        h9h h9hVar = gk7Var.k;
        if (h9hVar != null) {
            return h9hVar.a;
        }
        return null;
    }
}
