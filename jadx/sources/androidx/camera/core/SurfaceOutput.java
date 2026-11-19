package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.impl.CameraInternal;
import androidx.core.util.Consumer;
import java.io.Closeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface SurfaceOutput extends Closeable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class CameraInputInfo {
        public static CameraInputInfo of(Size size, Rect rect, CameraInternal cameraInternal, int i, boolean z) {
            return new AutoValue_SurfaceOutput_CameraInputInfo(size, rect, cameraInternal, i, z);
        }

        public abstract CameraInternal getCameraInternal();

        public abstract Rect getInputCropRect();

        public abstract Size getInputSize();

        public abstract boolean getMirroring();

        public abstract int getRotationDegrees();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Event {
        public static final int EVENT_REQUEST_CLOSE = 0;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Retention(RetentionPolicy.SOURCE)
        public @interface EventCode {
        }

        public static Event of(int i, SurfaceOutput surfaceOutput) {
            return new AutoValue_SurfaceOutput_Event(i, surfaceOutput);
        }

        public abstract int getEventCode();

        public abstract SurfaceOutput getSurfaceOutput();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    default int getFormat() {
        return 34;
    }

    default Matrix getSensorToBufferTransform() {
        return new Matrix();
    }

    Size getSize();

    Surface getSurface(Executor executor, Consumer<Event> consumer);

    int getTargets();

    void updateTransformMatrix(float[] fArr, float[] fArr2);

    default void updateTransformMatrix(float[] fArr, float[] fArr2, boolean z) {
    }
}
