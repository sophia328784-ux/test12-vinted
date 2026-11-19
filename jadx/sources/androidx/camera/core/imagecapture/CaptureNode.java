package androidx.camera.core.imagecapture;

import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ForwardingImageProxy;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.ImageReaderProxyProvider;
import androidx.camera.core.ImageReaderProxys;
import androidx.camera.core.Logger;
import androidx.camera.core.MetadataImageReader;
import androidx.camera.core.SafeCloseImageReaderProxy;
import androidx.camera.core.impl.CameraCaptureCallback;
import androidx.camera.core.impl.CameraCaptureCallbacks;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.ImmediateSurface;
import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.processing.Edge;
import androidx.camera.core.processing.Node;
import androidx.core.util.Consumer;
import defpackage.oxe;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CaptureNode implements Node<In, ProcessingNode.In> {
    static final int MAX_IMAGES = 4;
    private static final String TAG = "CaptureNode";
    private In mInputEdge;
    private ProcessingNode.In mOutputEdge;
    SafeCloseImageReaderProxy mSafeCloseImageReaderForPostview;
    SafeCloseImageReaderProxy mSafeCloseImageReaderProxy;
    SafeCloseImageReaderProxy mSecondarySafeCloseImageReaderProxy;
    ProcessingRequest mCurrentRequest = null;
    private NoMetadataImageReader mNoMetadataImageReader = null;

    /* JADX INFO: renamed from: androidx.camera.core.imagecapture.CaptureNode$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 extends CameraCaptureCallback {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onCaptureProcessProgressed$1(int i) {
            ProcessingRequest processingRequest = CaptureNode.this.mCurrentRequest;
            if (processingRequest != null) {
                processingRequest.onCaptureProcessProgressed(i);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onCaptureStarted$0() {
            ProcessingRequest processingRequest = CaptureNode.this.mCurrentRequest;
            if (processingRequest != null) {
                processingRequest.onCaptureStarted();
            }
        }

        @Override // androidx.camera.core.impl.CameraCaptureCallback
        public void onCaptureProcessProgressed(int i, final int i2) {
            CameraXExecutors.mainThreadExecutor().execute(new Runnable() { // from class: androidx.camera.core.imagecapture.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onCaptureProcessProgressed$1(i2);
                }
            });
        }

        @Override // androidx.camera.core.impl.CameraCaptureCallback
        public void onCaptureStarted(int i) {
            CameraXExecutors.mainThreadExecutor().execute(new c(this, (byte) 3));
        }
    }

    private static ImageReaderProxy createImageReaderProxy(ImageReaderProxyProvider imageReaderProxyProvider, int i, int i2, int i3) {
        return imageReaderProxyProvider != null ? imageReaderProxyProvider.newInstance(i, i2, i3, 4, 0L) : ImageReaderProxys.createIsolatedReader(i, i2, i3, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$releaseInputResources$3(SafeCloseImageReaderProxy safeCloseImageReaderProxy) {
        safeCloseImageReaderProxy.safeClose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$releaseInputResources$4(SafeCloseImageReaderProxy safeCloseImageReaderProxy) {
        if (safeCloseImageReaderProxy != null) {
            safeCloseImageReaderProxy.safeClose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$releaseInputResources$5(SafeCloseImageReaderProxy safeCloseImageReaderProxy) {
        if (safeCloseImageReaderProxy != null) {
            safeCloseImageReaderProxy.safeClose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOnImageAvailableListener$2(ImageReaderProxy imageReaderProxy) {
        try {
            ImageProxy imageProxyAcquireLatestImage = imageReaderProxy.acquireLatestImage();
            if (imageProxyAcquireLatestImage != null) {
                onImageProxyAvailable(imageProxyAcquireLatestImage);
                return;
            }
            ProcessingRequest processingRequest = this.mCurrentRequest;
            if (processingRequest != null) {
                sendCaptureError(TakePictureManager.CaptureError.of(processingRequest.getRequestId(), new ImageCaptureException(2, "Failed to acquire latest image", null)));
            }
        } catch (IllegalStateException e) {
            ProcessingRequest processingRequest2 = this.mCurrentRequest;
            if (processingRequest2 != null) {
                sendCaptureError(TakePictureManager.CaptureError.of(processingRequest2.getRequestId(), new ImageCaptureException(2, "Failed to acquire latest image", e)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$transform$0(ProcessingRequest processingRequest) {
        onRequestAvailable(processingRequest);
        this.mNoMetadataImageReader.acceptProcessingRequest(processingRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$transform$1(ImageReaderProxy imageReaderProxy) {
        try {
            ImageProxy imageProxyAcquireLatestImage = imageReaderProxy.acquireLatestImage();
            if (imageProxyAcquireLatestImage != null) {
                propagatePostviewImage(imageProxyAcquireLatestImage);
            }
        } catch (IllegalStateException e) {
            Logger.e(TAG, "Failed to acquire latest image of postview", e);
        }
    }

    private void matchAndPropagateImage(ImageProxy imageProxy) {
        ProcessingRequest processingRequest;
        ProcessingRequest processingRequest2;
        Threads.checkMainThread();
        ProcessingNode.In in = this.mOutputEdge;
        Objects.requireNonNull(in);
        in.getEdge().accept(ProcessingNode.InputPacket.of(this.mCurrentRequest, imageProxy));
        ProcessingRequest processingRequest3 = this.mCurrentRequest;
        In in2 = this.mInputEdge;
        boolean z = in2 != null && in2.getOutputFormats().size() > 1;
        if (z && (processingRequest2 = this.mCurrentRequest) != null) {
            processingRequest2.getTakePictureRequest().markFormatProcessStatusInSimultaneousCapture(imageProxy.getFormat(), true);
        }
        if (!z || ((processingRequest = this.mCurrentRequest) != null && processingRequest.getTakePictureRequest().isFormatProcessedInSimultaneousCapture())) {
            this.mCurrentRequest = null;
        }
        processingRequest3.onImageCaptured();
    }

    private void propagatePostviewImage(ImageProxy imageProxy) {
        if (this.mCurrentRequest == null) {
            Logger.w(TAG, "Postview image is closed due to request completed or aborted");
            imageProxy.close();
        } else {
            ProcessingNode.In in = this.mOutputEdge;
            Objects.requireNonNull(in);
            in.getPostviewEdge().accept(ProcessingNode.InputPacket.of(this.mCurrentRequest, imageProxy));
        }
    }

    private void releaseInputResources(In in, SafeCloseImageReaderProxy safeCloseImageReaderProxy, SafeCloseImageReaderProxy safeCloseImageReaderProxy2, SafeCloseImageReaderProxy safeCloseImageReaderProxy3) {
        in.getSurface().close();
        in.getSurface().getTerminationFuture().addListener(new c(safeCloseImageReaderProxy, (byte) 0), CameraXExecutors.mainThreadExecutor());
        byte b = 1;
        if (in.getPostviewSurface() != null) {
            in.getPostviewSurface().close();
            in.getPostviewSurface().getTerminationFuture().addListener(new c(safeCloseImageReaderProxy3, b), CameraXExecutors.mainThreadExecutor());
        }
        if (in.getOutputFormats().size() <= 1 || in.getSecondarySurface() == null) {
            return;
        }
        in.getSecondarySurface().close();
        in.getSecondarySurface().getTerminationFuture().addListener(new c(safeCloseImageReaderProxy2, (byte) 2), CameraXExecutors.mainThreadExecutor());
    }

    private void setOnImageAvailableListener(ImageReaderProxy imageReaderProxy) {
        imageReaderProxy.setOnImageAvailableListener(new b(this, (byte) 1), CameraXExecutors.mainThreadExecutor());
    }

    public int getCapacity() {
        Threads.checkMainThread();
        oxe.h("The ImageReader is not initialized.", this.mSafeCloseImageReaderProxy != null);
        return this.mSafeCloseImageReaderProxy.getCapacity();
    }

    public In getInputEdge() {
        In in = this.mInputEdge;
        Objects.requireNonNull(in);
        return in;
    }

    public SafeCloseImageReaderProxy getSafeCloseImageReaderProxy() {
        SafeCloseImageReaderProxy safeCloseImageReaderProxy = this.mSafeCloseImageReaderProxy;
        Objects.requireNonNull(safeCloseImageReaderProxy);
        return safeCloseImageReaderProxy;
    }

    public void onImageProxyAvailable(ImageProxy imageProxy) {
        Threads.checkMainThread();
        if (this.mCurrentRequest == null) {
            Logger.w(TAG, "Discarding ImageProxy which was inadvertently acquired: " + imageProxy);
            imageProxy.close();
            return;
        }
        if (((Integer) imageProxy.getImageInfo().getTagBundle().getTag(this.mCurrentRequest.getTagBundleKey())) != null) {
            matchAndPropagateImage(imageProxy);
        } else {
            Logger.w(TAG, "Discarding ImageProxy which was acquired for aborted request");
            imageProxy.close();
        }
    }

    public void onRequestAvailable(final ProcessingRequest processingRequest) {
        Threads.checkMainThread();
        oxe.h("only one capture stage is supported.", processingRequest.getStageIds().size() == 1);
        oxe.h("Too many acquire images. Close image to be able to process next.", getCapacity() > 0);
        this.mCurrentRequest = processingRequest;
        Futures.addCallback(processingRequest.getCaptureFuture(), new FutureCallback<Void>() { // from class: androidx.camera.core.imagecapture.CaptureNode.2
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                Threads.checkMainThread();
                if (processingRequest == CaptureNode.this.mCurrentRequest) {
                    Logger.w(CaptureNode.TAG, "request aborted, id=" + CaptureNode.this.mCurrentRequest.getRequestId());
                    if (CaptureNode.this.mNoMetadataImageReader != null) {
                        CaptureNode.this.mNoMetadataImageReader.clearProcessingRequest();
                    }
                    CaptureNode.this.mCurrentRequest = null;
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(Void r1) {
            }
        }, CameraXExecutors.directExecutor());
    }

    @Override // androidx.camera.core.processing.Node
    public void release() {
        Threads.checkMainThread();
        In in = this.mInputEdge;
        Objects.requireNonNull(in);
        SafeCloseImageReaderProxy safeCloseImageReaderProxy = this.mSafeCloseImageReaderProxy;
        Objects.requireNonNull(safeCloseImageReaderProxy);
        releaseInputResources(in, safeCloseImageReaderProxy, this.mSecondarySafeCloseImageReaderProxy, this.mSafeCloseImageReaderForPostview);
    }

    public void sendCaptureError(TakePictureManager.CaptureError captureError) {
        Threads.checkMainThread();
        ProcessingRequest processingRequest = this.mCurrentRequest;
        if (processingRequest == null || processingRequest.getRequestId() != captureError.getRequestId()) {
            return;
        }
        this.mCurrentRequest.onCaptureFailure(captureError.getImageCaptureException());
    }

    public void setOnImageCloseListener(ForwardingImageProxy.OnImageCloseListener onImageCloseListener) {
        Threads.checkMainThread();
        oxe.h("The ImageReader is not initialized.", this.mSafeCloseImageReaderProxy != null);
        this.mSafeCloseImageReaderProxy.setOnImageCloseListener(onImageCloseListener);
    }

    @Override // androidx.camera.core.processing.Node
    public ProcessingNode.In transform(In in) {
        Consumer<ProcessingRequest> consumer;
        ImageReaderProxy imageReaderProxy;
        MetadataImageReader metadataImageReader;
        ImageReaderProxy imageReaderProxy2;
        final byte b = 0;
        final byte b2 = 1;
        oxe.h("CaptureNode does not support recreation yet.", this.mInputEdge == null && this.mSafeCloseImageReaderProxy == null);
        this.mInputEdge = in;
        Size size = in.getSize();
        int inputFormat = in.getInputFormat();
        boolean zIsVirtualCamera = in.isVirtualCamera();
        CameraCaptureCallback anonymousClass1 = new AnonymousClass1();
        boolean z = in.getOutputFormats().size() > 1;
        final byte b3 = 2;
        CameraCaptureCallback cameraCaptureCallbackCreateComboCallback = null;
        if (zIsVirtualCamera || in.getImageReaderProxyProvider() != null) {
            NoMetadataImageReader noMetadataImageReader = new NoMetadataImageReader(createImageReaderProxy(in.getImageReaderProxyProvider(), size.getWidth(), size.getHeight(), inputFormat));
            this.mNoMetadataImageReader = noMetadataImageReader;
            consumer = new Consumer(this) { // from class: androidx.camera.core.imagecapture.a
                public final /* synthetic */ CaptureNode b;

                {
                    this.b = this;
                }

                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    byte b4 = b2;
                    CaptureNode captureNode = this.b;
                    switch (b4) {
                        case 0:
                            captureNode.onRequestAvailable((ProcessingRequest) obj);
                            break;
                        case 1:
                            captureNode.lambda$transform$0((ProcessingRequest) obj);
                            break;
                        default:
                            captureNode.sendCaptureError((TakePictureManager.CaptureError) obj);
                            break;
                    }
                }
            };
            imageReaderProxy = noMetadataImageReader;
            metadataImageReader = null;
        } else {
            if (z) {
                MetadataImageReader metadataImageReader2 = new MetadataImageReader(size.getWidth(), size.getHeight(), 256, 4);
                CameraCaptureCallback cameraCaptureCallbackCreateComboCallback2 = CameraCaptureCallbacks.createComboCallback(anonymousClass1, metadataImageReader2.getCameraCaptureCallback());
                metadataImageReader = new MetadataImageReader(size.getWidth(), size.getHeight(), 32, 4);
                CameraCaptureCallback[] cameraCaptureCallbackArr = {anonymousClass1, metadataImageReader.getCameraCaptureCallback()};
                anonymousClass1 = cameraCaptureCallbackCreateComboCallback2;
                cameraCaptureCallbackCreateComboCallback = CameraCaptureCallbacks.createComboCallback(cameraCaptureCallbackArr);
                imageReaderProxy2 = metadataImageReader2;
            } else {
                MetadataImageReader metadataImageReader3 = new MetadataImageReader(size.getWidth(), size.getHeight(), inputFormat, 4);
                anonymousClass1 = CameraCaptureCallbacks.createComboCallback(anonymousClass1, metadataImageReader3.getCameraCaptureCallback());
                imageReaderProxy2 = metadataImageReader3;
                metadataImageReader = null;
            }
            consumer = new Consumer(this) { // from class: androidx.camera.core.imagecapture.a
                public final /* synthetic */ CaptureNode b;

                {
                    this.b = this;
                }

                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    byte b4 = b;
                    CaptureNode captureNode = this.b;
                    switch (b4) {
                        case 0:
                            captureNode.onRequestAvailable((ProcessingRequest) obj);
                            break;
                        case 1:
                            captureNode.lambda$transform$0((ProcessingRequest) obj);
                            break;
                        default:
                            captureNode.sendCaptureError((TakePictureManager.CaptureError) obj);
                            break;
                    }
                }
            };
            imageReaderProxy = imageReaderProxy2;
        }
        in.setCameraCaptureCallback(anonymousClass1);
        if (z && cameraCaptureCallbackCreateComboCallback != null) {
            in.setSecondaryCameraCaptureCallback(cameraCaptureCallbackCreateComboCallback);
        }
        Surface surface = imageReaderProxy.getSurface();
        Objects.requireNonNull(surface);
        in.setSurface(surface);
        this.mSafeCloseImageReaderProxy = new SafeCloseImageReaderProxy(imageReaderProxy);
        setOnImageAvailableListener(imageReaderProxy);
        PostviewSettings postviewSettings = in.getPostviewSettings();
        if (postviewSettings != null) {
            ImageReaderProxy imageReaderProxyCreateImageReaderProxy = createImageReaderProxy(in.getImageReaderProxyProvider(), postviewSettings.getResolution().getWidth(), postviewSettings.getResolution().getHeight(), postviewSettings.getInputFormat());
            imageReaderProxyCreateImageReaderProxy.setOnImageAvailableListener(new b(this, b), CameraXExecutors.mainThreadExecutor());
            this.mSafeCloseImageReaderForPostview = new SafeCloseImageReaderProxy(imageReaderProxyCreateImageReaderProxy);
            in.setPostviewSurface(imageReaderProxyCreateImageReaderProxy.getSurface(), postviewSettings.getResolution(), postviewSettings.getInputFormat());
        }
        if (z && metadataImageReader != null) {
            in.setSecondarySurface(metadataImageReader.getSurface());
            this.mSecondarySafeCloseImageReaderProxy = new SafeCloseImageReaderProxy(metadataImageReader);
            setOnImageAvailableListener(metadataImageReader);
        }
        in.getRequestEdge().setListener(consumer);
        in.getErrorEdge().setListener(new Consumer(this) { // from class: androidx.camera.core.imagecapture.a
            public final /* synthetic */ CaptureNode b;

            {
                this.b = this;
            }

            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                byte b4 = b3;
                CaptureNode captureNode = this.b;
                switch (b4) {
                    case 0:
                        captureNode.onRequestAvailable((ProcessingRequest) obj);
                        break;
                    case 1:
                        captureNode.lambda$transform$0((ProcessingRequest) obj);
                        break;
                    default:
                        captureNode.sendCaptureError((TakePictureManager.CaptureError) obj);
                        break;
                }
            }
        });
        ProcessingNode.In inOf = ProcessingNode.In.of(in.getInputFormat(), in.getOutputFormats());
        this.mOutputEdge = inOf;
        return inOf;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class In {
        private CameraCaptureCallback mCameraCaptureCallback = new CameraCaptureCallback() { // from class: androidx.camera.core.imagecapture.CaptureNode.In.1
        };
        private DeferrableSurface mPostviewSurface = null;
        private CameraCaptureCallback mSecondaryCameraCaptureCallback;
        private DeferrableSurface mSecondarySurface;
        private DeferrableSurface mSurface;

        public static In of(Size size, int i, List<Integer> list, boolean z, ImageReaderProxyProvider imageReaderProxyProvider) {
            return new AutoValue_CaptureNode_In(size, i, list, z, imageReaderProxyProvider, null, new Edge(), new Edge());
        }

        public CameraCaptureCallback getCameraCaptureCallback() {
            return this.mCameraCaptureCallback;
        }

        public abstract Edge<TakePictureManager.CaptureError> getErrorEdge();

        public abstract ImageReaderProxyProvider getImageReaderProxyProvider();

        public abstract int getInputFormat();

        public abstract List<Integer> getOutputFormats();

        public abstract PostviewSettings getPostviewSettings();

        public DeferrableSurface getPostviewSurface() {
            return this.mPostviewSurface;
        }

        public abstract Edge<ProcessingRequest> getRequestEdge();

        public CameraCaptureCallback getSecondaryCameraCaptureCallback() {
            return this.mSecondaryCameraCaptureCallback;
        }

        public DeferrableSurface getSecondarySurface() {
            return this.mSecondarySurface;
        }

        public abstract Size getSize();

        public DeferrableSurface getSurface() {
            DeferrableSurface deferrableSurface = this.mSurface;
            Objects.requireNonNull(deferrableSurface);
            return deferrableSurface;
        }

        public abstract boolean isVirtualCamera();

        public void setCameraCaptureCallback(CameraCaptureCallback cameraCaptureCallback) {
            this.mCameraCaptureCallback = cameraCaptureCallback;
        }

        public void setPostviewSurface(Surface surface, Size size, int i) {
            this.mPostviewSurface = new ImmediateSurface(surface, size, i);
        }

        public void setSecondaryCameraCaptureCallback(CameraCaptureCallback cameraCaptureCallback) {
            this.mSecondaryCameraCaptureCallback = cameraCaptureCallback;
        }

        public void setSecondarySurface(Surface surface) {
            oxe.h("The secondary surface is already set.", this.mSecondarySurface == null);
            this.mSecondarySurface = new ImmediateSurface(surface, getSize(), getInputFormat());
        }

        public void setSurface(Surface surface) {
            oxe.h("The surface is already set.", this.mSurface == null);
            this.mSurface = new ImmediateSurface(surface, getSize(), getInputFormat());
        }

        public static In of(Size size, int i, List<Integer> list, boolean z, ImageReaderProxyProvider imageReaderProxyProvider, PostviewSettings postviewSettings) {
            return new AutoValue_CaptureNode_In(size, i, list, z, imageReaderProxyProvider, postviewSettings, new Edge(), new Edge());
        }
    }
}
