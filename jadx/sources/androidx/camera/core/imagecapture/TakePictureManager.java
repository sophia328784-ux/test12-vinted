package androidx.camera.core.imagecapture;

import androidx.camera.core.ImageCaptureException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface TakePictureManager {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class CaptureError {
        public static CaptureError of(int i, ImageCaptureException imageCaptureException) {
            return new AutoValue_TakePictureManager_CaptureError(i, imageCaptureException);
        }

        public abstract ImageCaptureException getImageCaptureException();

        public abstract int getRequestId();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Provider {
        TakePictureManager newInstance(ImageCaptureControl imageCaptureControl);
    }

    void abortRequests();

    RequestWithCallback getCapturingRequest();

    ImagePipeline getImagePipeline();

    List<RequestWithCallback> getIncompleteRequests();

    boolean hasCapturingRequest();

    void offerRequest(TakePictureRequest takePictureRequest);

    void pause();

    void resume();

    void setImagePipeline(ImagePipeline imagePipeline);
}
