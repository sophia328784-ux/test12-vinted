package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vw2 implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ yw2 a;

    public vw2(yw2 yw2Var) {
        this.a = yw2Var;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        vuh vuhVar = new vuh(i, i2);
        yw2 yw2Var = this.a;
        yw2Var.f1282p = vuhVar;
        yw2Var.h();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
