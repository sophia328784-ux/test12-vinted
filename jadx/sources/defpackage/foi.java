package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class foi implements Function0 {
    public final CoroutineDispatcher a;
    public final Function0 b;

    public foi(CoroutineDispatcher coroutineDispatcher, Function0<? extends r2e> function0) {
        coroutineDispatcher.getClass();
        function0.getClass();
        this.a = coroutineDispatcher;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return (r2e) this.b.invoke();
    }
}
