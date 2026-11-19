package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
abstract class CameraDeviceId {
    public static CameraDeviceId create(String str, String str2, String str3, String str4) {
        return new AutoValue_CameraDeviceId(str.toLowerCase(), str2.toLowerCase(), str3.toLowerCase(), str4.toLowerCase());
    }

    public abstract String getBrand();

    public abstract String getCameraId();

    public abstract String getDevice();

    public abstract String getModel();
}
