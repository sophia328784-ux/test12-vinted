package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class hx9 extends bga {
    public final Function1 g;

    public hx9(Function1<? super Throwable, Unit> function1) {
        this.g = function1;
    }

    @Override // defpackage.bga
    public final boolean k() {
        return false;
    }

    @Override // defpackage.bga
    public final void l(Throwable th) {
        this.g.invoke(th);
    }
}
