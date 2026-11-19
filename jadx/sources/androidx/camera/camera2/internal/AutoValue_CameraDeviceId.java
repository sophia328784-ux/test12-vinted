package androidx.camera.camera2.internal;

import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_CameraDeviceId extends CameraDeviceId {
    private final String brand;
    private final String cameraId;
    private final String device;
    private final String model;

    public AutoValue_CameraDeviceId(String str, String str2, String str3, String str4) {
        if (str == null) {
            muk.m("Null brand");
            throw null;
        }
        this.brand = str;
        if (str2 == null) {
            muk.m("Null device");
            throw null;
        }
        this.device = str2;
        if (str3 == null) {
            muk.m("Null model");
            throw null;
        }
        this.model = str3;
        if (str4 != null) {
            this.cameraId = str4;
        } else {
            muk.m("Null cameraId");
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof CameraDeviceId) {
            CameraDeviceId cameraDeviceId = (CameraDeviceId) obj;
            if (this.brand.equals(cameraDeviceId.getBrand()) && this.device.equals(cameraDeviceId.getDevice()) && this.model.equals(cameraDeviceId.getModel()) && this.cameraId.equals(cameraDeviceId.getCameraId())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.camera2.internal.CameraDeviceId
    public String getBrand() {
        return this.brand;
    }

    @Override // androidx.camera.camera2.internal.CameraDeviceId
    public String getCameraId() {
        return this.cameraId;
    }

    @Override // androidx.camera.camera2.internal.CameraDeviceId
    public String getDevice() {
        return this.device;
    }

    @Override // androidx.camera.camera2.internal.CameraDeviceId
    public String getModel() {
        return this.model;
    }

    public int hashCode() {
        return this.cameraId.hashCode() ^ ((((((this.brand.hashCode() ^ 1000003) * 1000003) ^ this.device.hashCode()) * 1000003) ^ this.model.hashCode()) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CameraDeviceId{brand=");
        sb.append(this.brand);
        sb.append(", device=");
        sb.append(this.device);
        sb.append(", model=");
        sb.append(this.model);
        sb.append(", cameraId=");
        return p83.a(sb, this.cameraId, "}");
    }
}
