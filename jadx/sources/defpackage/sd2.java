package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class sd2 extends FunctionReferenceImpl implements Function3 {
    public static final sd2 b = new sd2();

    public sd2() {
        super(3, od2.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = od2.d;
        ((od2) obj).K((w0h) obj2);
        return Unit.a;
    }
}
