package androidx.camera.core;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CameraState {
    public static final int ERROR_CAMERA_DISABLED = 5;
    public static final int ERROR_CAMERA_FATAL_ERROR = 6;
    public static final int ERROR_CAMERA_IN_USE = 2;
    public static final int ERROR_CAMERA_REMOVED = 8;
    public static final int ERROR_DO_NOT_DISTURB_MODE_ENABLED = 7;
    public static final int ERROR_MAX_CAMERAS_IN_USE = 1;
    public static final int ERROR_OTHER_RECOVERABLE_ERROR = 3;
    public static final int ERROR_STREAM_CONFIG = 4;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum ErrorType {
        RECOVERABLE,
        CRITICAL
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Type {
        PENDING_OPEN,
        OPENING,
        OPEN,
        CLOSING,
        CLOSED
    }

    public static CameraState create(Type type) {
        return create(type, null);
    }

    public abstract StateError getError();

    public abstract Type getType();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class StateError {
        public static StateError create(int i) {
            return create(i, null);
        }

        public abstract Throwable getCause();

        public abstract int getCode();

        public ErrorType getType() {
            int code = getCode();
            return (code == 2 || code == 1 || code == 3) ? ErrorType.RECOVERABLE : ErrorType.CRITICAL;
        }

        public static StateError create(int i, Throwable th) {
            return new AutoValue_CameraState_StateError(i, th);
        }
    }

    public static CameraState create(Type type, StateError stateError) {
        return new AutoValue_CameraState(type, stateError);
    }
}
