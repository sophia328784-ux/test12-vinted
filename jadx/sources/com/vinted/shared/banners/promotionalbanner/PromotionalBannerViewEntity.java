package com.vinted.shared.banners.promotionalbanner;

import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.shared.banners.viewentity.TextViewEntity;
import com.vinted.shared.banners.viewentity.VisualEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;", "", "Lcom/vinted/shared/banners/viewentity/TextViewEntity;", "title", TtmlNode.TAG_BODY, "Lcom/vinted/shared/banners/viewentity/VisualEntity;", "background", DownloadService.KEY_FOREGROUND, "Lcom/vinted/shared/banners/viewentity/ButtonEntity;", "primaryAction", "", "position", "Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;", "referralsCatalogBannerEntity", "<init>", "(Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/ButtonEntity;Ljava/lang/Integer;Lcom/vinted/shared/banners/promotionalbanner/ReferralsCatalogBannerEntity;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotionalBannerViewEntity {
    public final VisualEntity background;
    public final TextViewEntity body;
    public final VisualEntity foreground;
    public final Integer position;
    public final ButtonEntity primaryAction;
    public final ReferralsCatalogBannerEntity referralsCatalogBannerEntity;
    public final TextViewEntity title;

    public PromotionalBannerViewEntity(TextViewEntity textViewEntity, TextViewEntity textViewEntity2, VisualEntity visualEntity, VisualEntity visualEntity2, ButtonEntity buttonEntity, Integer num, ReferralsCatalogBannerEntity referralsCatalogBannerEntity) {
        textViewEntity.getClass();
        textViewEntity2.getClass();
        this.title = textViewEntity;
        this.body = textViewEntity2;
        this.background = visualEntity;
        this.foreground = visualEntity2;
        this.primaryAction = buttonEntity;
        this.position = num;
        this.referralsCatalogBannerEntity = referralsCatalogBannerEntity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotionalBannerViewEntity)) {
            return false;
        }
        PromotionalBannerViewEntity promotionalBannerViewEntity = (PromotionalBannerViewEntity) obj;
        return this.title.equals(promotionalBannerViewEntity.title) && this.body.equals(promotionalBannerViewEntity.body) && Intrinsics.c(this.background, promotionalBannerViewEntity.background) && Intrinsics.c(this.foreground, promotionalBannerViewEntity.foreground) && Intrinsics.c(this.primaryAction, promotionalBannerViewEntity.primaryAction) && Intrinsics.c(this.position, promotionalBannerViewEntity.position) && Intrinsics.c(this.referralsCatalogBannerEntity, promotionalBannerViewEntity.referralsCatalogBannerEntity);
    }

    public final int hashCode() {
        int iHashCode = (this.body.hashCode() + (this.title.hashCode() * 31)) * 31;
        VisualEntity visualEntity = this.background;
        int iHashCode2 = (iHashCode + (visualEntity == null ? 0 : visualEntity.hashCode())) * 31;
        VisualEntity visualEntity2 = this.foreground;
        int iHashCode3 = (iHashCode2 + (visualEntity2 == null ? 0 : visualEntity2.hashCode())) * 31;
        ButtonEntity buttonEntity = this.primaryAction;
        int iHashCode4 = (iHashCode3 + (buttonEntity == null ? 0 : buttonEntity.hashCode())) * 31;
        Integer num = this.position;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        ReferralsCatalogBannerEntity referralsCatalogBannerEntity = this.referralsCatalogBannerEntity;
        return iHashCode5 + (referralsCatalogBannerEntity != null ? referralsCatalogBannerEntity.hashCode() : 0);
    }

    public final String toString() {
        return "PromotionalBannerViewEntity(title=" + this.title + ", body=" + this.body + ", background=" + this.background + ", foreground=" + this.foreground + ", primaryAction=" + this.primaryAction + ", position=" + this.position + ", referralsCatalogBannerEntity=" + this.referralsCatalogBannerEntity + ")";
    }
}
