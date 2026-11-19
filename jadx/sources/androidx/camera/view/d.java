package androidx.camera.view;

import androidx.camera.core.impl.utils.futures.AsyncFunction;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.eb8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements AsyncFunction, eb8 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                return ((PreviewStreamStateObserver) obj2).lambda$startPreviewStreamStateFlow$1((Void) obj);
            default:
                return ((CameraController) obj2).lambda$new$0((ProcessCameraProviderWrapper) obj);
        }
    }

    @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
    public ListenableFuture apply(Object obj) {
        return ((PreviewStreamStateObserver) this.b).lambda$startPreviewStreamStateFlow$0((Void) obj);
    }
}
