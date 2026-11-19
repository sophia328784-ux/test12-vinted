package com.vinted.feature.sellerbadges.insights;

import com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsEvent;", "", "<init>", "()V", "GoToBadgesProgressInfo", "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsEvent$GoToBadgesProgressInfo;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SellerBadgesInsightsEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsEvent$GoToBadgesProgressInfo;", "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsEvent;", "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;", "sellerBadgesProgressInfoViewEntity", "<init>", "(Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GoToBadgesProgressInfo extends SellerBadgesInsightsEvent {
        public final SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GoToBadgesProgressInfo(SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity) {
            super(null);
            sellerBadgesProgressInfoViewEntity.getClass();
            this.sellerBadgesProgressInfoViewEntity = sellerBadgesProgressInfoViewEntity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GoToBadgesProgressInfo) && Intrinsics.c(this.sellerBadgesProgressInfoViewEntity, ((GoToBadgesProgressInfo) obj).sellerBadgesProgressInfoViewEntity);
        }

        public final int hashCode() {
            return this.sellerBadgesProgressInfoViewEntity.hashCode();
        }

        public final String toString() {
            return "GoToBadgesProgressInfo(sellerBadgesProgressInfoViewEntity=" + this.sellerBadgesProgressInfoViewEntity + ")";
        }
    }

    public /* synthetic */ SellerBadgesInsightsEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SellerBadgesInsightsEvent() {
    }
}
