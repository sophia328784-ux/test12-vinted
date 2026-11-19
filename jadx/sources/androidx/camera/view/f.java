package androidx.camera.view;

import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInternal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements SurfaceRequest.TransformationInfoListener, PreviewViewImplementation.OnSurfaceNotInUseListener {
    public final /* synthetic */ PreviewView.AnonymousClass1 a;
    public final /* synthetic */ CameraInternal b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f(PreviewView.AnonymousClass1 anonymousClass1, CameraInternal cameraInternal, SurfaceRequest surfaceRequest) {
        this.a = anonymousClass1;
        this.b = cameraInternal;
        this.c = surfaceRequest;
    }

    @Override // androidx.camera.view.PreviewViewImplementation.OnSurfaceNotInUseListener
    public void onSurfaceNotInUse() {
        this.a.lambda$onSurfaceRequested$2((PreviewStreamStateObserver) this.c, this.b);
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfoListener
    public void onTransformationInfoUpdate(SurfaceRequest.TransformationInfo transformationInfo) {
        this.a.lambda$onSurfaceRequested$1(this.b, (SurfaceRequest) this.c, transformationInfo);
    }

    public /* synthetic */ f(PreviewView.AnonymousClass1 anonymousClass1, PreviewStreamStateObserver previewStreamStateObserver, CameraInternal cameraInternal) {
        this.a = anonymousClass1;
        this.c = previewStreamStateObserver;
        this.b = cameraInternal;
    }
}
