package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class o7g extends bga {
    public final Continuation g;

    public o7g(Continuation<? super Unit> continuation) {
        this.g = continuation;
    }

    @Override // defpackage.bga
    public final boolean k() {
        return false;
    }

    @Override // defpackage.bga
    public final void l(Throwable th) {
        int i = Result.b;
        this.g.resumeWith(Unit.a);
    }
}
