package com.vinted.feature.sellerbadges.insights.data;

import android.os.Parcelable;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressDetails;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;", "", "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;", "progressDetails", "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;", "entity", "", "showListItemCta", "<init>", "(Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerBadgesInsightsItem {
    public final SellerBadgesProgressViewEntity entity;
    public final SellerBadgesProgressDetails progressDetails;
    public final boolean showListItemCta;

    static {
        Parcelable.Creator<SellerBadgesProgressViewEntity> creator = SellerBadgesProgressViewEntity.CREATOR;
    }

    public SellerBadgesInsightsItem(SellerBadgesProgressDetails sellerBadgesProgressDetails, SellerBadgesProgressViewEntity sellerBadgesProgressViewEntity, boolean z) {
        sellerBadgesProgressDetails.getClass();
        sellerBadgesProgressViewEntity.getClass();
        this.progressDetails = sellerBadgesProgressDetails;
        this.entity = sellerBadgesProgressViewEntity;
        this.showListItemCta = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerBadgesInsightsItem)) {
            return false;
        }
        SellerBadgesInsightsItem sellerBadgesInsightsItem = (SellerBadgesInsightsItem) obj;
        return Intrinsics.c(this.progressDetails, sellerBadgesInsightsItem.progressDetails) && Intrinsics.c(this.entity, sellerBadgesInsightsItem.entity) && this.showListItemCta == sellerBadgesInsightsItem.showListItemCta;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showListItemCta) + ((this.entity.hashCode() + (this.progressDetails.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SellerBadgesInsightsItem(progressDetails=");
        sb.append(this.progressDetails);
        sb.append(", entity=");
        sb.append(this.entity);
        sb.append(", showListItemCta=");
        return b5.b(sb, this.showListItemCta, ")");
    }

    public /* synthetic */ SellerBadgesInsightsItem(SellerBadgesProgressDetails sellerBadgesProgressDetails, SellerBadgesProgressViewEntity sellerBadgesProgressViewEntity, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sellerBadgesProgressDetails, sellerBadgesProgressViewEntity, (i & 4) != 0 ? false : z);
    }
}
