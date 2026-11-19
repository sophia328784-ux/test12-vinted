package androidx.camera.core.processing;

import androidx.camera.core.CameraEffect;
import androidx.camera.core.Logger;
import androidx.camera.core.ProcessingException;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceProcessor;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.core.util.Consumer;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.mqe;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SurfaceProcessorWithExecutor implements SurfaceProcessorInternal {
    private static final String TAG = "SurfaceProcessor";
    private final Consumer<Throwable> mErrorListener;
    private final Executor mExecutor;
    private final SurfaceProcessor mSurfaceProcessor;

    public SurfaceProcessorWithExecutor(CameraEffect cameraEffect) {
        SurfaceProcessor surfaceProcessor = cameraEffect.getSurfaceProcessor();
        Objects.requireNonNull(surfaceProcessor);
        this.mSurfaceProcessor = surfaceProcessor;
        this.mExecutor = cameraEffect.getExecutor();
        this.mErrorListener = cameraEffect.getErrorListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onInputSurface$0(SurfaceRequest surfaceRequest) {
        try {
            this.mSurfaceProcessor.onInputSurface(surfaceRequest);
        } catch (ProcessingException e) {
            Logger.e(TAG, "Failed to setup SurfaceProcessor input.", e);
            this.mErrorListener.accept(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onOutputSurface$1(SurfaceOutput surfaceOutput) {
        try {
            this.mSurfaceProcessor.onOutputSurface(surfaceOutput);
        } catch (ProcessingException e) {
            Logger.e(TAG, "Failed to setup SurfaceProcessor output.", e);
            this.mErrorListener.accept(e);
        }
    }

    public Executor getExecutor() {
        return this.mExecutor;
    }

    public SurfaceProcessor getProcessor() {
        return this.mSurfaceProcessor;
    }

    @Override // androidx.camera.core.SurfaceProcessor
    public void onInputSurface(SurfaceRequest surfaceRequest) {
        try {
            this.mExecutor.execute(new mqe(this, surfaceRequest, (byte) 17));
        } catch (RejectedExecutionException unused) {
            Logger.e(TAG, "SurfaceProcessor failed due to executor shutdown");
        }
    }

    @Override // androidx.camera.core.SurfaceProcessor
    public void onOutputSurface(SurfaceOutput surfaceOutput) {
        try {
            this.mExecutor.execute(new mqe(this, surfaceOutput, (byte) 18));
        } catch (RejectedExecutionException unused) {
            Logger.e(TAG, "SurfaceProcessor failed due to executor shutdown");
        }
    }

    @Override // androidx.camera.core.processing.SurfaceProcessorInternal
    public ListenableFuture<Void> snapshot(int i, int i2) {
        return Futures.immediateFailedFuture(new Exception("Snapshot not supported by external SurfaceProcessor"));
    }

    public String toString() {
        return "SurfaceProcessorWithExecutor(" + this.mSurfaceProcessor + ")";
    }

    @Override // androidx.camera.core.processing.SurfaceProcessorInternal
    public void release() {
    }
}
