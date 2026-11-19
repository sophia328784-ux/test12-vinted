package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nb extends Lambda implements Function1 {
    public final /* synthetic */ Function1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb(Function1 function1) {
        super(1);
        this.i = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        oee oeeVar = (oee) obj;
        oeeVar.getClass();
        this.i.invoke(new ma.c(oeeVar.a, null));
        return Unit.a;
    }
}
