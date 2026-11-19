package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uld extends FunctionReferenceImpl implements Function3 {
    public static final uld b = new uld();

    public uld() {
        super(3, vld.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vld vldVar = (vld) obj;
        w0h w0hVar = (w0h) obj2;
        long j = vldVar.a;
        if (j <= 0) {
            ((u0h) w0hVar).e = Unit.a;
        } else {
            skb skbVar = new skb(w0hVar, vldVar, (byte) 27);
            w0hVar.getClass();
            u0h u0hVar = (u0h) w0hVar;
            CoroutineContext coroutineContext = u0hVar.a;
            u0hVar.c = hm5.d(coroutineContext).b0(j, skbVar, coroutineContext);
        }
        return Unit.a;
    }
}
