package com.vinted.shared.banners.homepage.blocks;

import defpackage.b5;
import defpackage.k51;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;", "", "", "blockId", "", "carouselItemPosition", "carouselSize", "<init>", "(Ljava/lang/String;II)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomepageBannerTrackingData {
    public final String blockId;
    public final int carouselItemPosition;
    public final int carouselSize;

    public HomepageBannerTrackingData(String str, int i, int i2) {
        str.getClass();
        this.blockId = str;
        this.carouselItemPosition = i;
        this.carouselSize = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepageBannerTrackingData)) {
            return false;
        }
        HomepageBannerTrackingData homepageBannerTrackingData = (HomepageBannerTrackingData) obj;
        return this.blockId.equals(homepageBannerTrackingData.blockId) && this.carouselItemPosition == homepageBannerTrackingData.carouselItemPosition && this.carouselSize == homepageBannerTrackingData.carouselSize;
    }

    public final int hashCode() {
        return Integer.hashCode(this.carouselSize) + tz3.a(this.carouselItemPosition, this.blockId.hashCode() * 31, 31);
    }

    public final String toString() {
        return k51.b(")", this.carouselSize, b5.c(this.carouselItemPosition, "HomepageBannerTrackingData(blockId=", this.blockId, ", carouselItemPosition=", ", carouselSize="));
    }
}
