package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class lhk implements Function1 {
    public final /* synthetic */ wfa a;

    public lhk(wfa wfaVar) {
        this.a = wfaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        if (th != null) {
            this.a.c(new CancellationException(th.getMessage()));
        }
        return Unit.a;
    }
}
