package androidx.camera.core.imagecapture;

import android.graphics.Bitmap;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ProcessingRequest b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g(ProcessingRequest processingRequest, Object obj, byte b) {
        this.a = b;
        this.b = processingRequest;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onProcessFailure((ImageCaptureException) this.c);
                break;
            case 1:
                this.b.onFinalResult((ImageProxy) this.c);
                break;
            case 2:
                this.b.onFinalResult((ImageCapture.OutputFileResults) this.c);
                break;
            default:
                this.b.onPostviewBitmapAvailable((Bitmap) this.c);
                break;
        }
    }
}
