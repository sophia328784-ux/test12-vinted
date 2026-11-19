package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pkd {
    public boolean a;
    public final od2 b = gld.a(-2, fd2.SUSPEND, null, 4);
    public final g7i c;

    public pkd(uj4 uj4Var, boolean z, Function2<? super nx7, ? super Continuation<? super Unit>, ? extends Object> function2, qkd qkdVar) {
        this.a = z;
        this.c = je2.c(uj4Var, null, null, new okd(qkdVar, function2, this, null), 3);
    }

    public final void a() {
        this.b.f(new CancellationException("onBack cancelled"), true);
        vfa vfaVar = wfa.g9;
        this.c.c(null);
    }
}
