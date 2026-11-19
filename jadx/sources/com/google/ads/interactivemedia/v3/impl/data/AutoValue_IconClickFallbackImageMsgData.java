package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_IconClickFallbackImageMsgData extends IconClickFallbackImageMsgData {
    private final String alternateText;
    private final String creativeType;
    private final int height;
    private final String imageUrl;
    private final int width;

    public AutoValue_IconClickFallbackImageMsgData(int i, int i2, String str, String str2, String str3) {
        this.width = i;
        this.height = i2;
        if (str == null) {
            muk.m("Null imageUrl");
            throw null;
        }
        this.imageUrl = str;
        if (str2 == null) {
            muk.m("Null alternateText");
            throw null;
        }
        this.alternateText = str2;
        if (str3 != null) {
            this.creativeType = str3;
        } else {
            muk.m("Null creativeType");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public final String alternateText() {
        return this.alternateText;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public final String creativeType() {
        return this.creativeType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IconClickFallbackImageMsgData) {
            IconClickFallbackImageMsgData iconClickFallbackImageMsgData = (IconClickFallbackImageMsgData) obj;
            if (this.width == iconClickFallbackImageMsgData.width() && this.height == iconClickFallbackImageMsgData.height() && this.imageUrl.equals(iconClickFallbackImageMsgData.imageUrl()) && this.alternateText.equals(iconClickFallbackImageMsgData.alternateText()) && this.creativeType.equals(iconClickFallbackImageMsgData.creativeType())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.width ^ 1000003) * 1000003) ^ this.height) * 1000003) ^ this.imageUrl.hashCode()) * 1000003) ^ this.alternateText.hashCode();
        return this.creativeType.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public final int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public final String imageUrl() {
        return this.imageUrl;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconClickFallbackImageMsgData
    public final int width() {
        return this.width;
    }
}
