package defpackage;

import android.os.Build;
import android.view.SurfaceControl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cni {
    public static final /* synthetic */ cni a = new cni();

    private cni() {
    }

    public static fni a(rwk rwkVar) {
        rwkVar.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            return eni.b;
        }
        SurfaceControl surfaceControl = rwkVar.getSurfaceControl();
        surfaceControl.getClass();
        return new dni(surfaceControl);
    }
}
