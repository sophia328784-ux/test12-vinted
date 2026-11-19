package androidx.camera.core.imagecapture;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.internal.compat.workaround.CaptureFailedRetryEnabler;
import defpackage.mqe;
import defpackage.muk;
import defpackage.ob0;
import defpackage.oxe;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TakePictureRequest {
    private static final String TAG = "TakePictureRequest";
    private int mRemainingRetires = new CaptureFailedRetryEnabler().getRetryCount();
    private final Map<Integer, Boolean> mFormatCaptureStatus = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface RetryControl {
        void retryRequest(TakePictureRequest takePictureRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCaptureProcessProgressed$3(int i) {
        if (getOnDiskCallback() != null) {
            getOnDiskCallback().onCaptureProcessProgressed(i);
        } else if (getInMemoryCallback() != null) {
            getInMemoryCallback().onCaptureProcessProgressed(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onError$0(ImageCaptureException imageCaptureException) {
        boolean z = getInMemoryCallback() != null;
        boolean z2 = getOnDiskCallback() != null;
        if (z && !z2) {
            ImageCapture.OnImageCapturedCallback inMemoryCallback = getInMemoryCallback();
            Objects.requireNonNull(inMemoryCallback);
            inMemoryCallback.onError(imageCaptureException);
        } else {
            if (!z2 || z) {
                muk.A("One and only one callback is allowed.");
                return;
            }
            ImageCapture.OnImageSavedCallback onDiskCallback = getOnDiskCallback();
            Objects.requireNonNull(onDiskCallback);
            onDiskCallback.onError(imageCaptureException);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onPostviewBitmapAvailable$4(Bitmap bitmap) {
        if (getOnDiskCallback() != null) {
            getOnDiskCallback().onPostviewBitmapAvailable(bitmap);
        } else if (getInMemoryCallback() != null) {
            getInMemoryCallback().onPostviewBitmapAvailable(bitmap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResult$1(ImageCapture.OutputFileResults outputFileResults) {
        ImageCapture.OnImageSavedCallback onDiskCallback = getOnDiskCallback();
        Objects.requireNonNull(onDiskCallback);
        Objects.requireNonNull(outputFileResults);
        onDiskCallback.onImageSaved(outputFileResults);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onResult$2(ImageProxy imageProxy) {
        ImageCapture.OnImageCapturedCallback inMemoryCallback = getInMemoryCallback();
        Objects.requireNonNull(inMemoryCallback);
        Objects.requireNonNull(imageProxy);
        inMemoryCallback.onCaptureSuccess(imageProxy);
    }

    public static TakePictureRequest of(Executor executor, ImageCapture.OnImageCapturedCallback onImageCapturedCallback, ImageCapture.OnImageSavedCallback onImageSavedCallback, ImageCapture.OutputFileOptions outputFileOptions, ImageCapture.OutputFileOptions outputFileOptions2, Rect rect, Matrix matrix, int i, int i2, int i3, boolean z, List<CameraCaptureCallback> list) {
        oxe.b((onImageSavedCallback == null) == (outputFileOptions == null), "onDiskCallback and outputFileOptions should be both null or both non-null.");
        oxe.b((onImageCapturedCallback == null) ^ (onImageSavedCallback == null), "One and only one on-disk or in-memory callback should be present.");
        AutoValue_TakePictureRequest autoValue_TakePictureRequest = new AutoValue_TakePictureRequest(executor, onImageCapturedCallback, onImageSavedCallback, outputFileOptions, outputFileOptions2, rect, matrix, i, i2, i3, z, list);
        if (z) {
            autoValue_TakePictureRequest.initFormatProcessStatusInSimultaneousCapture();
        }
        return autoValue_TakePictureRequest;
    }

    public boolean decrementRetryCounter() {
        Threads.checkMainThread();
        int i = this.mRemainingRetires;
        if (i <= 0) {
            return false;
        }
        this.mRemainingRetires = i - 1;
        return true;
    }

    public abstract Executor getAppExecutor();

    public abstract int getCaptureMode();

    public abstract Rect getCropRect();

    public abstract ImageCapture.OnImageCapturedCallback getInMemoryCallback();

    public abstract int getJpegQuality();

    public abstract ImageCapture.OnImageSavedCallback getOnDiskCallback();

    public abstract ImageCapture.OutputFileOptions getOutputFileOptions();

    public int getRemainingRetries() {
        Threads.checkMainThread();
        return this.mRemainingRetires;
    }

    public abstract int getRotationDegrees();

    public abstract ImageCapture.OutputFileOptions getSecondaryOutputFileOptions();

    public abstract Matrix getSensorToBufferTransform();

    public abstract List<CameraCaptureCallback> getSessionConfigCameraCaptureCallbacks();

    public void incrementRetryCounter() {
        Threads.checkMainThread();
        this.mRemainingRetires++;
    }

    public void initFormatProcessStatusInSimultaneousCapture() {
        Map<Integer, Boolean> map = this.mFormatCaptureStatus;
        Boolean bool = Boolean.FALSE;
        map.put(32, bool);
        this.mFormatCaptureStatus.put(256, bool);
    }

    public boolean isFormatProcessedInSimultaneousCapture() {
        Iterator<Map.Entry<Integer, Boolean>> it = this.mFormatCaptureStatus.entrySet().iterator();
        while (it.hasNext()) {
            if (!it.next().getValue().booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public abstract boolean isSimultaneousCapture();

    public void markFormatProcessStatusInSimultaneousCapture(int i, boolean z) {
        if (this.mFormatCaptureStatus.containsKey(Integer.valueOf(i))) {
            this.mFormatCaptureStatus.put(Integer.valueOf(i), Boolean.valueOf(z));
        } else {
            Logger.e(TAG, "The format is not supported in simultaneous capture");
        }
    }

    public void onCaptureProcessProgressed(int i) {
        getAppExecutor().execute(new ob0((Object) this, i, (byte) 12));
    }

    public void onError(ImageCaptureException imageCaptureException) {
        getAppExecutor().execute(new mqe(this, imageCaptureException, (byte) 23));
    }

    public void onPostviewBitmapAvailable(Bitmap bitmap) {
        getAppExecutor().execute(new mqe(this, bitmap, (byte) 21));
    }

    public void onResult(ImageCapture.OutputFileResults outputFileResults) {
        getAppExecutor().execute(new mqe(this, outputFileResults, (byte) 22));
    }

    public void onResult(ImageProxy imageProxy) {
        getAppExecutor().execute(new mqe(this, imageProxy, (byte) 20));
    }
}
