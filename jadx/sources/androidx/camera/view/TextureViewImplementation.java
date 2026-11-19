package androidx.camera.view;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import com.mparticle.kits.ReportingMessage;
import defpackage.cv2;
import defpackage.jd0;
import defpackage.oxe;
import defpackage.yb4;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class TextureViewImplementation extends PreviewViewImplementation {
    private static final String TAG = "TextureViewImpl";
    SurfaceTexture mDetachedSurfaceTexture;
    Executor mFrameUpdateExecutor;
    boolean mIsSurfaceTextureDetachedFromView;
    AtomicReference<CallbackToFutureAdapter.a> mNextFrameCompleter;
    PreviewView.OnFrameUpdateListener mOnFrameUpdateListener;
    PreviewViewImplementation.OnSurfaceNotInUseListener mOnSurfaceNotInUseListener;
    ListenableFuture<SurfaceRequest.Result> mSurfaceReleaseFuture;
    SurfaceRequest mSurfaceRequest;
    SurfaceTexture mSurfaceTexture;
    TextureView mTextureView;

    /* JADX INFO: renamed from: androidx.camera.view.TextureViewImplementation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 implements TextureView.SurfaceTextureListener {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$onSurfaceTextureUpdated$0(PreviewView.OnFrameUpdateListener onFrameUpdateListener, SurfaceTexture surfaceTexture) {
            onFrameUpdateListener.onFrameUpdate(surfaceTexture.getTimestamp());
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            Logger.d(TextureViewImplementation.TAG, "SurfaceTexture available. Size: " + i + ReportingMessage.MessageType.ERROR + i2);
            TextureViewImplementation textureViewImplementation = TextureViewImplementation.this;
            textureViewImplementation.mSurfaceTexture = surfaceTexture;
            if (textureViewImplementation.mSurfaceReleaseFuture == null) {
                textureViewImplementation.tryToProvidePreviewSurface();
                return;
            }
            textureViewImplementation.mSurfaceRequest.getClass();
            Logger.d(TextureViewImplementation.TAG, "Surface invalidated " + TextureViewImplementation.this.mSurfaceRequest);
            TextureViewImplementation.this.mSurfaceRequest.getDeferrableSurface().close();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(final SurfaceTexture surfaceTexture) {
            TextureViewImplementation textureViewImplementation = TextureViewImplementation.this;
            textureViewImplementation.mSurfaceTexture = null;
            ListenableFuture<SurfaceRequest.Result> listenableFuture = textureViewImplementation.mSurfaceReleaseFuture;
            if (listenableFuture == null) {
                Logger.d(TextureViewImplementation.TAG, "SurfaceTexture about to be destroyed");
                return true;
            }
            Futures.addCallback(listenableFuture, new FutureCallback<SurfaceRequest.Result>() { // from class: androidx.camera.view.TextureViewImplementation.1.1
                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onFailure(Throwable th) {
                    throw new IllegalStateException("SurfaceReleaseFuture did not complete nicely.", th);
                }

                @Override // androidx.camera.core.impl.utils.futures.FutureCallback
                public void onSuccess(SurfaceRequest.Result result) {
                    oxe.h("Unexpected result from SurfaceRequest. Surface was provided twice.", result.getResultCode() != 3);
                    Logger.d(TextureViewImplementation.TAG, "SurfaceTexture about to manually be destroyed");
                    surfaceTexture.release();
                    TextureViewImplementation textureViewImplementation2 = TextureViewImplementation.this;
                    if (textureViewImplementation2.mDetachedSurfaceTexture != null) {
                        textureViewImplementation2.mDetachedSurfaceTexture = null;
                    }
                }
            }, yb4.c(TextureViewImplementation.this.mTextureView.getContext()));
            TextureViewImplementation.this.mDetachedSurfaceTexture = surfaceTexture;
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            Logger.d(TextureViewImplementation.TAG, "SurfaceTexture size changed: " + i + ReportingMessage.MessageType.ERROR + i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            CallbackToFutureAdapter.a andSet = TextureViewImplementation.this.mNextFrameCompleter.getAndSet(null);
            if (andSet != null) {
                andSet.b(null);
            }
            TextureViewImplementation textureViewImplementation = TextureViewImplementation.this;
            PreviewView.OnFrameUpdateListener onFrameUpdateListener = textureViewImplementation.mOnFrameUpdateListener;
            Executor executor = textureViewImplementation.mFrameUpdateExecutor;
            if (onFrameUpdateListener == null || executor == null) {
                return;
            }
            executor.execute(new e(onFrameUpdateListener, surfaceTexture, (byte) 2));
        }
    }

    public TextureViewImplementation(FrameLayout frameLayout, PreviewTransformation previewTransformation) {
        super(frameLayout, previewTransformation);
        this.mIsSurfaceTextureDetachedFromView = false;
        this.mNextFrameCompleter = new AtomicReference<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSurfaceRequested$0(SurfaceRequest surfaceRequest) {
        SurfaceRequest surfaceRequest2 = this.mSurfaceRequest;
        if (surfaceRequest2 != null && surfaceRequest2 == surfaceRequest) {
            this.mSurfaceRequest = null;
            this.mSurfaceReleaseFuture = null;
        }
        notifySurfaceNotInUse();
    }

    private /* synthetic */ Object lambda$tryToProvidePreviewSurface$1(Surface surface, CallbackToFutureAdapter.a aVar) throws Exception {
        Logger.d(TAG, "Surface set on Preview.");
        SurfaceRequest surfaceRequest = this.mSurfaceRequest;
        Executor executorDirectExecutor = CameraXExecutors.directExecutor();
        Objects.requireNonNull(aVar);
        surfaceRequest.provideSurface(surface, executorDirectExecutor, new jd0(aVar, (byte) 4));
        return "provideSurface[request=" + this.mSurfaceRequest + " surface=" + surface + "]";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tryToProvidePreviewSurface$2(Surface surface, ListenableFuture listenableFuture, SurfaceRequest surfaceRequest) {
        Logger.d(TAG, "Safe to release surface.");
        notifySurfaceNotInUse();
        surface.release();
        if (this.mSurfaceReleaseFuture == listenableFuture) {
            this.mSurfaceReleaseFuture = null;
        }
        if (this.mSurfaceRequest == surfaceRequest) {
            this.mSurfaceRequest = null;
        }
    }

    private /* synthetic */ Object lambda$waitForNextFrame$3(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mNextFrameCompleter.set(aVar);
        return "textureViewImpl_waitForNextFrame";
    }

    private void notifySurfaceNotInUse() {
        PreviewViewImplementation.OnSurfaceNotInUseListener onSurfaceNotInUseListener = this.mOnSurfaceNotInUseListener;
        if (onSurfaceNotInUseListener != null) {
            onSurfaceNotInUseListener.onSurfaceNotInUse();
            this.mOnSurfaceNotInUseListener = null;
        }
    }

    private void reattachSurfaceTexture() {
        if (!this.mIsSurfaceTextureDetachedFromView || this.mDetachedSurfaceTexture == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.mTextureView.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.mDetachedSurfaceTexture;
        if (surfaceTexture != surfaceTexture2) {
            this.mTextureView.setSurfaceTexture(surfaceTexture2);
            this.mDetachedSurfaceTexture = null;
            this.mIsSurfaceTextureDetachedFromView = false;
        }
    }

    @Override // androidx.camera.view.PreviewViewImplementation
    public View getPreview() {
        return this.mTextureView;
    }

    @Override // androidx.camera.view.PreviewViewImplementation
    public Bitmap getPreviewBitmap() {
        TextureView textureView = this.mTextureView;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.mTextureView.getBitmap();
    }

    @Override // androidx.camera.view.PreviewViewImplementation
    public void initializePreview() {
        this.mParent.getClass();
        this.mResolution.getClass();
        TextureView textureView = new TextureView(this.mParent.getContext());
        this.mTextureView = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.mResolution.getWidth(), this.mResolution.getHeight()));
        this.mTextureView.setSurfaceTextureListener(new AnonymousClass1());
        this.mParent.removeAllViews();
        this.mParent.addView(this.mTextureView);
    }

    @Override // androidx.camera.view.PreviewViewImplementation
    public void onAttachedToWindow() {
        reattachSurfaceTexture();
    }

    @Override // androidx.camera.view.PreviewViewImplementation
    public void onDetachedFromWindow() {
        this.mIsSurfaceTextureDetachedFromView = true;
    }

    @Override // androidx.camera.view.PreviewViewImplementation
    public void onSurfaceRequested(SurfaceRequest surfaceRequest, PreviewViewImplementation.OnSurfaceNotInUseListener onSurfaceNotInUseListener) {
        this.mResolution = surfaceRequest.getResolution();
        initializePreview();
        SurfaceRequest surfaceRequest2 = this.mSurfaceRequest;
        if (surfaceRequest2 != null && surfaceRequest2.willNotProvideSurface()) {
            notifySurfaceNotInUse();
        }
        this.mSurfaceRequest = surfaceRequest;
        this.mOnSurfaceNotInUseListener = onSurfaceNotInUseListener;
        surfaceRequest.addRequestCancellationListener(yb4.c(this.mTextureView.getContext()), new e(this, surfaceRequest, (byte) 1));
        tryToProvidePreviewSurface();
    }

    @Override // androidx.camera.view.PreviewViewImplementation
    public void setFrameUpdateListener(Executor executor, PreviewView.OnFrameUpdateListener onFrameUpdateListener) {
        this.mOnFrameUpdateListener = onFrameUpdateListener;
        this.mFrameUpdateExecutor = executor;
    }

    public void tryToProvidePreviewSurface() {
        SurfaceTexture surfaceTexture;
        Size size = this.mResolution;
        if (size == null || (surfaceTexture = this.mSurfaceTexture) == null || this.mSurfaceRequest == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.mResolution.getHeight());
        final Surface surface = new Surface(this.mSurfaceTexture);
        final SurfaceRequest surfaceRequest = this.mSurfaceRequest;
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        final androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$tryToProvidePreviewSurface$1 = lambda$tryToProvidePreviewSurface$1(surface, aVar);
            if (objLambda$tryToProvidePreviewSurface$1 != null) {
                aVar.a = objLambda$tryToProvidePreviewSurface$1;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        this.mSurfaceReleaseFuture = dVar;
        dVar.b.addListener(new Runnable() { // from class: androidx.camera.view.k
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$tryToProvidePreviewSurface$2(surface, dVar, surfaceRequest);
            }
        }, yb4.c(this.mTextureView.getContext()));
        onSurfaceProvided();
    }

    @Override // androidx.camera.view.PreviewViewImplementation
    public ListenableFuture<Void> waitForNextFrame() {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$waitForNextFrame$3 = lambda$waitForNextFrame$3(aVar);
            if (objLambda$waitForNextFrame$3 == null) {
                return dVar;
            }
            aVar.a = objLambda$waitForNextFrame$3;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }
}
