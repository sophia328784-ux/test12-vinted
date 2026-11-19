package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class td2 extends FunctionReferenceImpl implements Function3 {
    public static final td2 b = new td2();

    public td2() {
        super(3, od2.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        od2 od2Var = (od2) obj;
        AtomicLongFieldUpdater atomicLongFieldUpdater = od2.d;
        od2Var.getClass();
        if (obj3 == xd2.l) {
            ga3 ga3Var = ia3.b;
            Throwable thO = od2Var.o();
            ga3Var.getClass();
            obj3 = ga3.a(thO);
        } else {
            ia3.b.getClass();
        }
        return new ia3(obj3);
    }
}
