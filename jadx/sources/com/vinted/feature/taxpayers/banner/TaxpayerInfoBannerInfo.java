package com.vinted.feature.taxpayers.banner;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.banners.api.entity.TaxpayerBannerImage;
import com.vinted.shared.banners.api.entity.TaxpayerInfoBannerType;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerInfo;", "", "", "testTag", "title", TtmlNode.TAG_BODY, "Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;", "type", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;", "primaryAction", "secondaryAction", "Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;", "illustration", "", "isIllustrated", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/banners/api/entity/TaxpayerInfoBannerType;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerButton;Lcom/vinted/shared/banners/api/entity/TaxpayerBannerImage;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxpayerInfoBannerInfo {
    public final String body;
    public final TaxpayerBannerImage illustration;
    public final boolean isIllustrated;
    public final TaxpayerInfoBannerButton primaryAction;
    public final TaxpayerInfoBannerButton secondaryAction;
    public final String testTag;
    public final String title;
    public final TaxpayerInfoBannerType type;

    public TaxpayerInfoBannerInfo(String str, String str2, String str3, TaxpayerInfoBannerType taxpayerInfoBannerType, TaxpayerInfoBannerButton taxpayerInfoBannerButton, TaxpayerInfoBannerButton taxpayerInfoBannerButton2, TaxpayerBannerImage taxpayerBannerImage, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        taxpayerInfoBannerType.getClass();
        this.testTag = str;
        this.title = str2;
        this.body = str3;
        this.type = taxpayerInfoBannerType;
        this.primaryAction = taxpayerInfoBannerButton;
        this.secondaryAction = taxpayerInfoBannerButton2;
        this.illustration = taxpayerBannerImage;
        this.isIllustrated = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxpayerInfoBannerInfo)) {
            return false;
        }
        TaxpayerInfoBannerInfo taxpayerInfoBannerInfo = (TaxpayerInfoBannerInfo) obj;
        return this.testTag.equals(taxpayerInfoBannerInfo.testTag) && this.title.equals(taxpayerInfoBannerInfo.title) && this.body.equals(taxpayerInfoBannerInfo.body) && this.type == taxpayerInfoBannerInfo.type && Intrinsics.c(this.primaryAction, taxpayerInfoBannerInfo.primaryAction) && Intrinsics.c(this.secondaryAction, taxpayerInfoBannerInfo.secondaryAction) && this.illustration == taxpayerInfoBannerInfo.illustration && this.isIllustrated == taxpayerInfoBannerInfo.isIllustrated;
    }

    public final int hashCode() {
        int iHashCode = (this.type.hashCode() + hv7.a(hv7.a(this.testTag.hashCode() * 31, 31, this.title), 31, this.body)) * 31;
        TaxpayerInfoBannerButton taxpayerInfoBannerButton = this.primaryAction;
        int iHashCode2 = (iHashCode + (taxpayerInfoBannerButton == null ? 0 : taxpayerInfoBannerButton.hashCode())) * 31;
        TaxpayerInfoBannerButton taxpayerInfoBannerButton2 = this.secondaryAction;
        int iHashCode3 = (iHashCode2 + (taxpayerInfoBannerButton2 == null ? 0 : taxpayerInfoBannerButton2.hashCode())) * 31;
        TaxpayerBannerImage taxpayerBannerImage = this.illustration;
        return Boolean.hashCode(this.isIllustrated) + ((iHashCode3 + (taxpayerBannerImage != null ? taxpayerBannerImage.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("TaxpayerInfoBannerInfo(testTag=", this.testTag, ", title=", this.title, ", body=");
        sbA.append(this.body);
        sbA.append(", type=");
        sbA.append(this.type);
        sbA.append(", primaryAction=");
        sbA.append(this.primaryAction);
        sbA.append(", secondaryAction=");
        sbA.append(this.secondaryAction);
        sbA.append(", illustration=");
        sbA.append(this.illustration);
        sbA.append(", isIllustrated=");
        sbA.append(this.isIllustrated);
        sbA.append(")");
        return sbA.toString();
    }
}
