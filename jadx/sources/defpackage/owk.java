package defpackage;

import android.graphics.SurfaceTexture;
import android.util.Log;
import android.view.Surface;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class owk extends TextureView {
    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        nwk nwkVar;
        super.onAttachedToWindow();
        TextureView.SurfaceTextureListener surfaceTextureListener = getSurfaceTextureListener();
        pwk pwkVar = surfaceTextureListener instanceof pwk ? (pwk) surfaceTextureListener : null;
        if (pwkVar == null || (nwkVar = pwkVar.e) == null) {
            return;
        }
        SurfaceTexture surfaceTexture = nwkVar.a;
        if (!nwkVar.c) {
            Log.d("VfEmbeddedSurface", "Unable to reattach " + surfaceTexture + " to " + this + ". Still attached.");
            return;
        }
        if (((Surface) nwkVar.b.a()) == null) {
            Log.d("VfEmbeddedSurface", "Unable to reattach " + surfaceTexture + " to " + this + ". Already released.");
            return;
        }
        setSurfaceTexture(surfaceTexture);
        Log.d("VfEmbeddedSurface", "Reattached " + surfaceTexture + " to " + this);
        nwkVar.c = false;
    }
}
