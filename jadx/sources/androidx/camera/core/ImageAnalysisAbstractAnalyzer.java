package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.impl.utils.TransformUtils;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.camera.core.internal.compat.ImageWriterCompat;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.os.OperationCanceledException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
abstract class ImageAnalysisAbstractAnalyzer implements ImageReaderProxy.OnImageAvailableListener {
    private static final String TAG = "ImageAnalysisAnalyzer";
    ByteBuffer mNV21UVDelegatedBuffer;
    ByteBuffer mNV21YDelegatedBuffer;
    private volatile boolean mOnePixelShiftEnabled;
    private volatile boolean mOutputImageRotationEnabled;
    private volatile int mPrevBufferRotationDegrees;
    private SafeCloseImageReaderProxy mProcessedImageReaderProxy;
    private ImageWriter mProcessedImageWriter;
    ByteBuffer mRGBConvertedBuffer;
    private volatile int mRelativeRotation;
    private ImageAnalysis.Analyzer mSubscribedAnalyzer;
    ByteBuffer mURotatedBuffer;
    private Executor mUserExecutor;
    ByteBuffer mVRotatedBuffer;
    ByteBuffer mYRotatedBuffer;
    private volatile int mOutputImageFormat = 1;
    private Rect mOriginalViewPortCropRect = new Rect();
    private Rect mUpdatedViewPortCropRect = new Rect();
    private Matrix mOriginalSensorToBufferTransformMatrix = new Matrix();
    private Matrix mUpdatedSensorToBufferTransformMatrix = new Matrix();
    private final Object mAnalyzerLock = new Object();
    protected boolean mIsAttached = true;

    private void createHelperBuffer(ImageProxy imageProxy) {
        if (this.mOutputImageFormat != 1 && this.mOutputImageFormat != 3) {
            if (this.mOutputImageFormat == 2 && this.mRGBConvertedBuffer == null) {
                this.mRGBConvertedBuffer = ByteBuffer.allocateDirect(imageProxy.getHeight() * imageProxy.getWidth() * 4);
                return;
            }
            return;
        }
        ByteBuffer byteBufferAllocateDirect = this.mYRotatedBuffer;
        if (byteBufferAllocateDirect == null) {
            byteBufferAllocateDirect = ByteBuffer.allocateDirect(imageProxy.getHeight() * imageProxy.getWidth());
            this.mYRotatedBuffer = byteBufferAllocateDirect;
        }
        byteBufferAllocateDirect.position(0);
        ByteBuffer byteBufferAllocateDirect2 = this.mURotatedBuffer;
        if (byteBufferAllocateDirect2 == null) {
            byteBufferAllocateDirect2 = ByteBuffer.allocateDirect((imageProxy.getHeight() * imageProxy.getWidth()) / 4);
            this.mURotatedBuffer = byteBufferAllocateDirect2;
        }
        byteBufferAllocateDirect2.position(0);
        ByteBuffer byteBufferAllocateDirect3 = this.mVRotatedBuffer;
        if (byteBufferAllocateDirect3 == null) {
            byteBufferAllocateDirect3 = ByteBuffer.allocateDirect((imageProxy.getHeight() * imageProxy.getWidth()) / 4);
            this.mVRotatedBuffer = byteBufferAllocateDirect3;
        }
        byteBufferAllocateDirect3.position(0);
        if (this.mOutputImageFormat == 3) {
            ByteBuffer byteBufferAllocateDirect4 = this.mNV21YDelegatedBuffer;
            if (byteBufferAllocateDirect4 == null) {
                byteBufferAllocateDirect4 = ByteBuffer.allocateDirect(imageProxy.getHeight() * imageProxy.getWidth());
                this.mNV21YDelegatedBuffer = byteBufferAllocateDirect4;
            }
            byteBufferAllocateDirect4.position(0);
            ByteBuffer byteBufferAllocateDirect5 = this.mNV21UVDelegatedBuffer;
            if (byteBufferAllocateDirect5 == null) {
                byteBufferAllocateDirect5 = ByteBuffer.allocateDirect((imageProxy.getHeight() * imageProxy.getWidth()) / 2);
                this.mNV21UVDelegatedBuffer = byteBufferAllocateDirect5;
            }
            byteBufferAllocateDirect5.position(0);
        }
    }

    private static SafeCloseImageReaderProxy createImageReaderProxy(int i, int i2, int i3, int i4, int i5) {
        boolean z = i3 == 90 || i3 == 270;
        int i6 = z ? i2 : i;
        if (!z) {
            i = i2;
        }
        return new SafeCloseImageReaderProxy(ImageReaderProxys.createIsolatedReader(i6, i, i4, i5));
    }

    public static Matrix getAdditionalTransformMatrixAppliedByProcessor(int i, int i2, int i3, int i4, int i5) {
        Matrix matrix = new Matrix();
        if (i5 > 0) {
            matrix.setRectToRect(new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, i, i2), TransformUtils.NORMALIZED_RECT, Matrix.ScaleToFit.FILL);
            matrix.postRotate(i5);
            matrix.postConcat(TransformUtils.getNormalizedToBuffer(new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, i3, i4)));
        }
        return matrix;
    }

    public static Rect getUpdatedCropRect(Rect rect, Matrix matrix) {
        RectF rectF = new RectF(rect);
        matrix.mapRect(rectF);
        Rect rect2 = new Rect();
        rectF.round(rect2);
        return rect2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$analyzeImage$0(ImageProxy imageProxy, Matrix matrix, ImageProxy imageProxy2, Rect rect, ImageAnalysis.Analyzer analyzer, CallbackToFutureAdapter.a aVar) {
        if (!this.mIsAttached) {
            aVar.d(new OperationCanceledException("ImageAnalysis is detached"));
            return;
        }
        SettableImageProxy settableImageProxy = new SettableImageProxy(imageProxy2, ImmutableImageInfo.create(imageProxy.getImageInfo().getTagBundle(), imageProxy.getImageInfo().getTimestamp(), this.mOutputImageRotationEnabled ? 0 : this.mRelativeRotation, matrix, imageProxy.getImageInfo().getFlashState()));
        if (!rect.isEmpty()) {
            settableImageProxy.setCropRect(rect);
        }
        analyzer.analyze(settableImageProxy);
        aVar.b(null);
    }

    private /* synthetic */ Object lambda$analyzeImage$1(Executor executor, final ImageProxy imageProxy, final Matrix matrix, final ImageProxy imageProxy2, final Rect rect, final ImageAnalysis.Analyzer analyzer, final CallbackToFutureAdapter.a aVar) throws Exception {
        executor.execute(new Runnable() { // from class: androidx.camera.core.e
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$analyzeImage$0(imageProxy, matrix, imageProxy2, rect, analyzer, aVar);
            }
        });
        return "analyzeImage";
    }

    private void recalculateTransformMatrixAndCropRect(int i, int i2, int i3, int i4) {
        Matrix additionalTransformMatrixAppliedByProcessor = getAdditionalTransformMatrixAppliedByProcessor(i, i2, i3, i4, this.mRelativeRotation);
        this.mUpdatedViewPortCropRect = getUpdatedCropRect(this.mOriginalViewPortCropRect, additionalTransformMatrixAppliedByProcessor);
        this.mUpdatedSensorToBufferTransformMatrix.setConcat(this.mOriginalSensorToBufferTransformMatrix, additionalTransformMatrixAppliedByProcessor);
    }

    private void recreateImageReaderProxy(ImageProxy imageProxy, int i) {
        SafeCloseImageReaderProxy safeCloseImageReaderProxy = this.mProcessedImageReaderProxy;
        if (safeCloseImageReaderProxy == null) {
            return;
        }
        safeCloseImageReaderProxy.safeClose();
        this.mProcessedImageReaderProxy = createImageReaderProxy(imageProxy.getWidth(), imageProxy.getHeight(), i, this.mProcessedImageReaderProxy.getImageFormat(), this.mProcessedImageReaderProxy.getMaxImages());
        if (this.mOutputImageFormat == 1) {
            ImageWriter imageWriter = this.mProcessedImageWriter;
            if (imageWriter != null) {
                ImageWriterCompat.close(imageWriter);
            }
            this.mProcessedImageWriter = ImageWriterCompat.newInstance(this.mProcessedImageReaderProxy.getSurface(), this.mProcessedImageReaderProxy.getMaxImages());
        }
    }

    public abstract ImageProxy acquireImage(ImageReaderProxy imageReaderProxy);

    public ListenableFuture<Void> analyzeImage(ImageProxy imageProxy) throws Throwable {
        Object obj;
        Executor executor;
        ImageAnalysis.Analyzer analyzer;
        boolean z;
        SafeCloseImageReaderProxy safeCloseImageReaderProxy;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        ImageProxy imageProxyRotateYUVAndConvertToNV21;
        ImageProxy imageProxy2;
        int i = this.mOutputImageRotationEnabled ? this.mRelativeRotation : 0;
        Object obj2 = this.mAnalyzerLock;
        synchronized (obj2) {
            try {
                try {
                    executor = this.mUserExecutor;
                    analyzer = this.mSubscribedAnalyzer;
                    z = this.mOutputImageRotationEnabled && i != this.mPrevBufferRotationDegrees;
                    if (z) {
                        recreateImageReaderProxy(imageProxy, i);
                    }
                    if (this.mOutputImageRotationEnabled || this.mOutputImageFormat == 3) {
                        createHelperBuffer(imageProxy);
                    }
                    try {
                        safeCloseImageReaderProxy = this.mProcessedImageReaderProxy;
                        try {
                            imageWriter = this.mProcessedImageWriter;
                            byteBuffer = this.mRGBConvertedBuffer;
                            byteBuffer2 = this.mYRotatedBuffer;
                            byteBuffer3 = this.mURotatedBuffer;
                            byteBuffer4 = this.mVRotatedBuffer;
                            byteBuffer5 = this.mNV21YDelegatedBuffer;
                            byteBuffer6 = this.mNV21UVDelegatedBuffer;
                        } catch (Throwable th) {
                            th = th;
                            obj = obj2;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        obj = obj2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = obj2;
            }
        }
        if (analyzer == null || executor == null || !this.mIsAttached) {
            return Futures.immediateFailedFuture(new OperationCanceledException("No analyzer or executor currently set."));
        }
        int i2 = this.mOutputImageFormat;
        if (safeCloseImageReaderProxy != null) {
            if (i2 == 2) {
                imageProxyRotateYUVAndConvertToNV21 = ImageProcessingUtil.convertYUVToRGB(imageProxy, safeCloseImageReaderProxy, byteBuffer, i, this.mOnePixelShiftEnabled);
            } else {
                if (this.mOutputImageFormat == 1) {
                    if (this.mOnePixelShiftEnabled) {
                        ImageProcessingUtil.applyPixelShiftForYUV(imageProxy);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        imageProxyRotateYUVAndConvertToNV21 = ImageProcessingUtil.rotateYUV(imageProxy, safeCloseImageReaderProxy, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i);
                    }
                }
                imageProxy2 = null;
            }
            imageProxy2 = imageProxyRotateYUVAndConvertToNV21;
        } else {
            if (i2 == 3) {
                if (this.mOnePixelShiftEnabled) {
                    ImageProcessingUtil.applyPixelShiftForYUV(imageProxy);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    imageProxyRotateYUVAndConvertToNV21 = ImageProcessingUtil.rotateYUVAndConvertToNV21(imageProxy, byteBuffer2, byteBuffer3, byteBuffer4, byteBuffer5, byteBuffer6, i);
                    imageProxy2 = imageProxyRotateYUVAndConvertToNV21;
                }
            }
            imageProxy2 = null;
        }
        boolean z2 = imageProxy2 == null;
        ImageProxy imageProxy3 = z2 ? imageProxy : imageProxy2;
        Rect rect = new Rect();
        Matrix matrix = new Matrix();
        synchronized (this.mAnalyzerLock) {
            if (z && !z2) {
                try {
                    recalculateTransformMatrixAndCropRect(imageProxy.getWidth(), imageProxy.getHeight(), imageProxy3.getWidth(), imageProxy3.getHeight());
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            this.mPrevBufferRotationDegrees = i;
            rect.set(this.mUpdatedViewPortCropRect);
            matrix.set(this.mUpdatedSensorToBufferTransformMatrix);
        }
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$analyzeImage$1 = lambda$analyzeImage$1(executor, imageProxy, matrix, imageProxy3, rect, analyzer, aVar);
            if (objLambda$analyzeImage$1 == null) {
                return dVar;
            }
            aVar.a = objLambda$analyzeImage$1;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public void attach() {
        this.mIsAttached = true;
    }

    public abstract void clearCache();

    public void detach() {
        this.mIsAttached = false;
        clearCache();
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        try {
            ImageProxy imageProxyAcquireImage = acquireImage(imageReaderProxy);
            if (imageProxyAcquireImage != null) {
                onValidImageAvailable(imageProxyAcquireImage);
            }
        } catch (IllegalStateException e) {
            Logger.e(TAG, "Failed to acquire image.", e);
        }
    }

    public abstract void onValidImageAvailable(ImageProxy imageProxy);

    public void setAnalyzer(Executor executor, ImageAnalysis.Analyzer analyzer) {
        if (analyzer == null) {
            clearCache();
        }
        synchronized (this.mAnalyzerLock) {
            this.mSubscribedAnalyzer = analyzer;
            this.mUserExecutor = executor;
        }
    }

    public void setOnePixelShiftEnabled(boolean z) {
        this.mOnePixelShiftEnabled = z;
    }

    public void setOutputImageFormat(int i) {
        this.mOutputImageFormat = i;
    }

    public void setOutputImageRotationEnabled(boolean z) {
        this.mOutputImageRotationEnabled = z;
    }

    public void setProcessedImageReaderProxy(SafeCloseImageReaderProxy safeCloseImageReaderProxy) {
        synchronized (this.mAnalyzerLock) {
            this.mProcessedImageReaderProxy = safeCloseImageReaderProxy;
        }
    }

    public void setRelativeRotation(int i) {
        this.mRelativeRotation = i;
    }

    public void setSensorToBufferTransformMatrix(Matrix matrix) {
        synchronized (this.mAnalyzerLock) {
            this.mOriginalSensorToBufferTransformMatrix = matrix;
            this.mUpdatedSensorToBufferTransformMatrix = new Matrix(this.mOriginalSensorToBufferTransformMatrix);
        }
    }

    public void setViewPortCropRect(Rect rect) {
        synchronized (this.mAnalyzerLock) {
            this.mOriginalViewPortCropRect = rect;
            this.mUpdatedViewPortCropRect = new Rect(this.mOriginalViewPortCropRect);
        }
    }
}
