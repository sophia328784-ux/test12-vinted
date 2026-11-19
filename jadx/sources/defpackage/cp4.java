package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cp4 implements Function3 {
    public static final cp4 a = new cp4();

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        w6g w6gVar = (w6g) obj2;
        ((Throwable) obj).getClass();
        w6gVar.getClass();
        ((CoroutineContext) obj3).getClass();
        w6gVar.close();
        return Unit.a;
    }
}
