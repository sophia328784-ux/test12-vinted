package androidx.camera.core.imagecapture;

import android.graphics.Bitmap;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
interface TakePictureCallback {
    boolean isAborted();

    void onCaptureFailure(ImageCaptureException imageCaptureException);

    void onCaptureProcessProgressed(int i);

    void onCaptureStarted();

    void onFinalResult(ImageCapture.OutputFileResults outputFileResults);

    void onFinalResult(ImageProxy imageProxy);

    void onImageCaptured();

    void onPostviewBitmapAvailable(Bitmap bitmap);

    void onProcessFailure(ImageCaptureException imageCaptureException);
}
