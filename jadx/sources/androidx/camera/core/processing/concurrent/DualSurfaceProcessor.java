package androidx.camera.core.processing.concurrent;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.camera.core.CompositionSettings;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.ProcessingException;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.processing.ShaderProvider;
import androidx.camera.core.processing.SurfaceProcessorInternal;
import androidx.camera.core.processing.util.GLUtils;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import androidx.core.util.Consumer;
import com.facetec.sdk.q3;
import defpackage.aa6;
import defpackage.bi1;
import defpackage.cv2;
import defpackage.l0;
import defpackage.lv3;
import defpackage.o;
import defpackage.rx2;
import defpackage.uy3;
import defpackage.yj5;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DualSurfaceProcessor implements SurfaceProcessorInternal, SurfaceTexture.OnFrameAvailableListener {
    private static final String TAG = "DualSurfaceProcessor";
    private final Executor mGlExecutor;
    final Handler mGlHandler;
    private final DualOpenGlRenderer mGlRenderer;
    final HandlerThread mGlThread;
    private int mInputSurfaceCount;
    private final AtomicBoolean mIsReleaseRequested;
    private boolean mIsReleased;
    final Map<SurfaceOutput, Surface> mOutputSurfaces;
    private SurfaceTexture mPrimarySurfaceTexture;
    private SurfaceTexture mSecondarySurfaceTexture;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Factory {
        private static Function3<DynamicRange, CompositionSettings, CompositionSettings, SurfaceProcessorInternal> sSupplier = new uy3(16);

        private Factory() {
        }

        public static SurfaceProcessorInternal newInstance(DynamicRange dynamicRange, CompositionSettings compositionSettings, CompositionSettings compositionSettings2) {
            return (SurfaceProcessorInternal) sSupplier.invoke(dynamicRange, compositionSettings, compositionSettings2);
        }

        public static void setSupplier(Function3<DynamicRange, CompositionSettings, CompositionSettings, SurfaceProcessorInternal> function3) {
            sSupplier = function3;
        }
    }

    public DualSurfaceProcessor(DynamicRange dynamicRange, Map<GLUtils.InputFormat, ShaderProvider> map, CompositionSettings compositionSettings, CompositionSettings compositionSettings2) {
        this.mInputSurfaceCount = 0;
        this.mIsReleased = false;
        this.mIsReleaseRequested = new AtomicBoolean(false);
        this.mOutputSurfaces = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.mGlThread = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.mGlHandler = handler;
        this.mGlExecutor = CameraXExecutors.newHandlerExecutor(handler);
        this.mGlRenderer = new DualOpenGlRenderer(compositionSettings, compositionSettings2);
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
            this.mOutputSurfaces.clear();
            this.mGlRenderer.release();
            this.mGlThread.quit();
        }
    }

    private void executeSafely(Runnable runnable, Runnable runnable2) {
        try {
            this.mGlExecutor.execute(new l0((Object) this, (Object) runnable2, (Object) runnable, (byte) 27));
        } catch (RejectedExecutionException e) {
            Logger.w(TAG, "Unable to executor runnable", e);
            runnable2.run();
        }
    }

    private void initGlRenderer(DynamicRange dynamicRange, Map<GLUtils.InputFormat, ShaderProvider> map) {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$initGlRenderer$6 = lambda$initGlRenderer$6(dynamicRange, map, aVar);
            if (objLambda$initGlRenderer$6 != null) {
                aVar.a = objLambda$initGlRenderer$6;
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
    public /* synthetic */ void lambda$executeSafely$8(Runnable runnable, Runnable runnable2) {
        if (this.mIsReleased) {
            runnable.run();
        } else {
            runnable2.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initGlRenderer$5(DynamicRange dynamicRange, Map map, CallbackToFutureAdapter.a aVar) {
        try {
            this.mGlRenderer.init(dynamicRange, map);
            aVar.b(null);
        } catch (RuntimeException e) {
            aVar.d(e);
        }
    }

    private /* synthetic */ Object lambda$initGlRenderer$6(DynamicRange dynamicRange, Map map, CallbackToFutureAdapter.a aVar) throws Exception {
        executeSafely(new bi1(this, dynamicRange, map, aVar, (byte) 3));
        return "Init GlRenderer";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onInputSurface$0(SurfaceTexture surfaceTexture, Surface surface, SurfaceRequest.Result result) {
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
        this.mInputSurfaceCount--;
        checkReadyToRelease();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onInputSurface$1(SurfaceRequest surfaceRequest) {
        this.mInputSurfaceCount++;
        final SurfaceTexture surfaceTexture = new SurfaceTexture(this.mGlRenderer.getTextureName(surfaceRequest.isPrimary()));
        surfaceTexture.setDefaultBufferSize(surfaceRequest.getResolution().getWidth(), surfaceRequest.getResolution().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        surfaceRequest.provideSurface(surface, this.mGlExecutor, new Consumer() { // from class: fa6
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.a.lambda$onInputSurface$0(surfaceTexture, surface, (SurfaceRequest.Result) obj);
            }
        });
        if (surfaceRequest.isPrimary()) {
            this.mPrimarySurfaceTexture = surfaceTexture;
        } else {
            this.mSecondarySurfaceTexture = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(this, this.mGlHandler);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onOutputSurface$2(SurfaceOutput surfaceOutput, SurfaceOutput.Event event) {
        surfaceOutput.close();
        Surface surfaceRemove = this.mOutputSurfaces.remove(surfaceOutput);
        if (surfaceRemove != null) {
            this.mGlRenderer.unregisterOutputSurface(surfaceRemove);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onOutputSurface$3(SurfaceOutput surfaceOutput) {
        Surface surface = surfaceOutput.getSurface(this.mGlExecutor, new rx2(this, surfaceOutput, (byte) 2));
        this.mGlRenderer.registerOutputSurface(surface);
        this.mOutputSurfaces.put(surfaceOutput, surface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$4() {
        this.mIsReleased = true;
        checkReadyToRelease();
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.mIsReleaseRequested.get() || (surfaceTexture2 = this.mPrimarySurfaceTexture) == null || this.mSecondarySurfaceTexture == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.mSecondarySurfaceTexture.updateTexImage();
        for (Map.Entry<SurfaceOutput, Surface> entry : this.mOutputSurfaces.entrySet()) {
            Surface value = entry.getValue();
            SurfaceOutput key = entry.getKey();
            if (key.getFormat() == 34) {
                try {
                    this.mGlRenderer.render(surfaceTexture.getTimestamp(), value, key, this.mPrimarySurfaceTexture, this.mSecondarySurfaceTexture);
                } catch (RuntimeException e) {
                    Logger.e(TAG, "Failed to render with OpenGL.", e);
                }
            }
        }
    }

    @Override // androidx.camera.core.SurfaceProcessor
    public void onInputSurface(SurfaceRequest surfaceRequest) throws ProcessingException {
        if (this.mIsReleaseRequested.get()) {
            surfaceRequest.willNotProvideSurface();
            return;
        }
        aa6 aa6Var = new aa6(this, surfaceRequest, (byte) 1);
        Objects.requireNonNull(surfaceRequest);
        executeSafely(aa6Var, new yj5(surfaceRequest, (byte) 0));
    }

    @Override // androidx.camera.core.SurfaceProcessor
    public void onOutputSurface(SurfaceOutput surfaceOutput) throws ProcessingException {
        if (this.mIsReleaseRequested.get()) {
            surfaceOutput.close();
            return;
        }
        aa6 aa6Var = new aa6(this, surfaceOutput, (byte) 2);
        Objects.requireNonNull(surfaceOutput);
        executeSafely(aa6Var, new lv3(surfaceOutput, (byte) 15));
    }

    @Override // androidx.camera.core.processing.SurfaceProcessorInternal
    public void release() {
        if (this.mIsReleaseRequested.getAndSet(true)) {
            return;
        }
        executeSafely(new lv3(this, (byte) 25));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$executeSafely$7() {
    }

    private void executeSafely(Runnable runnable) {
        executeSafely(runnable, new o((byte) 18));
    }

    public DualSurfaceProcessor(DynamicRange dynamicRange, CompositionSettings compositionSettings, CompositionSettings compositionSettings2) {
        this(dynamicRange, Collections.EMPTY_MAP, compositionSettings, compositionSettings2);
    }
}
