package androidx.camera.core.processing.util;

import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_GraphicDeviceInfo extends GraphicDeviceInfo {
    private final String eglExtensions;
    private final String eglVersion;
    private final String glExtensions;
    private final String glVersion;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends GraphicDeviceInfo.Builder {
        private String eglExtensions;
        private String eglVersion;
        private String glExtensions;
        private String glVersion;

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo build() {
            String strConcat = this.glVersion == null ? " glVersion" : "";
            if (this.eglVersion == null) {
                strConcat = strConcat.concat(" eglVersion");
            }
            if (this.glExtensions == null) {
                strConcat = strConcat.concat(" glExtensions");
            }
            if (this.eglExtensions == null) {
                strConcat = strConcat.concat(" eglExtensions");
            }
            if (strConcat.isEmpty()) {
                return new AutoValue_GraphicDeviceInfo(this.glVersion, this.eglVersion, this.glExtensions, this.eglExtensions);
            }
            muk.A("Missing required properties:".concat(strConcat));
            return null;
        }

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo.Builder setEglExtensions(String str) {
            if (str != null) {
                this.eglExtensions = str;
                return this;
            }
            muk.m("Null eglExtensions");
            return null;
        }

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo.Builder setEglVersion(String str) {
            if (str != null) {
                this.eglVersion = str;
                return this;
            }
            muk.m("Null eglVersion");
            return null;
        }

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo.Builder setGlExtensions(String str) {
            if (str != null) {
                this.glExtensions = str;
                return this;
            }
            muk.m("Null glExtensions");
            return null;
        }

        @Override // androidx.camera.core.processing.util.GraphicDeviceInfo.Builder
        public GraphicDeviceInfo.Builder setGlVersion(String str) {
            if (str != null) {
                this.glVersion = str;
                return this;
            }
            muk.m("Null glVersion");
            return null;
        }
    }

    private AutoValue_GraphicDeviceInfo(String str, String str2, String str3, String str4) {
        this.glVersion = str;
        this.eglVersion = str2;
        this.glExtensions = str3;
        this.eglExtensions = str4;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof GraphicDeviceInfo) {
            GraphicDeviceInfo graphicDeviceInfo = (GraphicDeviceInfo) obj;
            if (this.glVersion.equals(graphicDeviceInfo.getGlVersion()) && this.eglVersion.equals(graphicDeviceInfo.getEglVersion()) && this.glExtensions.equals(graphicDeviceInfo.getGlExtensions()) && this.eglExtensions.equals(graphicDeviceInfo.getEglExtensions())) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.camera.core.processing.util.GraphicDeviceInfo
    public String getEglExtensions() {
        return this.eglExtensions;
    }

    @Override // androidx.camera.core.processing.util.GraphicDeviceInfo
    public String getEglVersion() {
        return this.eglVersion;
    }

    @Override // androidx.camera.core.processing.util.GraphicDeviceInfo
    public String getGlExtensions() {
        return this.glExtensions;
    }

    @Override // androidx.camera.core.processing.util.GraphicDeviceInfo
    public String getGlVersion() {
        return this.glVersion;
    }

    public int hashCode() {
        return this.eglExtensions.hashCode() ^ ((((((this.glVersion.hashCode() ^ 1000003) * 1000003) ^ this.eglVersion.hashCode()) * 1000003) ^ this.glExtensions.hashCode()) * 1000003);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("GraphicDeviceInfo{glVersion=");
        sb.append(this.glVersion);
        sb.append(", eglVersion=");
        sb.append(this.eglVersion);
        sb.append(", glExtensions=");
        sb.append(this.glExtensions);
        sb.append(", eglExtensions=");
        return p83.a(sb, this.eglExtensions, "}");
    }
}
