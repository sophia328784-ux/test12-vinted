package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_ImageSize extends ImageSize {
    private final int height;
    private final int width;

    public AutoValue_ImageSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImageSize) {
            ImageSize imageSize = (ImageSize) obj;
            if (this.width == imageSize.width() && this.height == imageSize.height()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.height ^ ((this.width ^ 1000003) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImageSize
    public final int height() {
        return this.height;
    }

    public final String toString() {
        int i = this.width;
        int length = String.valueOf(i).length();
        int i2 = this.height;
        StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(i2).length() + 1);
        u30.d(i, i2, "ImageSize{width=", ", height=", sb);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ImageSize
    public final int width() {
        return this.width;
    }
}
