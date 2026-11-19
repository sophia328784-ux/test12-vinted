package androidx.camera.camera2.internal;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;
import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.compat.CameraCharacteristicsCompat;
import androidx.camera.camera2.internal.compat.params.CaptureRequestParameterCompat;
import androidx.camera.core.impl.Config;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import defpackage.f10;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AndroidRZoomImpl implements ZoomControl.ZoomImpl {
    public static final float DEFAULT_ZOOM_RATIO = 1.0f;
    private final CameraCharacteristicsCompat mCameraCharacteristics;
    private float mCurrentZoomRatio = 1.0f;
    private float mPendingZoomRatio = 1.0f;
    private CallbackToFutureAdapter.a mPendingZoomRatioCompleter;
    private boolean mShouldOverrideZoom;
    private final Range<Float> mZoomRatioRange;

    public AndroidRZoomImpl(CameraCharacteristicsCompat cameraCharacteristicsCompat) {
        this.mShouldOverrideZoom = false;
        this.mCameraCharacteristics = cameraCharacteristicsCompat;
        this.mZoomRatioRange = (Range) cameraCharacteristicsCompat.get(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
        this.mShouldOverrideZoom = cameraCharacteristicsCompat.isZoomOverrideAvailable();
    }

    @Override // androidx.camera.camera2.internal.ZoomControl.ZoomImpl
    public void addRequestOption(Camera2ImplConfig.Builder builder) {
        CaptureRequest.Key key = CaptureRequest.CONTROL_ZOOM_RATIO;
        Float fValueOf = Float.valueOf(this.mCurrentZoomRatio);
        Config.OptionPriority optionPriority = Config.OptionPriority.REQUIRED;
        builder.setCaptureRequestOptionWithPriority(key, fValueOf, optionPriority);
        if (this.mShouldOverrideZoom) {
            CaptureRequestParameterCompat.setSettingsOverrideZoom(builder, optionPriority);
        }
    }

    @Override // androidx.camera.camera2.internal.ZoomControl.ZoomImpl
    public Rect getCropSensorRegion() {
        Rect rect = (Rect) this.mCameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        rect.getClass();
        return rect;
    }

    @Override // androidx.camera.camera2.internal.ZoomControl.ZoomImpl
    public float getMaxZoom() {
        return ((Float) this.mZoomRatioRange.getUpper()).floatValue();
    }

    @Override // androidx.camera.camera2.internal.ZoomControl.ZoomImpl
    public float getMinZoom() {
        return ((Float) this.mZoomRatioRange.getLower()).floatValue();
    }

    @Override // androidx.camera.camera2.internal.ZoomControl.ZoomImpl
    public void onCaptureResult(TotalCaptureResult totalCaptureResult) {
        if (this.mPendingZoomRatioCompleter != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Float f = request == null ? null : (Float) request.get(CaptureRequest.CONTROL_ZOOM_RATIO);
            if (f == null) {
                return;
            }
            if (this.mPendingZoomRatio == f.floatValue()) {
                this.mPendingZoomRatioCompleter.b(null);
                this.mPendingZoomRatioCompleter = null;
            }
        }
    }

    @Override // androidx.camera.camera2.internal.ZoomControl.ZoomImpl
    public void resetZoom() {
        this.mCurrentZoomRatio = 1.0f;
        CallbackToFutureAdapter.a aVar = this.mPendingZoomRatioCompleter;
        if (aVar != null) {
            f10.d("Camera is not active.", aVar);
            this.mPendingZoomRatioCompleter = null;
        }
    }

    @Override // androidx.camera.camera2.internal.ZoomControl.ZoomImpl
    public void setZoomRatio(float f, CallbackToFutureAdapter.a aVar) {
        this.mCurrentZoomRatio = f;
        CallbackToFutureAdapter.a aVar2 = this.mPendingZoomRatioCompleter;
        if (aVar2 != null) {
            f10.d("There is a new zoomRatio being set", aVar2);
        }
        this.mPendingZoomRatio = this.mCurrentZoomRatio;
        this.mPendingZoomRatioCompleter = aVar;
    }
}
