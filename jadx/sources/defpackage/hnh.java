package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class hnh implements Function0 {
    final /* synthetic */ Function1 $init;

    public hnh(Function1 function1) {
        this.$init = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final nw2 invoke() {
        nw2 nw2VarA = nw2.a.a(nw2.i);
        this.$init.invoke(nw2VarA);
        return nw2VarA;
    }
}
