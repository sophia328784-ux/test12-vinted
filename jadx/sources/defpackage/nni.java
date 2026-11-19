package defpackage;

import androidx.camera.core.SurfaceRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nni implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SurfaceRequest.TransformationInfoListener b;
    public final /* synthetic */ SurfaceRequest.TransformationInfo c;

    public /* synthetic */ nni(SurfaceRequest.TransformationInfoListener transformationInfoListener, SurfaceRequest.TransformationInfo transformationInfo, byte b) {
        this.a = b;
        this.b = transformationInfoListener;
        this.c = transformationInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onTransformationInfoUpdate(this.c);
                break;
            default:
                this.b.onTransformationInfoUpdate(this.c);
                break;
        }
    }
}
