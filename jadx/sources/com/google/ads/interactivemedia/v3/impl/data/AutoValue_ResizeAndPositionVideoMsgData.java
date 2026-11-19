package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_ResizeAndPositionVideoMsgData extends ResizeAndPositionVideoMsgData {
    private final Integer height;
    private final Integer width;
    private final Integer x;
    private final Integer y;

    public AutoValue_ResizeAndPositionVideoMsgData(Integer num, Integer num2, Integer num3, Integer num4) {
        if (num == null) {
            muk.m("Null x");
            throw null;
        }
        this.x = num;
        if (num2 == null) {
            muk.m("Null y");
            throw null;
        }
        this.y = num2;
        if (num3 == null) {
            muk.m("Null width");
            throw null;
        }
        this.width = num3;
        if (num4 != null) {
            this.height = num4;
        } else {
            muk.m("Null height");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ResizeAndPositionVideoMsgData) {
            ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData = (ResizeAndPositionVideoMsgData) obj;
            if (this.x.equals(resizeAndPositionVideoMsgData.x()) && this.y.equals(resizeAndPositionVideoMsgData.y()) && this.width.equals(resizeAndPositionVideoMsgData.width()) && this.height.equals(resizeAndPositionVideoMsgData.height())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.x.hashCode() ^ 1000003) * 1000003) ^ this.y.hashCode()) * 1000003) ^ this.width.hashCode();
        return this.height.hashCode() ^ (iHashCode * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public final Integer height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public final Integer width() {
        return this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public final Integer x() {
        return this.x;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData
    public final Integer y() {
        return this.y;
    }
}
