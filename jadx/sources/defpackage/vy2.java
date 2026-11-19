package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface vy2 extends Continuation {
    void B(CoroutineDispatcher coroutineDispatcher, Object obj);

    boolean a(Throwable th);

    void h(Object obj, Function3 function3);

    boolean isActive();

    void o(Object obj);

    ipi q(Object obj, Function3 function3);

    void u(Function1 function1);

    ipi v(Throwable th);
}
