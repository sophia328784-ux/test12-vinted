package androidx.camera.core;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.nni;
import defpackage.oxe;
import defpackage.p83;
import defpackage.yj5;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class SurfaceRequest {
    public static final Range<Integer> FRAME_RATE_RANGE_UNSPECIFIED = StreamSpec.FRAME_RATE_RANGE_UNSPECIFIED;
    private final CameraInternal mCamera;
    private final DynamicRange mDynamicRange;
    private final Range<Integer> mExpectedFrameRate;
    private final DeferrableSurface mInternalDeferrableSurface;
    private final boolean mIsPrimary;
    private final Object mLock;
    private final CallbackToFutureAdapter.a mRequestCancellationCompleter;
    private final Size mResolution;
    private final ListenableFuture<Void> mSessionStatusFuture;
    private final int mSessionType;
    private final CallbackToFutureAdapter.a mSurfaceCompleter;
    final ListenableFuture<Surface> mSurfaceFuture;
    private final CallbackToFutureAdapter.a mSurfaceRecreationCompleter;
    private TransformationInfo mTransformationInfo;
    private Executor mTransformationInfoExecutor;
    private TransformationInfoListener mTransformationInfoListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class RequestCancelledException extends RuntimeException {
        public RequestCancelledException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Result {
        public static final int RESULT_INVALID_SURFACE = 2;
        public static final int RESULT_REQUEST_CANCELLED = 1;
        public static final int RESULT_SURFACE_ALREADY_PROVIDED = 3;
        public static final int RESULT_SURFACE_USED_SUCCESSFULLY = 0;
        public static final int RESULT_WILL_NOT_PROVIDE_SURFACE = 4;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Retention(RetentionPolicy.SOURCE)
        public @interface ResultCode {
        }

        public static Result of(int i, Surface surface) {
            return new AutoValue_SurfaceRequest_Result(i, surface);
        }

        public abstract int getResultCode();

        public abstract Surface getSurface();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class TransformationInfo {
        public static TransformationInfo of(Rect rect, int i, int i2, boolean z, Matrix matrix, boolean z2) {
            return new AutoValue_SurfaceRequest_TransformationInfo(rect, i, i2, z, matrix, z2);
        }

        public abstract Rect getCropRect();

        public abstract int getRotationDegrees();

        public abstract Matrix getSensorToBufferTransform();

        public abstract int getTargetRotation();

        public abstract boolean hasCameraTransform();

        public abstract boolean isMirroring();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface TransformationInfoListener {
        void onTransformationInfoUpdate(TransformationInfo transformationInfo);
    }

    public SurfaceRequest(Size size, CameraInternal cameraInternal, boolean z, DynamicRange dynamicRange, int i, Range<Integer> range, Runnable runnable) {
        this.mLock = new Object();
        this.mResolution = size;
        this.mCamera = cameraInternal;
        this.mIsPrimary = z;
        oxe.b(dynamicRange.isFullySpecified(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.mDynamicRange = dynamicRange;
        this.mSessionType = i;
        this.mExpectedFrameRate = range;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        AtomicReference atomicReference = new AtomicReference(null);
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        final androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$new$0 = lambda$new$0(atomicReference, str, aVar);
            if (objLambda$new$0 != null) {
                aVar.a = objLambda$new$0;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        final CallbackToFutureAdapter.a aVar2 = (CallbackToFutureAdapter.a) atomicReference.get();
        aVar2.getClass();
        this.mRequestCancellationCompleter = aVar2;
        AtomicReference atomicReference2 = new AtomicReference(null);
        CallbackToFutureAdapter.a aVar3 = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar2 = new androidx.concurrent.futures.d(aVar3);
        aVar3.b = dVar2;
        aVar3.a = cv2.class;
        try {
            Object objLambda$new$1 = lambda$new$1(atomicReference2, str, aVar3);
            if (objLambda$new$1 != null) {
                aVar3.a = objLambda$new$1;
            }
        } catch (Exception e2) {
            dVar2.a(e2);
        }
        this.mSessionStatusFuture = dVar2;
        Futures.addCallback(dVar2, new FutureCallback<Void>() { // from class: androidx.camera.core.SurfaceRequest.1
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                if (th instanceof RequestCancelledException) {
                    oxe.h(null, dVar.cancel(false));
                } else {
                    oxe.h(null, aVar2.b(null));
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Void r1) {
                oxe.h(null, aVar2.b(null));
            }
        }, CameraXExecutors.directExecutor());
        final CallbackToFutureAdapter.a aVar4 = (CallbackToFutureAdapter.a) atomicReference2.get();
        aVar4.getClass();
        AtomicReference atomicReference3 = new AtomicReference(null);
        CallbackToFutureAdapter.a aVar5 = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar3 = new androidx.concurrent.futures.d(aVar5);
        aVar5.b = dVar3;
        aVar5.a = cv2.class;
        try {
            Object objLambda$new$2 = lambda$new$2(atomicReference3, str, aVar5);
            if (objLambda$new$2 != null) {
                aVar5.a = objLambda$new$2;
            }
        } catch (Exception e3) {
            dVar3.a(e3);
        }
        this.mSurfaceFuture = dVar3;
        CallbackToFutureAdapter.a aVar6 = (CallbackToFutureAdapter.a) atomicReference3.get();
        aVar6.getClass();
        this.mSurfaceCompleter = aVar6;
        DeferrableSurface deferrableSurface = new DeferrableSurface(size, 34) { // from class: androidx.camera.core.SurfaceRequest.2
            @Override // androidx.camera.core.impl.DeferrableSurface
            public ListenableFuture<Surface> provideSurface() {
                return SurfaceRequest.this.mSurfaceFuture;
            }
        };
        this.mInternalDeferrableSurface = deferrableSurface;
        final ListenableFuture<Void> terminationFuture = deferrableSurface.getTerminationFuture();
        Futures.addCallback(dVar3, new FutureCallback<Surface>() { // from class: androidx.camera.core.SurfaceRequest.3
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                boolean z2 = th instanceof CancellationException;
                CallbackToFutureAdapter.a aVar7 = aVar4;
                if (z2) {
                    oxe.h(null, aVar7.d(new RequestCancelledException(p83.a(new StringBuilder(), str, " cancelled."), th)));
                } else {
                    aVar7.b(null);
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Surface surface) {
                Futures.propagate(terminationFuture, aVar4);
            }
        }, CameraXExecutors.directExecutor());
        terminationFuture.addListener(new yj5(this, (byte) 1), CameraXExecutors.directExecutor());
        this.mSurfaceRecreationCompleter = initialSurfaceRecreationCompleter(CameraXExecutors.directExecutor(), runnable);
    }

    private CallbackToFutureAdapter.a initialSurfaceRecreationCompleter(Executor executor, final Runnable runnable) {
        AtomicReference atomicReference = new AtomicReference(null);
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$initialSurfaceRecreationCompleter$7 = lambda$initialSurfaceRecreationCompleter$7(atomicReference, aVar);
            if (objLambda$initialSurfaceRecreationCompleter$7 != null) {
                aVar.a = objLambda$initialSurfaceRecreationCompleter$7;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        Futures.addCallback(dVar, new FutureCallback<Void>() { // from class: androidx.camera.core.SurfaceRequest.5
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Void r1) {
                runnable.run();
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
            }
        }, executor);
        CallbackToFutureAdapter.a aVar2 = (CallbackToFutureAdapter.a) atomicReference.get();
        aVar2.getClass();
        return aVar2;
    }

    private /* synthetic */ Object lambda$initialSurfaceRecreationCompleter$7(AtomicReference atomicReference, CallbackToFutureAdapter.a aVar) throws Exception {
        atomicReference.set(aVar);
        return "SurfaceRequest-surface-recreation(" + hashCode() + ")";
    }

    private static /* synthetic */ Object lambda$new$0(AtomicReference atomicReference, String str, CallbackToFutureAdapter.a aVar) throws Exception {
        atomicReference.set(aVar);
        return str + "-cancellation";
    }

    private static /* synthetic */ Object lambda$new$1(AtomicReference atomicReference, String str, CallbackToFutureAdapter.a aVar) throws Exception {
        atomicReference.set(aVar);
        return str + "-status";
    }

    private static /* synthetic */ Object lambda$new$2(AtomicReference atomicReference, String str, CallbackToFutureAdapter.a aVar) throws Exception {
        atomicReference.set(aVar);
        return str + "-Surface";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$3() {
        this.mSurfaceFuture.cancel(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provideSurface$4(Consumer consumer, Surface surface) {
        consumer.accept(Result.of(2, surface));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provideSurface$5(Consumer consumer, Surface surface) {
        consumer.accept(Result.of(3, surface));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$provideSurface$6(Consumer consumer, Surface surface) {
        consumer.accept(Result.of(4, surface));
    }

    @SuppressLint({"PairedRegistration"})
    public void addRequestCancellationListener(Executor executor, Runnable runnable) {
        this.mRequestCancellationCompleter.a(runnable, executor);
    }

    public void clearTransformationInfoListener() {
        synchronized (this.mLock) {
            this.mTransformationInfoListener = null;
            this.mTransformationInfoExecutor = null;
        }
    }

    public CameraInternal getCamera() {
        return this.mCamera;
    }

    public DeferrableSurface getDeferrableSurface() {
        return this.mInternalDeferrableSurface;
    }

    public DynamicRange getDynamicRange() {
        return this.mDynamicRange;
    }

    public Range<Integer> getExpectedFrameRate() {
        return this.mExpectedFrameRate;
    }

    public Size getResolution() {
        return this.mResolution;
    }

    public int getSessionType() {
        return this.mSessionType;
    }

    public boolean invalidate() {
        willNotProvideSurface();
        return this.mSurfaceRecreationCompleter.b(null);
    }

    public boolean isPrimary() {
        return this.mIsPrimary;
    }

    public boolean isServiced() {
        return this.mSurfaceFuture.isDone();
    }

    public void provideSurface(final Surface surface, Executor executor, final Consumer<Result> consumer) {
        if (!surface.isValid()) {
            final byte b = 0;
            executor.execute(new Runnable() { // from class: oni
                @Override // java.lang.Runnable
                public final void run() {
                    byte b2 = b;
                    Surface surface2 = surface;
                    Consumer consumer2 = consumer;
                    switch (b2) {
                        case 0:
                            SurfaceRequest.lambda$provideSurface$4(consumer2, surface2);
                            break;
                        case 1:
                            SurfaceRequest.lambda$provideSurface$5(consumer2, surface2);
                            break;
                        default:
                            SurfaceRequest.lambda$provideSurface$6(consumer2, surface2);
                            break;
                    }
                }
            });
            return;
        }
        if (this.mSurfaceCompleter.b(surface) || this.mSurfaceFuture.isCancelled()) {
            Futures.addCallback(this.mSessionStatusFuture, new FutureCallback<Void>() { // from class: androidx.camera.core.SurfaceRequest.4
                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onFailure(Throwable th) {
                    oxe.h("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th, th instanceof RequestCancelledException);
                    consumer.accept(Result.of(1, surface));
                }

                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onSuccess(Void r2) {
                    consumer.accept(Result.of(0, surface));
                }
            }, executor);
            return;
        }
        oxe.h(null, this.mSurfaceFuture.isDone());
        try {
            this.mSurfaceFuture.get();
            final byte b2 = 1;
            executor.execute(new Runnable() { // from class: oni
                @Override // java.lang.Runnable
                public final void run() {
                    byte b3 = b2;
                    Surface surface2 = surface;
                    Consumer consumer2 = consumer;
                    switch (b3) {
                        case 0:
                            SurfaceRequest.lambda$provideSurface$4(consumer2, surface2);
                            break;
                        case 1:
                            SurfaceRequest.lambda$provideSurface$5(consumer2, surface2);
                            break;
                        default:
                            SurfaceRequest.lambda$provideSurface$6(consumer2, surface2);
                            break;
                    }
                }
            });
        } catch (InterruptedException | ExecutionException unused) {
            final byte b3 = 2;
            executor.execute(new Runnable() { // from class: oni
                @Override // java.lang.Runnable
                public final void run() {
                    byte b4 = b3;
                    Surface surface2 = surface;
                    Consumer consumer2 = consumer;
                    switch (b4) {
                        case 0:
                            SurfaceRequest.lambda$provideSurface$4(consumer2, surface2);
                            break;
                        case 1:
                            SurfaceRequest.lambda$provideSurface$5(consumer2, surface2);
                            break;
                        default:
                            SurfaceRequest.lambda$provideSurface$6(consumer2, surface2);
                            break;
                    }
                }
            });
        }
    }

    public void setTransformationInfoListener(Executor executor, TransformationInfoListener transformationInfoListener) {
        TransformationInfo transformationInfo;
        synchronized (this.mLock) {
            this.mTransformationInfoListener = transformationInfoListener;
            this.mTransformationInfoExecutor = executor;
            transformationInfo = this.mTransformationInfo;
        }
        if (transformationInfo != null) {
            executor.execute(new nni(transformationInfoListener, transformationInfo, (byte) 1));
        }
    }

    public void updateTransformationInfo(TransformationInfo transformationInfo) {
        TransformationInfoListener transformationInfoListener;
        Executor executor;
        synchronized (this.mLock) {
            this.mTransformationInfo = transformationInfo;
            transformationInfoListener = this.mTransformationInfoListener;
            executor = this.mTransformationInfoExecutor;
        }
        if (transformationInfoListener == null || executor == null) {
            return;
        }
        executor.execute(new nni(transformationInfoListener, transformationInfo, (byte) 0));
    }

    public boolean willNotProvideSurface() {
        return this.mSurfaceCompleter.d(new DeferrableSurface.SurfaceUnavailableException("Surface request will not complete."));
    }

    public SurfaceRequest(Size size, CameraInternal cameraInternal, DynamicRange dynamicRange, Range<Integer> range, Runnable runnable) {
        this(size, cameraInternal, true, dynamicRange, 0, range, runnable);
    }

    public SurfaceRequest(Size size, CameraInternal cameraInternal, Runnable runnable) {
        this(size, cameraInternal, DynamicRange.SDR, FRAME_RATE_RANGE_UNSPECIFIED, runnable);
    }
}
