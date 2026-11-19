package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_VideoEnvironmentData extends VideoEnvironmentData {

    @Nullable
    private final Integer downloadBandwidthKbps;
    private final boolean rendersUiNatively;

    public AutoValue_VideoEnvironmentData(Integer num, boolean z) {
        this.downloadBandwidthKbps = num;
        this.rendersUiNatively = z;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.VideoEnvironmentData
    public final Integer downloadBandwidthKbps() {
        return this.downloadBandwidthKbps;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof VideoEnvironmentData) {
            VideoEnvironmentData videoEnvironmentData = (VideoEnvironmentData) obj;
            Integer num = this.downloadBandwidthKbps;
            if (num != null ? num.equals(videoEnvironmentData.downloadBandwidthKbps()) : videoEnvironmentData.downloadBandwidthKbps() == null) {
                if (this.rendersUiNatively == videoEnvironmentData.rendersUiNatively()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.downloadBandwidthKbps;
        return (true != this.rendersUiNatively ? 1237 : 1231) ^ (((num == null ? 0 : num.hashCode()) ^ 1000003) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.VideoEnvironmentData
    public final boolean rendersUiNatively() {
        return this.rendersUiNatively;
    }

    public final String toString() {
        Integer num = this.downloadBandwidthKbps;
        int length = String.valueOf(num).length();
        boolean z = this.rendersUiNatively;
        StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(z).length() + 1);
        sb.append("VideoEnvironmentData{downloadBandwidthKbps=");
        sb.append(num);
        sb.append(", rendersUiNatively=");
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }
}
