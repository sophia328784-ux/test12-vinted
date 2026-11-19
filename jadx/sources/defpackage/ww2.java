package defpackage;

import android.util.Log;
import android.view.SurfaceHolder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ww2 implements SurfaceHolder.Callback {
    public final /* synthetic */ yw2 a;

    public ww2(yw2 yw2Var) {
        this.a = yw2Var;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        if (surfaceHolder == null) {
            int i4 = yw2.A;
            Log.e("yw2", "*** WARNING *** surfaceChanged() gave us a null surface!");
        } else {
            vuh vuhVar = new vuh(i2, i3);
            yw2 yw2Var = this.a;
            yw2Var.f1282p = vuhVar;
            yw2Var.h();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.a.f1282p = null;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }
}
