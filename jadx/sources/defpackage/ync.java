package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ync extends CoroutineContext.Element {
    public static final xnc i9 = xnc.a;

    @Override // kotlin.coroutines.CoroutineContext.Element
    default CoroutineContext.Key getKey() {
        return i9;
    }

    Object j(Function1 function1, Continuation continuation);
}
