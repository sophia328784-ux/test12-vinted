package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface kb8 extends nx7 {
    static /* synthetic */ nx7 b(kb8 kb8Var, CoroutineContext coroutineContext, int i, fd2 fd2Var, int i2) {
        if ((i2 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        if ((i2 & 2) != 0) {
            i = -3;
        }
        if ((i2 & 4) != 0) {
            fd2Var = fd2.SUSPEND;
        }
        return kb8Var.c(coroutineContext, i, fd2Var);
    }

    nx7 c(CoroutineContext coroutineContext, int i, fd2 fd2Var);
}
