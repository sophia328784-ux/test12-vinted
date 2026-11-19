package defpackage;

import android.net.Uri;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import com.vinted.core.logger.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class yva implements ImageCapture.OnImageSavedCallback {
    public final /* synthetic */ File a;
    public final /* synthetic */ xl7 b;

    public yva(File file, xl7 xl7Var) {
        this.a = file;
        this.b = xl7Var;
    }

    @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
    public final void onError(ImageCaptureException imageCaptureException) {
        imageCaptureException.getClass();
        Log.Companion.getClass();
        Log.Companion.e(imageCaptureException);
    }

    @Override // androidx.camera.core.ImageCapture.OnImageSavedCallback
    public final void onImageSaved(ImageCapture.OutputFileResults outputFileResults) {
        outputFileResults.getClass();
        this.b.invoke(Uri.fromFile(this.a));
    }
}
