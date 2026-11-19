package defpackage;

import android.graphics.SurfaceTexture;
import android.view.SurfaceHolder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class mx2 {
    public final SurfaceHolder a;
    public final SurfaceTexture b;

    public mx2(SurfaceHolder surfaceHolder) {
        if (surfaceHolder != null) {
            this.a = surfaceHolder;
        } else {
            g57.s("surfaceHolder may not be null");
            throw null;
        }
    }

    public mx2(SurfaceTexture surfaceTexture) {
        if (surfaceTexture != null) {
            this.b = surfaceTexture;
        } else {
            g57.s("surfaceTexture may not be null");
            throw null;
        }
    }
}
