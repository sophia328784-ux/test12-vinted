package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wd2 extends FunctionReferenceImpl implements Function2 {
    public static final wd2 b = new wd2();

    public wd2() {
        super(2, xd2.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jLongValue = ((Number) obj).longValue();
        ja3 ja3Var = (ja3) obj2;
        ja3 ja3Var2 = xd2.a;
        od2 od2Var = ja3Var.g;
        od2Var.getClass();
        return new ja3(jLongValue, ja3Var, od2Var, 0);
    }
}
