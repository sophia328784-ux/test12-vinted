package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ul5 extends j78 {
    public ul5(CoroutineContext coroutineContext) {
        super(coroutineContext);
    }

    @Override // defpackage.j78
    public final ul5 a(j78 j78Var, CoroutineContext coroutineContext) {
        jhk jhkVar = ohk.a;
        CoroutineDispatcher.Companion companion = CoroutineDispatcher.INSTANCE;
        CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) j78Var.get(companion);
        CoroutineDispatcher coroutineDispatcher2 = (CoroutineDispatcher) coroutineContext.get(companion);
        if ((coroutineDispatcher instanceof vl5) && coroutineDispatcher != coroutineDispatcher2) {
            ((vl5) coroutineDispatcher).d = 0;
        }
        return new ul5(coroutineContext);
    }
}
