package androidx.camera.core;

import androidx.camera.core.processing.SurfaceProcessorInternal;
import androidx.camera.core.processing.SurfaceProcessorWithExecutor;
import androidx.camera.core.processing.TargetUtils;
import androidx.core.util.Consumer;
import defpackage.oxe;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class CameraEffect {
    public static final int IMAGE_CAPTURE = 4;
    public static final int OUTPUT_OPTION_ONE_FOR_ALL_TARGETS = 0;
    public static final int OUTPUT_OPTION_ONE_FOR_EACH_TARGET = 1;
    public static final int PREVIEW = 1;
    private static final List<Integer> SURFACE_PROCESSOR_TARGETS = Arrays.asList(1, 2, 3, 7);
    public static final int TRANSFORMATION_ARBITRARY = 0;
    public static final int TRANSFORMATION_CAMERA_AND_SURFACE_ROTATION = 1;
    public static final int TRANSFORMATION_PASSTHROUGH = 2;
    public static final int VIDEO_CAPTURE = 2;
    private final Consumer<Throwable> mErrorListener;
    private final Executor mExecutor;
    private final ImageProcessor mImageProcessor;
    private final int mOutputOption;
    private final SurfaceProcessor mSurfaceProcessor;
    private final int mTargets;
    private final int mTransformation;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Formats {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface OutputOptions {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Targets {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface Transformations {
    }

    public CameraEffect(int i, Executor executor, ImageProcessor imageProcessor, Consumer<Throwable> consumer) {
        oxe.b(i == 4, "Currently ImageProcessor can only target IMAGE_CAPTURE.");
        this.mTargets = i;
        this.mTransformation = 0;
        this.mOutputOption = 0;
        this.mExecutor = executor;
        this.mSurfaceProcessor = null;
        this.mImageProcessor = imageProcessor;
        this.mErrorListener = consumer;
    }

    public SurfaceProcessorInternal createSurfaceProcessorInternal() {
        return new SurfaceProcessorWithExecutor(this);
    }

    public Consumer<Throwable> getErrorListener() {
        return this.mErrorListener;
    }

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public ImageProcessor getImageProcessor() {
        return this.mImageProcessor;
    }

    public int getOutputOption() {
        return this.mOutputOption;
    }

    public SurfaceProcessor getSurfaceProcessor() {
        return this.mSurfaceProcessor;
    }

    public int getTargets() {
        return this.mTargets;
    }

    public int getTransformation() {
        return this.mTransformation;
    }

    public CameraEffect(int i, int i2, Executor executor, SurfaceProcessor surfaceProcessor, Consumer<Throwable> consumer) {
        this(i, 0, i2, executor, surfaceProcessor, consumer);
    }

    public CameraEffect(int i, int i2, int i3, Executor executor, SurfaceProcessor surfaceProcessor, Consumer<Throwable> consumer) {
        TargetUtils.checkSupportedTargets(SURFACE_PROCESSOR_TARGETS, i);
        this.mTargets = i;
        this.mOutputOption = i2;
        this.mTransformation = i3;
        this.mExecutor = executor;
        this.mSurfaceProcessor = surfaceProcessor;
        this.mImageProcessor = null;
        this.mErrorListener = consumer;
    }

    public CameraEffect(int i, Executor executor, SurfaceProcessor surfaceProcessor, Consumer<Throwable> consumer) {
        this(i, 0, 0, executor, surfaceProcessor, consumer);
    }
}
