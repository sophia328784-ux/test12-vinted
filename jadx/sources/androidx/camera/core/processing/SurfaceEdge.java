package androidx.camera.core.processing;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.StreamSpec;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.TransformUtils;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import androidx.core.util.Consumer;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.c6k;
import defpackage.cv2;
import defpackage.ff0;
import defpackage.gni;
import defpackage.hni;
import defpackage.oxe;
import defpackage.xv2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SurfaceEdge {
    private final Rect mCropRect;
    private final int mFormat;
    private final boolean mHasCameraTransform;
    private final boolean mMirroring;
    private SurfaceRequest mProviderSurfaceRequest;
    private int mRotationDegrees;
    private final Matrix mSensorToBufferTransform;
    private SettableSurface mSettableSurface;
    private final StreamSpec mStreamSpec;
    private int mTargetRotation;
    private final int mTargets;
    private boolean mHasConsumer = false;
    private final Set<Runnable> mOnInvalidatedListeners = new HashSet();
    private boolean mIsClosed = false;
    private final List<Consumer<SurfaceRequest.TransformationInfo>> mTransformationUpdatesListeners = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SettableSurface extends DeferrableSurface {
        CallbackToFutureAdapter.a mCompleter;
        private SurfaceOutputImpl mConsumer;
        private DeferrableSurface mProvider;
        final ListenableFuture<Surface> mSurfaceFuture;

        public SettableSurface(Size size, int i) {
            super(size, i);
            CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
            d dVar = new d(aVar);
            aVar.b = dVar;
            aVar.a = cv2.class;
            try {
                Object objLambda$new$0 = lambda$new$0(aVar);
                if (objLambda$new$0 != null) {
                    aVar.a = objLambda$new$0;
                }
            } catch (Exception e) {
                dVar.a(e);
            }
            this.mSurfaceFuture = dVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$close$1() {
            SurfaceOutputImpl surfaceOutputImpl = this.mConsumer;
            if (surfaceOutputImpl != null) {
                surfaceOutputImpl.requestClose();
            }
            if (this.mProvider == null) {
                this.mCompleter.c();
            }
            this.mProvider = null;
        }

        private /* synthetic */ Object lambda$new$0(CallbackToFutureAdapter.a aVar) throws Exception {
            this.mCompleter = aVar;
            return "SettableFuture hashCode: " + hashCode();
        }

        public boolean canSetProvider() {
            Threads.checkMainThread();
            return this.mProvider == null && !isClosed();
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        public void close() {
            super.close();
            Threads.runOnMain(new c(this, (byte) 2));
        }

        public boolean hasProvider() {
            return this.mProvider != null;
        }

        @Override // androidx.camera.core.impl.DeferrableSurface
        public ListenableFuture<Surface> provideSurface() {
            return this.mSurfaceFuture;
        }

        public void setConsumer(SurfaceOutputImpl surfaceOutputImpl) {
            oxe.h("Consumer can only be linked once.", this.mConsumer == null);
            this.mConsumer = surfaceOutputImpl;
        }

        public boolean setProvider(DeferrableSurface deferrableSurface, Runnable runnable) throws DeferrableSurface.SurfaceClosedException {
            Threads.checkMainThread();
            deferrableSurface.getClass();
            DeferrableSurface deferrableSurface2 = this.mProvider;
            if (deferrableSurface2 == deferrableSurface) {
                return false;
            }
            byte b = 1;
            oxe.h("A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider", deferrableSurface2 == null);
            oxe.b(getPrescribedSize().equals(deferrableSurface.getPrescribedSize()), "The provider's size(" + getPrescribedSize() + ") must match the parent(" + deferrableSurface.getPrescribedSize() + ")");
            oxe.b(getPrescribedStreamFormat() == deferrableSurface.getPrescribedStreamFormat(), ff0.a(getPrescribedStreamFormat(), deferrableSurface.getPrescribedStreamFormat(), "The provider's format(", ") must match the parent(", ")"));
            oxe.h("The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.", !isClosed());
            this.mProvider = deferrableSurface;
            Futures.propagate(deferrableSurface.getSurface(), this.mCompleter);
            deferrableSurface.incrementUseCount();
            getTerminationFuture().addListener(new hni(deferrableSurface, b), CameraXExecutors.directExecutor());
            deferrableSurface.getCloseFuture().addListener(runnable, CameraXExecutors.mainThreadExecutor());
            return true;
        }
    }

    public SurfaceEdge(int i, int i2, StreamSpec streamSpec, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.mTargets = i;
        this.mFormat = i2;
        this.mStreamSpec = streamSpec;
        this.mSensorToBufferTransform = matrix;
        this.mHasCameraTransform = z;
        this.mCropRect = rect;
        this.mRotationDegrees = i3;
        this.mTargetRotation = i4;
        this.mMirroring = z2;
        this.mSettableSurface = new SettableSurface(streamSpec.getResolution(), i2);
    }

    private void checkAndSetHasConsumer() {
        oxe.h("Consumer can only be linked once.", !this.mHasConsumer);
        this.mHasConsumer = true;
    }

    private void checkNotClosed() {
        oxe.h("Edge is already closed.", !this.mIsClosed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ListenableFuture lambda$createSurfaceOutputFuture$2(SettableSurface settableSurface, int i, SurfaceOutput.CameraInputInfo cameraInputInfo, SurfaceOutput.CameraInputInfo cameraInputInfo2, Surface surface) throws Exception {
        surface.getClass();
        try {
            settableSurface.incrementUseCount();
            SurfaceOutputImpl surfaceOutputImpl = new SurfaceOutputImpl(surface, getTargets(), i, this.mStreamSpec.getResolution(), cameraInputInfo, cameraInputInfo2, this.mSensorToBufferTransform);
            surfaceOutputImpl.getCloseFuture().addListener(new c(settableSurface, (byte) 1), CameraXExecutors.directExecutor());
            settableSurface.setConsumer(surfaceOutputImpl);
            return Futures.immediateFuture(surfaceOutputImpl);
        } catch (DeferrableSurface.SurfaceClosedException e) {
            return Futures.immediateFailedFuture(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createSurfaceRequest$0() {
        if (this.mIsClosed) {
            return;
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createSurfaceRequest$1() {
        CameraXExecutors.mainThreadExecutor().execute(new gni(this, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$updateTransformation$3(int i, int i2) {
        boolean z;
        boolean z2 = true;
        if (this.mRotationDegrees != i) {
            this.mRotationDegrees = i;
            z = true;
        } else {
            z = false;
        }
        if (this.mTargetRotation != i2) {
            this.mTargetRotation = i2;
        } else {
            z2 = z;
        }
        if (z2) {
            notifyTransformationInfoUpdate();
        }
    }

    private void notifyTransformationInfoUpdate() {
        Threads.checkMainThread();
        SurfaceRequest.TransformationInfo transformationInfoOf = SurfaceRequest.TransformationInfo.of(this.mCropRect, this.mRotationDegrees, this.mTargetRotation, hasCameraTransform(), this.mSensorToBufferTransform, this.mMirroring);
        SurfaceRequest surfaceRequest = this.mProviderSurfaceRequest;
        if (surfaceRequest != null) {
            surfaceRequest.updateTransformationInfo(transformationInfoOf);
        }
        Iterator<Consumer<SurfaceRequest.TransformationInfo>> it = this.mTransformationUpdatesListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(transformationInfoOf);
        }
    }

    public void addOnInvalidatedListener(Runnable runnable) {
        Threads.checkMainThread();
        checkNotClosed();
        this.mOnInvalidatedListeners.add(runnable);
    }

    public void addTransformationUpdateListener(Consumer<SurfaceRequest.TransformationInfo> consumer) {
        consumer.getClass();
        this.mTransformationUpdatesListeners.add(consumer);
    }

    public final void close() {
        Threads.checkMainThread();
        this.mSettableSurface.close();
        this.mIsClosed = true;
        this.mTransformationUpdatesListeners.clear();
        this.mOnInvalidatedListeners.clear();
    }

    public ListenableFuture<SurfaceOutput> createSurfaceOutputFuture(final int i, final SurfaceOutput.CameraInputInfo cameraInputInfo, final SurfaceOutput.CameraInputInfo cameraInputInfo2) {
        Threads.checkMainThread();
        checkNotClosed();
        checkAndSetHasConsumer();
        final SettableSurface settableSurface = this.mSettableSurface;
        return Futures.transformAsync(settableSurface.getSurface(), new AsyncFunction() { // from class: androidx.camera.core.processing.b
            @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
            public final ListenableFuture apply(Object obj) {
                return this.a.lambda$createSurfaceOutputFuture$2(settableSurface, i, cameraInputInfo, cameraInputInfo2, (Surface) obj);
            }
        }, CameraXExecutors.mainThreadExecutor());
    }

    public SurfaceRequest createSurfaceRequest(CameraInternal cameraInternal, boolean z) {
        Threads.checkMainThread();
        checkNotClosed();
        byte b = 0;
        SurfaceRequest surfaceRequest = new SurfaceRequest(this.mStreamSpec.getResolution(), cameraInternal, z, this.mStreamSpec.getDynamicRange(), this.mStreamSpec.getSessionType(), this.mStreamSpec.getExpectedFrameRateRange(), new gni(this, b));
        try {
            DeferrableSurface deferrableSurface = surfaceRequest.getDeferrableSurface();
            SettableSurface settableSurface = this.mSettableSurface;
            Objects.requireNonNull(settableSurface);
            if (settableSurface.setProvider(deferrableSurface, new c(settableSurface, b))) {
                ListenableFuture<Void> terminationFuture = settableSurface.getTerminationFuture();
                Objects.requireNonNull(deferrableSurface);
                terminationFuture.addListener(new hni(deferrableSurface, b), CameraXExecutors.directExecutor());
            }
            this.mProviderSurfaceRequest = surfaceRequest;
            notifyTransformationInfoUpdate();
            return surfaceRequest;
        } catch (DeferrableSurface.SurfaceClosedException e) {
            throw new AssertionError("Surface is somehow already closed", e);
        } catch (RuntimeException e2) {
            surfaceRequest.willNotProvideSurface();
            throw e2;
        }
    }

    public final void disconnect() {
        Threads.checkMainThread();
        checkNotClosed();
        this.mSettableSurface.close();
    }

    public Rect getCropRect() {
        return this.mCropRect;
    }

    public DeferrableSurface getDeferrableSurface() {
        Threads.checkMainThread();
        checkNotClosed();
        checkAndSetHasConsumer();
        return this.mSettableSurface;
    }

    public DeferrableSurface getDeferrableSurfaceForTesting() {
        return this.mSettableSurface;
    }

    public int getFormat() {
        return this.mFormat;
    }

    public int getRotationDegrees() {
        return this.mRotationDegrees;
    }

    public Matrix getSensorToBufferTransform() {
        return this.mSensorToBufferTransform;
    }

    public StreamSpec getStreamSpec() {
        return this.mStreamSpec;
    }

    public int getTargets() {
        return this.mTargets;
    }

    public boolean hasCameraTransform() {
        return this.mHasCameraTransform;
    }

    public boolean hasProvider() {
        return this.mSettableSurface.hasProvider();
    }

    public void invalidate() {
        Threads.checkMainThread();
        checkNotClosed();
        if (this.mSettableSurface.canSetProvider()) {
            return;
        }
        this.mHasConsumer = false;
        this.mSettableSurface.close();
        this.mSettableSurface = new SettableSurface(this.mStreamSpec.getResolution(), this.mFormat);
        Iterator<Runnable> it = this.mOnInvalidatedListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public boolean isClosed() {
        return this.mIsClosed;
    }

    public boolean isMirroring() {
        return this.mMirroring;
    }

    public void removeTransformationUpdateListener(Consumer<SurfaceRequest.TransformationInfo> consumer) {
        consumer.getClass();
        this.mTransformationUpdatesListeners.remove(consumer);
    }

    public void setProvider(DeferrableSurface deferrableSurface) throws DeferrableSurface.SurfaceClosedException {
        Threads.checkMainThread();
        checkNotClosed();
        SettableSurface settableSurface = this.mSettableSurface;
        Objects.requireNonNull(settableSurface);
        settableSurface.setProvider(deferrableSurface, new c(settableSurface, (byte) 0));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SurfaceEdge{targets=");
        sb.append(this.mTargets);
        sb.append(", format=");
        sb.append(this.mFormat);
        sb.append(", resolution=");
        sb.append(this.mStreamSpec.getResolution());
        sb.append(", cropRect=");
        sb.append(this.mCropRect);
        sb.append(", rotationDegrees=");
        sb.append(this.mRotationDegrees);
        sb.append(", mirroring=");
        sb.append(this.mMirroring);
        sb.append(", sensorToBufferTransform= ");
        sb.append(this.mSensorToBufferTransform);
        sb.append(", rotationInTransform= ");
        sb.append(TransformUtils.getRotationDegrees(this.mSensorToBufferTransform));
        sb.append(", isMirrorInTransform= ");
        sb.append(TransformUtils.isMirrored(this.mSensorToBufferTransform));
        sb.append(", isClosed=");
        return c6k.a(sb, this.mIsClosed, '}');
    }

    public void updateTransformation(int i, int i2) {
        Threads.runOnMain(new xv2((byte) 2, i, i2, this));
    }

    public void updateTransformation(int i) {
        updateTransformation(i, -1);
    }

    public SurfaceRequest createSurfaceRequest(CameraInternal cameraInternal) {
        return createSurfaceRequest(cameraInternal, true);
    }
}
