package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class t1g implements Function1 {
    public jse a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        jse jseVar = this.a;
        if (jseVar != null) {
            jseVar.e = zBooleanValue;
        }
        return Unit.a;
    }
}
