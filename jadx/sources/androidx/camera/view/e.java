package androidx.camera.view;

import android.graphics.SurfaceTexture;
import androidx.camera.core.SurfaceRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((PreviewView.AnonymousClass1) obj2).lambda$onSurfaceRequested$0((SurfaceRequest) obj);
                break;
            case 1:
                ((TextureViewImplementation) obj2).lambda$onSurfaceRequested$0((SurfaceRequest) obj);
                break;
            default:
                TextureViewImplementation.AnonymousClass1.lambda$onSurfaceTextureUpdated$0((PreviewView.OnFrameUpdateListener) obj2, (SurfaceTexture) obj);
                break;
        }
    }
}
