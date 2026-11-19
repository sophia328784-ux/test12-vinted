package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_VolumeUpdateData extends VolumeUpdateData {
    private final float volume;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends VolumeUpdateData.Builder {
        private byte set$0;
        private float volume;

        @Override // com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData.Builder
        public final VolumeUpdateData build() {
            if (this.set$0 == 1) {
                return new AutoValue_VolumeUpdateData(this.volume);
            }
            muk.A("Missing required properties: volume");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData.Builder
        public final VolumeUpdateData.Builder volume(float f) {
            this.volume = f;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }
    }

    public AutoValue_VolumeUpdateData(float f) {
        this.volume = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof VolumeUpdateData) && Float.floatToIntBits(this.volume) == Float.floatToIntBits(((VolumeUpdateData) obj).volume());
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.volume) ^ 1000003;
    }

    public final String toString() {
        float f = this.volume;
        StringBuilder sb = new StringBuilder(String.valueOf(f).length() + 25);
        sb.append("VolumeUpdateData{volume=");
        sb.append(f);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData
    public final float volume() {
        return this.volume;
    }
}
