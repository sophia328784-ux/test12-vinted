package defpackage;

import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vf0 implements mbh {
    public final fj0 a;
    public final Lifecycle b;

    public vf0(fj0 fj0Var, Lifecycle lifecycle) {
        fj0Var.getClass();
        lifecycle.getClass();
        this.a = fj0Var;
        this.b = lifecycle;
        lifecycle.addObserver(fj0Var);
    }

    @Override // defpackage.mbh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Lifecycle lifecycle = this.b;
        fj0 fj0Var = this.a;
        lifecycle.removeObserver(fj0Var);
        fj0Var.close();
    }
}
