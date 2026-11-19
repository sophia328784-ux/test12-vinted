package androidx.compose.runtime;

import defpackage.rwf;
import defpackage.uj4;
import defpackage.vj4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements rwf {
    public final uj4 a;

    public b(uj4 uj4Var) {
        this.a = uj4Var;
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
        uj4 uj4Var = this.a;
        if (uj4Var instanceof g) {
            ((g) uj4Var).a();
        } else {
            vj4.c(uj4Var, new LeftCompositionCancellationException());
        }
    }

    @Override // defpackage.rwf
    public final void onForgotten() {
        uj4 uj4Var = this.a;
        if (uj4Var instanceof g) {
            ((g) uj4Var).a();
        } else {
            vj4.c(uj4Var, new LeftCompositionCancellationException());
        }
    }

    @Override // defpackage.rwf
    public final void onRemembered() {
    }
}
