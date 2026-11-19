package defpackage;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pwk extends dl1 implements TextureView.SurfaceTextureListener {
    public final Matrix d;
    public nwk e;

    public pwk(uj4 uj4Var) {
        super(uj4Var);
        es9.b.getClass();
        this.d = new Matrix();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        nwk nwkVar = new nwk(surfaceTexture);
        this.e = nwkVar;
        es9.b.getClass();
        byte b = 0;
        if (!es9.a(0L, 0L)) {
            surfaceTexture.setDefaultBufferSize(0, 0);
        }
        if (this.b != null) {
            this.c = je2.c(this.a, null, xj4.UNDISPATCHED, new cl1(this, nwkVar, null, b), 1);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        nwk nwkVar = this.e;
        if (nwkVar == null || nwkVar.c) {
            return false;
        }
        nwkVar.b.c();
        nwkVar.c = true;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        es9.b.getClass();
        if (es9.a(0L, 0L)) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
