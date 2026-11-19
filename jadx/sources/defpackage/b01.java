package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class b01 extends Lambda implements Function1 {
    public final /* synthetic */ Function1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b01(Function1<? super Result<Unit>, Unit> function1) {
        super(1);
        this.i = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        int i = Result.b;
        o71.b(new Result.Failure(new IllegalStateException(str)), this.i);
        return Unit.a;
    }
}
