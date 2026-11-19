package com.vinted.feature.referrals.view;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;", "", "", "Lcom/vinted/feature/referrals/view/RewardsListViewEntity;", "list", "Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;", "emptyState", "<init>", "(Ljava/util/List;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RewardsListWithEmptyState {
    public final EmptyStateViewEntity emptyState;
    public final List<RewardsListViewEntity> list;

    public RewardsListWithEmptyState(List list, EmptyStateViewEntity emptyStateViewEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? new EmptyStateViewEntity(null, null, null, null, null, null, false, 127, null) : emptyStateViewEntity);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardsListWithEmptyState)) {
            return false;
        }
        RewardsListWithEmptyState rewardsListWithEmptyState = (RewardsListWithEmptyState) obj;
        return Intrinsics.c(this.list, rewardsListWithEmptyState.list) && Intrinsics.c(this.emptyState, rewardsListWithEmptyState.emptyState);
    }

    public final int hashCode() {
        return this.emptyState.hashCode() + (this.list.hashCode() * 31);
    }

    public final String toString() {
        return "RewardsListWithEmptyState(list=" + this.list + ", emptyState=" + this.emptyState + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RewardsListWithEmptyState(List<? extends RewardsListViewEntity> list, EmptyStateViewEntity emptyStateViewEntity) {
        list.getClass();
        emptyStateViewEntity.getClass();
        this.list = list;
        this.emptyState = emptyStateViewEntity;
    }

    public RewardsListWithEmptyState() {
        this(null, null, 3, null);
    }
}
