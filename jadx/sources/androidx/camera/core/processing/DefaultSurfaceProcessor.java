package androidx.camera.core.processing;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.utils.MatrixExt;
import androidx.camera.core.impl.utils.TransformUtils;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.processing.util.GLUtils;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import androidx.core.util.Consumer;
import com.facetec.sdk.q3;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.a95;
import defpackage.bi1;
import defpackage.cv2;
import defpackage.eb8;
import defpackage.l0;
import defpackage.lv3;
import defpackage.o;
import defpackage.oxe;
import defpackage.rx2;
import defpackage.ry0;
import defpackage.uw2;
import defpackage.yj5;
import defpackage.zj5;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Triple;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DefaultSurfaceProcessor implements SurfaceProcessorInternal, SurfaceTexture.OnFrameAvailableListener {
    private static final String TAG = "DefaultSurfaceProcessor";
    private final Executor mGlExecutor;
    final Handler mGlHandler;
    private final OpenGlRenderer mGlRenderer;
    final HandlerThread mGlThread;
    private int mInputSurfaceCount;
    private final AtomicBoolean mIsReleaseRequested;
    private boolean mIsReleased;
    final Map<SurfaceOutput, Surface> mOutputSurfaces;
    private final List<PendingSnapshot> mPendingSnapshots;
    private final float[] mSurfaceOutputMatrix;
    private final float[] mTextureMatrix;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Factory {
        private static eb8 sSupplier = new a95(27);

        private Factory() {
        }

        public static SurfaceProcessorInternal newInstance(DynamicRange dynamicRange) {
            return (SurfaceProcessorInternal) sSupplier.apply(dynamicRange);
        }

        public static void setSupplier(eb8 eb8Var) {
            sSupplier = eb8Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class PendingSnapshot {
        public static AutoValue_DefaultSurfaceProcessor_PendingSnapshot of(int i, int i2, CallbackToFutureAdapter.a aVar) {
            return new AutoValue_DefaultSurfaceProcessor_PendingSnapshot(i, i2, aVar);
        }

        public abstract CallbackToFutureAdapter.a getCompleter();

        public abstract int getJpegQuality();

        public abstract int getRotationDegrees();
    }

    public DefaultSurfaceProcessor(DynamicRange dynamicRange, Map<GLUtils.InputFormat, ShaderProvider> map) {
        this.mIsReleaseRequested = new AtomicBoolean(false);
        this.mTextureMatrix = new float[16];
        this.mSurfaceOutputMatrix = new float[16];
        this.mOutputSurfaces = new LinkedHashMap();
        this.mInputSurfaceCount = 0;
        this.mIsReleased = false;
        this.mPendingSnapshots = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.mGlThread = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.mGlHandler = handler;
        this.mGlExecutor = CameraXExecutors.newHandlerExecutor(handler);
        this.mGlRenderer = new OpenGlRenderer();
        try {
            initGlRenderer(dynamicRange, map);
        } catch (RuntimeException e) {
            release();
            throw e;
        }
    }

    private void checkReadyToRelease() {
        if (this.mIsReleased && this.mInputSurfaceCount == 0) {
            Iterator<SurfaceOutput> it = this.mOutputSurfaces.keySet().iterator();
            while (it.hasNext()) {
                it.next().close();
            }
            Iterator<PendingSnapshot> it2 = this.mPendingSnapshots.iterator();
            while (it2.hasNext()) {
                it2.next().getCompleter().d(new Exception("Failed to snapshot: DefaultSurfaceProcessor is released."));
            }
            this.mOutputSurfaces.clear();
            this.mGlRenderer.release();
            this.mGlThread.quit();
        }
    }

    private void executeSafely(Runnable runnable, Runnable runnable2) {
        try {
            this.mGlExecutor.execute(new l0((Object) this, (Object) runnable2, (Object) runnable, (byte) 23));
        } catch (RejectedExecutionException e) {
            Logger.w(TAG, "Unable to executor runnable", e);
            runnable2.run();
        }
    }

    private void failAllPendingSnapshots(Throwable th) {
        Iterator<PendingSnapshot> it = this.mPendingSnapshots.iterator();
        while (it.hasNext()) {
            it.next().getCompleter().d(th);
        }
        this.mPendingSnapshots.clear();
    }

    private Bitmap getBitmap(Size size, float[] fArr, int i) {
        float[] fArr2 = (float[]) fArr.clone();
        MatrixExt.preRotate(fArr2, i, 0.5f, 0.5f);
        MatrixExt.preVerticalFlip(fArr2, 0.5f);
        return this.mGlRenderer.snapshot(TransformUtils.rotateSize(size, i), fArr2);
    }

    private void initGlRenderer(DynamicRange dynamicRange, Map<GLUtils.InputFormat, ShaderProvider> map) {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$initGlRenderer$10 = lambda$initGlRenderer$10(dynamicRange, map, aVar);
            if (objLambda$initGlRenderer$10 != null) {
                aVar.a = objLambda$initGlRenderer$10;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        try {
            dVar.get();
        } catch (InterruptedException | ExecutionException e2) {
            e = e2;
            if (e instanceof ExecutionException) {
                e = e.getCause();
            }
            if (e instanceof RuntimeException) {
                throw ((RuntimeException) e);
            }
            q3.b("Failed to create DefaultSurfaceProcessor", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$executeSafely$12(Runnable runnable, Runnable runnable2) {
        if (this.mIsReleased) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    private /* synthetic */ Object lambda$initGlRenderer$10(DynamicRange dynamicRange, Map map, CallbackToFutureAdapter.a aVar) throws Exception {
        executeSafely(new bi1(this, dynamicRange, map, aVar, (byte) 2));
        return "Init GlRenderer";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initGlRenderer$9(DynamicRange dynamicRange, Map map, CallbackToFutureAdapter.a aVar) {
        try {
            this.mGlRenderer.init(dynamicRange, map);
            aVar.b(null);
        } catch (RuntimeException e) {
            aVar.d(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onInputSurface$0(SurfaceRequest surfaceRequest, SurfaceRequest.TransformationInfo transformationInfo) {
        GLUtils.InputFormat inputFormat = GLUtils.InputFormat.DEFAULT;
        if (surfaceRequest.getDynamicRange().is10BitHdr() && transformationInfo.hasCameraTransform()) {
            inputFormat = GLUtils.InputFormat.YUV;
        }
        this.mGlRenderer.setInputFormat(inputFormat);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onInputSurface$1(SurfaceRequest surfaceRequest, SurfaceTexture surfaceTexture, Surface surface, SurfaceRequest.Result result) {
        surfaceRequest.clearTransformationInfoListener();
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        this.mInputSurfaceCount--;
        checkReadyToRelease();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onInputSurface$2(final SurfaceRequest surfaceRequest) {
        this.mInputSurfaceCount++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(this.mGlRenderer.getTextureName());
        surfaceTexture.setDefaultBufferSize(surfaceRequest.getResolution().getWidth(), surfaceRequest.getResolution().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        surfaceRequest.setTransformationInfoListener(this.mGlExecutor, new ry0((Object) this, (Object) surfaceRequest, (byte) 9));
        surfaceRequest.provideSurface(surface, this.mGlExecutor, new Consumer() { // from class: ak5
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.a.lambda$onInputSurface$1(surfaceRequest, surfaceTexture, surface, (SurfaceRequest.Result) obj);
            }
        });
        surfaceTexture.setOnFrameAvailableListener(this, this.mGlHandler);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onOutputSurface$3(SurfaceOutput surfaceOutput, SurfaceOutput.Event event) {
        surfaceOutput.close();
        Surface surfaceRemove = this.mOutputSurfaces.remove(surfaceOutput);
        if (surfaceRemove != null) {
            this.mGlRenderer.unregisterOutputSurface(surfaceRemove);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onOutputSurface$4(SurfaceOutput surfaceOutput) {
        Surface surface = surfaceOutput.getSurface(this.mGlExecutor, new rx2(this, surfaceOutput, (byte) 1));
        this.mGlRenderer.registerOutputSurface(surface);
        this.mOutputSurfaces.put(surfaceOutput, surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$5() {
        this.mIsReleased = true;
        checkReadyToRelease();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$snapshot$6(PendingSnapshot pendingSnapshot) {
        this.mPendingSnapshots.add(pendingSnapshot);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$snapshot$7(CallbackToFutureAdapter.a aVar) {
        aVar.d(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
    }

    private /* synthetic */ Object lambda$snapshot$8(int i, int i2, CallbackToFutureAdapter.a aVar) throws Exception {
        byte b = 0;
        executeSafely(new a(this, PendingSnapshot.of(i, i2, aVar), b), new zj5(aVar, b));
        return "DefaultSurfaceProcessor#snapshot";
    }

    private void takeSnapshotAndDrawJpeg(Triple<Surface, Size, float[]> triple) {
        if (this.mPendingSnapshots.isEmpty()) {
            return;
        }
        if (triple == null) {
            failAllPendingSnapshots(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator<PendingSnapshot> it = this.mPendingSnapshots.iterator();
                int rotationDegrees = -1;
                int jpegQuality = -1;
                Bitmap bitmap = null;
                byte[] byteArray = null;
                while (it.hasNext()) {
                    PendingSnapshot next = it.next();
                    if (rotationDegrees != next.getRotationDegrees() || bitmap == null) {
                        rotationDegrees = next.getRotationDegrees();
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        bitmap = getBitmap((Size) triple.b, (float[]) triple.c, rotationDegrees);
                        jpegQuality = -1;
                    }
                    if (jpegQuality != next.getJpegQuality()) {
                        byteArrayOutputStream.reset();
                        jpegQuality = next.getJpegQuality();
                        bitmap.compress(Bitmap.CompressFormat.JPEG, jpegQuality, byteArrayOutputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                    }
                    Surface surface = (Surface) triple.a;
                    Objects.requireNonNull(byteArray);
                    ImageProcessingUtil.writeJpegBytesToSurface(surface, byteArray);
                    next.getCompleter().b(null);
                    it.remove();
                }
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            failAllPendingSnapshots(e);
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.mIsReleaseRequested.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(this.mTextureMatrix);
        Triple<Surface, Size, float[]> triple = null;
        for (Map.Entry<SurfaceOutput, Surface> entry : this.mOutputSurfaces.entrySet()) {
            Surface value = entry.getValue();
            SurfaceOutput key = entry.getKey();
            key.updateTransformMatrix(this.mSurfaceOutputMatrix, this.mTextureMatrix);
            if (key.getFormat() == 34) {
                try {
                    this.mGlRenderer.render(surfaceTexture.getTimestamp(), this.mSurfaceOutputMatrix, value);
                } catch (RuntimeException e) {
                    Logger.e(TAG, "Failed to render with OpenGL.", e);
                }
            } else {
                oxe.h("Unsupported format: " + key.getFormat(), key.getFormat() == 256);
                oxe.h("Only one JPEG output is supported.", triple == null);
                triple = new Triple<>(value, key.getSize(), (float[]) this.mSurfaceOutputMatrix.clone());
            }
        }
        try {
            takeSnapshotAndDrawJpeg(triple);
        } catch (RuntimeException e2) {
            failAllPendingSnapshots(e2);
        }
    }

    @Override // androidx.camera.core.SurfaceProcessor
    public void onInputSurface(SurfaceRequest surfaceRequest) {
        if (this.mIsReleaseRequested.get()) {
            surfaceRequest.willNotProvideSurface();
            return;
        }
        uw2 uw2Var = new uw2(this, surfaceRequest, (byte) 24);
        Objects.requireNonNull(surfaceRequest);
        executeSafely(uw2Var, new yj5(surfaceRequest, (byte) 0));
    }

    @Override // androidx.camera.core.SurfaceProcessor
    public void onOutputSurface(SurfaceOutput surfaceOutput) {
        if (this.mIsReleaseRequested.get()) {
            surfaceOutput.close();
            return;
        }
        uw2 uw2Var = new uw2(this, surfaceOutput, (byte) 23);
        Objects.requireNonNull(surfaceOutput);
        executeSafely(uw2Var, new lv3(surfaceOutput, (byte) 15));
    }

    @Override // androidx.camera.core.processing.SurfaceProcessorInternal
    public void release() {
        if (this.mIsReleaseRequested.getAndSet(true)) {
            return;
        }
        executeSafely(new lv3(this, (byte) 14));
    }

    @Override // androidx.camera.core.processing.SurfaceProcessorInternal
    public ListenableFuture<Void> snapshot(int i, int i2) {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$snapshot$8 = lambda$snapshot$8(i, i2, aVar);
            if (objLambda$snapshot$8 != null) {
                aVar.a = objLambda$snapshot$8;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        return Futures.nonCancellationPropagating(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$executeSafely$11() {
    }

    private void executeSafely(Runnable runnable) {
        executeSafely(runnable, new o((byte) 16));
    }

    public DefaultSurfaceProcessor(DynamicRange dynamicRange) {
        this(dynamicRange, Collections.EMPTY_MAP);
    }
}
