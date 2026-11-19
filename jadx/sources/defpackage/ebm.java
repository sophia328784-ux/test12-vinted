package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ebm extends Lambda implements Function1 {
    public final /* synthetic */ Function0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebm(Function0 function0) {
        super(1);
        this.i = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this.i.invoke();
    }
}
