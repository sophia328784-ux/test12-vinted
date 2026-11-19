package com.vinted.shared.banners.promotionalbanner;

import com.vinted.feature.referrals.api.response.ServerAssignedVariant;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingContext;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;", "", "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;", "viewEntity", "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;", "trackingContext", "", "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;", "serverAssignedVariants", "<init>", "(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewEntity;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotionalBannerContent {
    public final List<ServerAssignedVariant> serverAssignedVariants;
    public final EmbeddedBannerTrackingContext trackingContext;
    public final PromotionalBannerViewEntity viewEntity;

    public PromotionalBannerContent(PromotionalBannerViewEntity promotionalBannerViewEntity, EmbeddedBannerTrackingContext embeddedBannerTrackingContext, List<ServerAssignedVariant> list) {
        promotionalBannerViewEntity.getClass();
        embeddedBannerTrackingContext.getClass();
        this.viewEntity = promotionalBannerViewEntity;
        this.trackingContext = embeddedBannerTrackingContext;
        this.serverAssignedVariants = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotionalBannerContent)) {
            return false;
        }
        PromotionalBannerContent promotionalBannerContent = (PromotionalBannerContent) obj;
        return Intrinsics.c(this.viewEntity, promotionalBannerContent.viewEntity) && Intrinsics.c(this.trackingContext, promotionalBannerContent.trackingContext) && Intrinsics.c(this.serverAssignedVariants, promotionalBannerContent.serverAssignedVariants);
    }

    public final int hashCode() {
        int iHashCode = (this.trackingContext.hashCode() + (this.viewEntity.hashCode() * 31)) * 31;
        List<ServerAssignedVariant> list = this.serverAssignedVariants;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotionalBannerContent(viewEntity=");
        sb.append(this.viewEntity);
        sb.append(", trackingContext=");
        sb.append(this.trackingContext);
        sb.append(", serverAssignedVariants=");
        return z11.e(sb, this.serverAssignedVariants, ")");
    }

    public /* synthetic */ PromotionalBannerContent(PromotionalBannerViewEntity promotionalBannerViewEntity, EmbeddedBannerTrackingContext embeddedBannerTrackingContext, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(promotionalBannerViewEntity, embeddedBannerTrackingContext, (i & 4) != 0 ? null : list);
    }
}
