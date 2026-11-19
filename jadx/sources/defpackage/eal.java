package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eal extends Lambda implements Function1 {
    public static final eal i = new eal();

    public eal() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y64 y64Var = (y64) obj;
        y64Var.getClass();
        return y64Var.getClass().getSimpleName();
    }
}
