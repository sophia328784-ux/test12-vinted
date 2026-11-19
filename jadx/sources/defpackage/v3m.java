package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class v3m extends Lambda implements Function0 {
    public final /* synthetic */ Function1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3m(Function1 function1) {
        super(0);
        this.i = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.i.invoke(com.a);
    }
}
