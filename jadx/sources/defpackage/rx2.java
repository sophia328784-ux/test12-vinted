package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.core.util.Consumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rx2 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ rx2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                CameraUseCaseAdapter.lambda$createExtraPreview$0((Surface) obj3, (SurfaceTexture) obj2, (SurfaceRequest.Result) obj);
                break;
            case 1:
                ((DefaultSurfaceProcessor) obj3).lambda$onOutputSurface$3((SurfaceOutput) obj2, (SurfaceOutput.Event) obj);
                break;
            default:
                ((DualSurfaceProcessor) obj3).lambda$onOutputSurface$2((SurfaceOutput) obj2, (SurfaceOutput.Event) obj);
                break;
        }
    }
}
