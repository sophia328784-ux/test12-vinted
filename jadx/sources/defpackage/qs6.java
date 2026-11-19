package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qs6 extends Lambda implements Function2 {
    public final /* synthetic */ xlj i;
    public final /* synthetic */ Function0 j;
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qs6(xlj xljVar, Function0 function0, int i) {
        super(2);
        this.i = xljVar;
        this.j = function0;
        this.k = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iA = rpf.a(this.k | 1);
        kt6.a(this.i, this.j, (x04) obj, iA);
        return Unit.a;
    }
}
