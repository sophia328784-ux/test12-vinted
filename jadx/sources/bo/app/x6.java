package bo.app;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x6 extends FunctionReferenceImpl implements Function1 {
    public x6(y6 y6Var) {
        super(1, y6Var, y6.class, "onConnectionFailed", "onConnectionFailed(Ljava/lang/Integer;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((y6) this.receiver).a((Integer) obj);
        return Unit.a;
    }
}
