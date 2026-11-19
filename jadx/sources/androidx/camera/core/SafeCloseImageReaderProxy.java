package androidx.camera.core;

import android.view.Surface;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.impl.ImageReaderProxy;
import defpackage.nig;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class SafeCloseImageReaderProxy implements ImageReaderProxy {
    private ForwardingImageProxy.OnImageCloseListener mForwardingImageCloseListener;
    private final ImageReaderProxy mImageReaderProxy;
    private final Surface mSurface;
    private final Object mLock = new Object();
    private int mOutstandingImages = 0;
    private boolean mIsClosed = false;
    private final ForwardingImageProxy.OnImageCloseListener mImageCloseListener = new ForwardingImageProxy.OnImageCloseListener() { // from class: oig
        @Override // androidx.camera.core.ForwardingImageProxy.OnImageCloseListener
        public final void onImageClose(ImageProxy imageProxy) {
            this.a.lambda$new$0(imageProxy);
        }
    };

    public SafeCloseImageReaderProxy(ImageReaderProxy imageReaderProxy) {
        this.mImageReaderProxy = imageReaderProxy;
        this.mSurface = imageReaderProxy.getSurface();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(ImageProxy imageProxy) {
        ForwardingImageProxy.OnImageCloseListener onImageCloseListener;
        synchronized (this.mLock) {
            try {
                int i = this.mOutstandingImages - 1;
                this.mOutstandingImages = i;
                if (this.mIsClosed && i == 0) {
                    close();
                }
                onImageCloseListener = this.mForwardingImageCloseListener;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (onImageCloseListener != null) {
            onImageCloseListener.onImageClose(imageProxy);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOnImageAvailableListener$1(ImageReaderProxy.OnImageAvailableListener onImageAvailableListener, ImageReaderProxy imageReaderProxy) {
        onImageAvailableListener.onImageAvailable(this);
    }

    private ImageProxy wrapImageProxy(ImageProxy imageProxy) {
        if (imageProxy == null) {
            return null;
        }
        this.mOutstandingImages++;
        SingleCloseImageProxy singleCloseImageProxy = new SingleCloseImageProxy(imageProxy);
        singleCloseImageProxy.addOnImageCloseListener(this.mImageCloseListener);
        return singleCloseImageProxy;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public ImageProxy acquireLatestImage() {
        ImageProxy imageProxyWrapImageProxy;
        synchronized (this.mLock) {
            imageProxyWrapImageProxy = wrapImageProxy(this.mImageReaderProxy.acquireLatestImage());
        }
        return imageProxyWrapImageProxy;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public ImageProxy acquireNextImage() {
        ImageProxy imageProxyWrapImageProxy;
        synchronized (this.mLock) {
            imageProxyWrapImageProxy = wrapImageProxy(this.mImageReaderProxy.acquireNextImage());
        }
        return imageProxyWrapImageProxy;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public void clearOnImageAvailableListener() {
        synchronized (this.mLock) {
            this.mImageReaderProxy.clearOnImageAvailableListener();
        }
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public void close() {
        synchronized (this.mLock) {
            try {
                Surface surface = this.mSurface;
                if (surface != null) {
                    surface.release();
                }
                this.mImageReaderProxy.close();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getCapacity() {
        int maxImages;
        synchronized (this.mLock) {
            maxImages = this.mImageReaderProxy.getMaxImages() - this.mOutstandingImages;
        }
        return maxImages;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public int getHeight() {
        int height;
        synchronized (this.mLock) {
            height = this.mImageReaderProxy.getHeight();
        }
        return height;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public int getImageFormat() {
        int imageFormat;
        synchronized (this.mLock) {
            imageFormat = this.mImageReaderProxy.getImageFormat();
        }
        return imageFormat;
    }

    public ImageReaderProxy getImageReaderProxy() {
        ImageReaderProxy imageReaderProxy;
        synchronized (this.mLock) {
            imageReaderProxy = this.mImageReaderProxy;
        }
        return imageReaderProxy;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public int getMaxImages() {
        int maxImages;
        synchronized (this.mLock) {
            maxImages = this.mImageReaderProxy.getMaxImages();
        }
        return maxImages;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public Surface getSurface() {
        Surface surface;
        synchronized (this.mLock) {
            surface = this.mImageReaderProxy.getSurface();
        }
        return surface;
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public int getWidth() {
        int width;
        synchronized (this.mLock) {
            width = this.mImageReaderProxy.getWidth();
        }
        return width;
    }

    public boolean isClosed() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mIsClosed;
        }
        return z;
    }

    public void safeClose() {
        synchronized (this.mLock) {
            try {
                this.mIsClosed = true;
                this.mImageReaderProxy.clearOnImageAvailableListener();
                if (this.mOutstandingImages == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy
    public void setOnImageAvailableListener(ImageReaderProxy.OnImageAvailableListener onImageAvailableListener, Executor executor) {
        synchronized (this.mLock) {
            this.mImageReaderProxy.setOnImageAvailableListener(new nig(this, onImageAvailableListener, (byte) 0), executor);
        }
    }

    public void setOnImageCloseListener(ForwardingImageProxy.OnImageCloseListener onImageCloseListener) {
        synchronized (this.mLock) {
            this.mForwardingImageCloseListener = onImageCloseListener;
        }
    }
}
