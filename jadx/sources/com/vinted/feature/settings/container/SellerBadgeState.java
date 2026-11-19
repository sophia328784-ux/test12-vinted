package com.vinted.feature.settings.container;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/settings/container/SellerBadgeState;", "", "Lcom/vinted/feature/settings/container/BadgeProgressState;", "badgeProgressState", "<init>", "(Lcom/vinted/feature/settings/container/BadgeProgressState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerBadgeState {
    public final BadgeProgressState badgeProgressState;

    public /* synthetic */ SellerBadgeState(BadgeProgressState badgeProgressState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new BadgeProgressState(null, null, 3, null) : badgeProgressState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SellerBadgeState) && Intrinsics.c(this.badgeProgressState, ((SellerBadgeState) obj).badgeProgressState);
    }

    public final int hashCode() {
        return this.badgeProgressState.hashCode();
    }

    public final String toString() {
        return "SellerBadgeState(badgeProgressState=" + this.badgeProgressState + ")";
    }

    public SellerBadgeState(BadgeProgressState badgeProgressState) {
        badgeProgressState.getClass();
        this.badgeProgressState = badgeProgressState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SellerBadgeState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
