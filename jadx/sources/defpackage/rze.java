package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class rze extends Lambda implements Function2 {
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Function2 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rze(boolean z, Function2 function2, int i) {
        super(2);
        this.i = z;
        this.j = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iA = rpf.a(1);
        ds4.b(this.i, this.j, (x04) obj, iA);
        return Unit.a;
    }
}
