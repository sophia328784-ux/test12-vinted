package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w67 implements trk, gx0, n9j, hgc, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, aw0, ghi {
    public final /* synthetic */ a a;

    public w67(a aVar) {
        this.a = aVar;
    }

    public final void a(StuckPlayerException stuckPlayerException) {
        ExoPlaybackException exoPlaybackException = new ExoPlaybackException(2, 1003, stuckPlayerException);
        int i = a.u0;
        this.a.f0(exoPlaybackException);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        int i3 = a.u0;
        Surface surface = new Surface(surfaceTexture);
        a aVar = this.a;
        aVar.b0(surface);
        aVar.W = surface;
        aVar.Q(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        int i = a.u0;
        a aVar = this.a;
        aVar.b0(null);
        aVar.Q(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        int i3 = a.u0;
        this.a.Q(i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        int i4 = a.u0;
        this.a.Q(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        a aVar = this.a;
        if (aVar.Z) {
            aVar.b0(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        a aVar = this.a;
        if (aVar.Z) {
            aVar.b0(null);
        }
        aVar.Q(0, 0);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
