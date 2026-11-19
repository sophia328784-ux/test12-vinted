package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.core.impl.Observable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lx0 implements Observable.Observer {
    public final /* synthetic */ sp6 a;
    public final /* synthetic */ nx0 b;

    public lx0(nx0 nx0Var, sp6 sp6Var) {
        this.b = nx0Var;
        this.a = sp6Var;
    }

    @Override // androidx.camera.core.impl.Observable.Observer
    public final void onNewData(Object obj) {
        gd2 gd2Var = (gd2) obj;
        Objects.requireNonNull(gd2Var);
        nx0 nx0Var = this.b;
        if (nx0Var.j == this.a) {
            Logger.d("AudioSource", "Receive BufferProvider state change: " + nx0Var.h + " to " + gd2Var);
            if (nx0Var.h != gd2Var) {
                nx0Var.h = gd2Var;
                nx0Var.e();
            }
        }
    }

    @Override // androidx.camera.core.impl.Observable.Observer
    public final void onError(Throwable th) {
    }
}
