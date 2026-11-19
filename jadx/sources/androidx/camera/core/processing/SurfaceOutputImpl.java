package androidx.camera.core.processing;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.utils.MatrixExt;
import androidx.camera.core.impl.utils.TransformUtils;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import androidx.core.util.Consumer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.oxe;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class SurfaceOutputImpl implements SurfaceOutput {
    private static final String TAG = "SurfaceOutputImpl";
    private final float[] mAdditionalTransform;
    private final SurfaceOutput.CameraInputInfo mCameraInputInfo;
    private final ListenableFuture<Void> mCloseFuture;
    private CallbackToFutureAdapter.a mCloseFutureCompleter;
    private Consumer<SurfaceOutput.Event> mEventListener;
    private Executor mExecutor;
    private final int mFormat;
    private final float[] mInvertedTextureTransform;
    private final float[] mSecondaryAdditionalTransform;
    private final SurfaceOutput.CameraInputInfo mSecondaryCameraInputInfo;
    private final float[] mSecondaryInvertedTextureTransform;
    private Matrix mSensorToBufferTransform;
    private final Size mSize;
    private final Surface mSurface;
    private final int mTargets;
    private final Object mLock = new Object();
    private boolean mHasPendingCloseRequest = false;
    private boolean mIsClosed = false;

    public SurfaceOutputImpl(Surface surface, int i, int i2, Size size, SurfaceOutput.CameraInputInfo cameraInputInfo, SurfaceOutput.CameraInputInfo cameraInputInfo2, Matrix matrix) {
        float[] fArr = new float[16];
        this.mAdditionalTransform = fArr;
        float[] fArr2 = new float[16];
        this.mSecondaryAdditionalTransform = fArr2;
        float[] fArr3 = new float[16];
        this.mInvertedTextureTransform = fArr3;
        float[] fArr4 = new float[16];
        this.mSecondaryInvertedTextureTransform = fArr4;
        this.mSurface = surface;
        this.mTargets = i;
        this.mFormat = i2;
        this.mSize = size;
        this.mCameraInputInfo = cameraInputInfo;
        this.mSecondaryCameraInputInfo = cameraInputInfo2;
        this.mSensorToBufferTransform = matrix;
        calculateAdditionalTransform(fArr, fArr3, cameraInputInfo);
        calculateAdditionalTransform(fArr2, fArr4, cameraInputInfo2);
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
        this.mCloseFuture = dVar;
    }

    private static void calculateAdditionalTransform(float[] fArr, float[] fArr2, SurfaceOutput.CameraInputInfo cameraInputInfo) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        if (cameraInputInfo == null) {
            return;
        }
        MatrixExt.preVerticalFlip(fArr, 0.5f);
        MatrixExt.preRotate(fArr, cameraInputInfo.getRotationDegrees(), 0.5f, 0.5f);
        if (cameraInputInfo.getMirroring()) {
            android.opengl.Matrix.translateM(fArr, 0, 1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size sizeRotateSize = TransformUtils.rotateSize(cameraInputInfo.getInputSize(), cameraInputInfo.getRotationDegrees());
        Matrix rectToRect = TransformUtils.getRectToRect(TransformUtils.sizeToRectF(cameraInputInfo.getInputSize()), TransformUtils.sizeToRectF(sizeRotateSize), cameraInputInfo.getRotationDegrees(), cameraInputInfo.getMirroring());
        RectF rectF = new RectF(cameraInputInfo.getInputCropRect());
        rectToRect.mapRect(rectF);
        float width = rectF.left / sizeRotateSize.getWidth();
        float height = ((sizeRotateSize.getHeight() - rectF.height()) - rectF.top) / sizeRotateSize.getHeight();
        float fWidth = rectF.width() / sizeRotateSize.getWidth();
        float fHeight = rectF.height() / sizeRotateSize.getHeight();
        android.opengl.Matrix.translateM(fArr, 0, width, height, BitmapDescriptorFactory.HUE_RED);
        android.opengl.Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        calculateInvertedTextureTransform(fArr2, cameraInputInfo.getCameraInternal());
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    private static void calculateInvertedTextureTransform(float[] fArr, CameraInternal cameraInternal) {
        android.opengl.Matrix.setIdentityM(fArr, 0);
        MatrixExt.preVerticalFlip(fArr, 0.5f);
        if (cameraInternal != null) {
            oxe.h("Camera has no transform.", cameraInternal.getHasTransform());
            MatrixExt.preRotate(fArr, cameraInternal.getCameraInfo().getSensorRotationDegrees(), 0.5f, 0.5f);
            if (cameraInternal.isFrontFacing()) {
                android.opengl.Matrix.translateM(fArr, 0, 1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                android.opengl.Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        android.opengl.Matrix.invertM(fArr, 0, fArr, 0);
    }

    private /* synthetic */ Object lambda$new$0(CallbackToFutureAdapter.a aVar) throws Exception {
        this.mCloseFutureCompleter = aVar;
        return "SurfaceOutputImpl close future complete";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$requestClose$1(AtomicReference atomicReference) {
        ((Consumer) atomicReference.get()).accept(SurfaceOutput.Event.of(0, this));
    }

    @Override // androidx.camera.core.SurfaceOutput, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.mLock) {
            try {
                if (!this.mIsClosed) {
                    this.mIsClosed = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.mCloseFutureCompleter.b(null);
    }

    public CameraInternal getCamera() {
        return this.mCameraInputInfo.getCameraInternal();
    }

    public ListenableFuture<Void> getCloseFuture() {
        return this.mCloseFuture;
    }

    @Override // androidx.camera.core.SurfaceOutput
    public int getFormat() {
        return this.mFormat;
    }

    public Rect getInputCropRect() {
        return this.mCameraInputInfo.getInputCropRect();
    }

    public Size getInputSize() {
        return this.mCameraInputInfo.getInputSize();
    }

    public int getRotationDegrees() {
        return this.mCameraInputInfo.getRotationDegrees();
    }

    @Override // androidx.camera.core.SurfaceOutput
    public Matrix getSensorToBufferTransform() {
        return new Matrix(this.mSensorToBufferTransform);
    }

    @Override // androidx.camera.core.SurfaceOutput
    public Size getSize() {
        return this.mSize;
    }

    @Override // androidx.camera.core.SurfaceOutput
    public Surface getSurface(Executor executor, Consumer<SurfaceOutput.Event> consumer) {
        boolean z;
        synchronized (this.mLock) {
            this.mExecutor = executor;
            this.mEventListener = consumer;
            z = this.mHasPendingCloseRequest;
        }
        if (z) {
            requestClose();
        }
        return this.mSurface;
    }

    @Override // androidx.camera.core.SurfaceOutput
    public int getTargets() {
        return this.mTargets;
    }

    public boolean isClosed() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mIsClosed;
        }
        return z;
    }

    public boolean isMirroring() {
        return this.mCameraInputInfo.getMirroring();
    }

    public void requestClose() {
        byte b;
        Executor executor;
        Consumer<SurfaceOutput.Event> consumer;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.mLock) {
            try {
                b = 1;
                if (this.mExecutor == null || (consumer = this.mEventListener) == null) {
                    this.mHasPendingCloseRequest = true;
                } else if (!this.mIsClosed) {
                    atomicReference.set(consumer);
                    executor = this.mExecutor;
                    this.mHasPendingCloseRequest = false;
                }
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new a(this, atomicReference, b));
            } catch (RejectedExecutionException e) {
                Logger.d(TAG, "Processor executor closed. Close request not posted.", e);
            }
        }
    }

    @Override // androidx.camera.core.SurfaceOutput
    public void updateTransformMatrix(float[] fArr, float[] fArr2, boolean z) {
        android.opengl.Matrix.multiplyMM(fArr, 0, fArr2, 0, z ? this.mAdditionalTransform : this.mSecondaryAdditionalTransform, 0);
    }

    @Override // androidx.camera.core.SurfaceOutput
    public void updateTransformMatrix(float[] fArr, float[] fArr2) {
        updateTransformMatrix(fArr, fArr2, true);
    }
}
