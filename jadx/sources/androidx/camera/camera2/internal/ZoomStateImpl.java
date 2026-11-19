package androidx.camera.camera2.internal;

import androidx.camera.core.ZoomState;
import androidx.camera.core.impl.AdapterCameraInfo;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g57;
import defpackage.s43;
import defpackage.ze0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class ZoomStateImpl implements ZoomState {
    private float mLinearZoom;
    private final float mMaxZoomRatio;
    private final float mMinZoomRatio;
    private float mZoomRatio;

    public ZoomStateImpl(float f, float f2) {
        this.mMaxZoomRatio = f;
        this.mMinZoomRatio = f2;
    }

    @Override // androidx.camera.core.ZoomState
    public float getLinearZoom() {
        return this.mLinearZoom;
    }

    @Override // androidx.camera.core.ZoomState
    public float getMaxZoomRatio() {
        return this.mMaxZoomRatio;
    }

    @Override // androidx.camera.core.ZoomState
    public float getMinZoomRatio() {
        return this.mMinZoomRatio;
    }

    @Override // androidx.camera.core.ZoomState
    public float getZoomRatio() {
        return this.mZoomRatio;
    }

    public void setLinearZoom(float f) throws IllegalArgumentException {
        if (f > 1.0f || f < BitmapDescriptorFactory.HUE_RED) {
            g57.s(ze0.b("Requested linearZoom ", f, " is not within valid range [0..1]"));
        } else {
            this.mLinearZoom = f;
            this.mZoomRatio = AdapterCameraInfo.getZoomRatioByPercentage(f, this.mMinZoomRatio, this.mMaxZoomRatio);
        }
    }

    public void setZoomRatio(float f) throws IllegalArgumentException {
        float f2 = this.mMaxZoomRatio;
        if (f <= f2) {
            float f3 = this.mMinZoomRatio;
            if (f >= f3) {
                this.mZoomRatio = f;
                this.mLinearZoom = AdapterCameraInfo.getPercentageByRatio(f, f3, f2);
                return;
            }
        }
        StringBuilder sb = new StringBuilder("Requested zoomRatio ");
        sb.append(f);
        sb.append(" is not within valid range [");
        sb.append(this.mMinZoomRatio);
        sb.append(" , ");
        g57.s(s43.b(sb, this.mMaxZoomRatio, "]"));
    }
}
