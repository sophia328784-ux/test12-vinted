package androidx.camera.core.impl;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface RequestProcessor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Request {
        Config getParameters();

        List<Integer> getTargetOutputConfigIds();

        int getTemplateId();
    }

    void abortCaptures();

    int setRepeating(Request request, Callback callback);

    void stopRepeating();

    int submit(Request request, Callback callback);

    int submit(List<Request> list, Callback callback);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Callback {
        default void onCaptureSequenceAborted(int i) {
        }

        default void onCaptureCompleted(Request request, CameraCaptureResult cameraCaptureResult) {
        }

        default void onCaptureFailed(Request request, CameraCaptureFailure cameraCaptureFailure) {
        }

        default void onCaptureProgressed(Request request, CameraCaptureResult cameraCaptureResult) {
        }

        default void onCaptureSequenceCompleted(int i, long j) {
        }

        default void onCaptureBufferLost(Request request, long j, int i) {
        }

        default void onCaptureStarted(Request request, long j, long j2) {
        }
    }
}
