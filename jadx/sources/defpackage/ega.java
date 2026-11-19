package defpackage;

import cga.d;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ega extends FunctionReferenceImpl implements Function3 {
    public static final ega b = new ega();

    public ega() {
        super(3, cga.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object objT;
        cga cgaVar = (cga) obj;
        w0h w0hVar = (w0h) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = cga.a;
        do {
            objT = cgaVar.T();
            if (!(objT instanceof hj9)) {
                ((u0h) w0hVar).e = Unit.a;
            }
            return Unit.a;
        } while (cgaVar.m0(objT) < 0);
        ((u0h) w0hVar).c = zfa.i(cgaVar, true, cgaVar.new d(w0hVar));
        return Unit.a;
    }
}
