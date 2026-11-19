package androidx.camera.core.impl;

import defpackage.k51;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_DeviceProperties extends DeviceProperties {
    private final String manufacturer;
    private final String model;
    private final int sdkVersion;

    public AutoValue_DeviceProperties(String str, String str2, int i) {
        if (str == null) {
            muk.m("Null manufacturer");
            throw null;
        }
        this.manufacturer = str;
        if (str2 == null) {
            muk.m("Null model");
            throw null;
        }
        this.model = str2;
        this.sdkVersion = i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof DeviceProperties) {
            DeviceProperties deviceProperties = (DeviceProperties) obj;
            if (this.manufacturer.equals(deviceProperties.manufacturer()) && this.model.equals(deviceProperties.model()) && this.sdkVersion == deviceProperties.sdkVersion()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.sdkVersion ^ ((((this.manufacturer.hashCode() ^ 1000003) * 1000003) ^ this.model.hashCode()) * 1000003);
    }

    @Override // androidx.camera.core.impl.DeviceProperties
    public String manufacturer() {
        return this.manufacturer;
    }

    @Override // androidx.camera.core.impl.DeviceProperties
    public String model() {
        return this.model;
    }

    @Override // androidx.camera.core.impl.DeviceProperties
    public int sdkVersion() {
        return this.sdkVersion;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DeviceProperties{manufacturer=");
        sb.append(this.manufacturer);
        sb.append(", model=");
        sb.append(this.model);
        sb.append(", sdkVersion=");
        return k51.b("}", this.sdkVersion, sb);
    }
}
