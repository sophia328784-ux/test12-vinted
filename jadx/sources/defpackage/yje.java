package defpackage;

import android.net.Uri;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import com.vinted.core.logger.Log;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yje implements ImageCapture.OnImageSavedCallback {
    public final /* synthetic */ zze a;
    public final /* synthetic */ File b;

    public yje(zze zzeVar, File file) {
        this.a = zzeVar;
        this.b = file;
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
        Uri savedUri = outputFileResults.getSavedUri();
        if (savedUri == null) {
            savedUri = Uri.fromFile(this.b);
        }
        savedUri.getClass();
        this.a.invoke(savedUri);
    }
}
