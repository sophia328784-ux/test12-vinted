package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d8c implements vrk {
    public final /* synthetic */ f8c b;

    public d8c(f8c f8cVar) {
        this.b = f8cVar;
    }

    @Override // defpackage.vrk
    public final void a() {
        f8c f8cVar = this.b;
        Surface surface = f8cVar.Z0;
        if (surface != null) {
            srk srkVar = f8cVar.J0;
            Handler handler = srkVar.a;
            if (handler != null) {
                handler.post(new kd(srkVar, surface, SystemClock.elapsedRealtime(), (byte) 1));
            }
            f8cVar.c1 = true;
        }
    }

    @Override // defpackage.vrk
    public final void b() {
        f8c f8cVar = this.b;
        if (f8cVar.Z0 != null) {
            f8cVar.N0(0, 1);
        }
    }

    @Override // defpackage.vrk
    public final void c() {
        b77 b77Var = this.b.J;
        if (b77Var != null) {
            b77Var.a();
        }
    }

    @Override // defpackage.vrk
    public final void onVideoSizeChanged(xrk xrkVar) {
    }
}
