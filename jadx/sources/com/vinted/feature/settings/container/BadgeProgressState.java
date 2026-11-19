package com.vinted.feature.settings.container;

import com.vinted.feature.sellerbadges.data.EarnedBadgeCountEntity;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/settings/container/BadgeProgressState;", "", "", "Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;", "entity", "Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;", "earnedCount", "<init>", "(Ljava/util/List;Lcom/vinted/feature/sellerbadges/data/EarnedBadgeCountEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BadgeProgressState {
    public final EarnedBadgeCountEntity earnedCount;
    public final List<SellerBadgesProgressViewEntity> entity;

    public /* synthetic */ BadgeProgressState(List list, EarnedBadgeCountEntity earnedBadgeCountEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : earnedBadgeCountEntity);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BadgeProgressState)) {
            return false;
        }
        BadgeProgressState badgeProgressState = (BadgeProgressState) obj;
        return Intrinsics.c(this.entity, badgeProgressState.entity) && Intrinsics.c(this.earnedCount, badgeProgressState.earnedCount);
    }

    public final int hashCode() {
        List<SellerBadgesProgressViewEntity> list = this.entity;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        EarnedBadgeCountEntity earnedBadgeCountEntity = this.earnedCount;
        return iHashCode + (earnedBadgeCountEntity != null ? earnedBadgeCountEntity.hashCode() : 0);
    }

    public final String toString() {
        return "BadgeProgressState(entity=" + this.entity + ", earnedCount=" + this.earnedCount + ")";
    }

    public BadgeProgressState(List<SellerBadgesProgressViewEntity> list, EarnedBadgeCountEntity earnedBadgeCountEntity) {
        this.entity = list;
        this.earnedCount = earnedBadgeCountEntity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BadgeProgressState() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
