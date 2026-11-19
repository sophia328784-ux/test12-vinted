package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class to5 extends Lambda implements Function1 {
    public static final to5 i = new to5();

    public to5() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        gk7 gk7Var = (gk7) obj;
        gk7Var.getClass();
        r5d r5dVar = gk7Var.e;
        if (r5dVar != null) {
            return r5dVar.a;
        }
        return null;
    }
}
