package androidx.camera.core.processing.util;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class GraphicDeviceInfo {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        public abstract GraphicDeviceInfo build();

        public abstract Builder setEglExtensions(String str);

        public abstract Builder setEglVersion(String str);

        public abstract Builder setGlExtensions(String str);

        public abstract Builder setGlVersion(String str);
    }

    public static Builder builder() {
        return new AutoValue_GraphicDeviceInfo.Builder().setGlVersion(GLUtils.VERSION_UNKNOWN).setEglVersion(GLUtils.VERSION_UNKNOWN).setGlExtensions("").setEglExtensions("");
    }

    public abstract String getEglExtensions();

    public abstract String getEglVersion();

    public abstract String getGlExtensions();

    public abstract String getGlVersion();
}
