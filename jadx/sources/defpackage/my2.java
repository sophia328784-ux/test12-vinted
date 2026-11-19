package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class my2 implements ny2 {
    public final Function1 a;

    public my2(Function1<? super Throwable, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.ny2
    public final void a(Throwable th) {
        this.a.invoke(th);
    }

    public final String toString() {
        return "CancelHandler.UserSupplied[" + this.a.getClass().getSimpleName() + '@' + y55.c(this) + ']';
    }
}
