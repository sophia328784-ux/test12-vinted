package androidx.camera.core.impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CameraCaptureFailure {
    private final Reason mReason;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Reason {
        ERROR
    }

    public CameraCaptureFailure(Reason reason) {
        this.mReason = reason;
    }

    public Object getCaptureFailure() {
        return null;
    }

    public Reason getReason() {
        return this.mReason;
    }
}
