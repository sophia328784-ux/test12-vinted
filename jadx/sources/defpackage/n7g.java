package defpackage;

import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class n7g extends bga {
    public final wy2 g;

    public n7g(wy2 wy2Var) {
        this.g = wy2Var;
    }

    @Override // defpackage.bga
    public final boolean k() {
        return false;
    }

    @Override // defpackage.bga
    public final void l(Throwable th) {
        Object objT = j().T();
        boolean z = objT instanceof tu3;
        wy2 wy2Var = this.g;
        if (z) {
            int i = Result.b;
            wy2Var.resumeWith(ResultKt.a(((tu3) objT).a));
        } else {
            int i2 = Result.b;
            wy2Var.resumeWith(fga.a(objT));
        }
    }
}
