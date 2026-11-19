package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class oz0 extends Lambda implements Function1 {
    public final /* synthetic */ mz0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz0(mz0 mz0Var) {
        super(1);
        this.i = mz0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable thA = Result.a(((Result) obj).a);
        if (thA != null) {
            String message = thA.getMessage();
            if (message == null) {
                message = "AuthenticationFlowFragment failed to launch URI";
            }
            mz0.a aVar = mz0.f;
            this.i.b(message);
        }
        return Unit.a;
    }
}
