package com.vinted.shared.banners.promotionalbanner;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;", "", "", "title", "wideTitle", TtmlNode.TAG_BODY, "backgroundColor", "imageUrl", "wideImageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReferralsCatalogBannerEntity {
    public final String backgroundColor;
    public final String body;
    public final String imageUrl;
    public final String title;
    public final String wideImageUrl;
    public final String wideTitle;

    public ReferralsCatalogBannerEntity(String str, String str2, String str3, String str4, String str5, String str6) {
        this.title = str;
        this.wideTitle = str2;
        this.body = str3;
        this.backgroundColor = str4;
        this.imageUrl = str5;
        this.wideImageUrl = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReferralsCatalogBannerEntity)) {
            return false;
        }
        ReferralsCatalogBannerEntity referralsCatalogBannerEntity = (ReferralsCatalogBannerEntity) obj;
        return Intrinsics.c(this.title, referralsCatalogBannerEntity.title) && Intrinsics.c(this.wideTitle, referralsCatalogBannerEntity.wideTitle) && Intrinsics.c(this.body, referralsCatalogBannerEntity.body) && Intrinsics.c(this.backgroundColor, referralsCatalogBannerEntity.backgroundColor) && Intrinsics.c(this.imageUrl, referralsCatalogBannerEntity.imageUrl) && Intrinsics.c(this.wideImageUrl, referralsCatalogBannerEntity.wideImageUrl);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.wideTitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.body;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.backgroundColor;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.imageUrl;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.wideImageUrl;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ReferralsCatalogBannerEntity(title=", this.title, ", wideTitle=", this.wideTitle, ", body=");
        gv7.c(sbA, this.body, ", backgroundColor=", this.backgroundColor, ", imageUrl=");
        return tf.a(sbA, this.imageUrl, ", wideImageUrl=", this.wideImageUrl, ")");
    }
}
