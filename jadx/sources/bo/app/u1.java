package bo.app;

import defpackage.ja2;
import defpackage.l92;
import defpackage.lj4;
import defpackage.mj4;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends AbstractCoroutineContextElement implements mj4 {
    public u1(lj4 lj4Var) {
        super(lj4Var);
    }

    @Override // defpackage.mj4
    public final void handleException(CoroutineContext coroutineContext, Throwable th) {
        ja2.c(ja2.a, l92.a, ja2.a.E, th, false, new s1(th), 4);
    }
}
