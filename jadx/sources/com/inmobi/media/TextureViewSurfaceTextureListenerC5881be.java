package com.inmobi.media;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* JADX INFO: renamed from: com.inmobi.media.be, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class TextureViewSurfaceTextureListenerC5881be implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ C5907ce a;

    public TextureViewSurfaceTextureListenerC5881be(C5907ce c5907ce) {
        this.a = c5907ce;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        surfaceTexture.getClass();
        Yj yj = this.a.e;
        if (yj != null) {
            yj.a(surfaceTexture);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
        Yj yj = this.a.e;
        if (yj == null) {
            return true;
        }
        yj.a();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        surfaceTexture.getClass();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        surfaceTexture.getClass();
    }
}
