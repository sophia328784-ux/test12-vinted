package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nwk implements dxk {
    public final SurfaceTexture a;
    public final esf b;
    public boolean c;

    public nwk(SurfaceTexture surfaceTexture) {
        this.a = surfaceTexture;
        esf esfVar = new esf(false, new mek(this, (byte) 17), 1, null);
        this.b = esfVar;
        esfVar.b(new Surface(surfaceTexture));
    }

    @Override // defpackage.dxk
    public final esf a() {
        return this.b;
    }
}
