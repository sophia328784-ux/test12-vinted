package com.vinted.feature.referrals.view;

import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/referrals/view/ReferralsRewardsViewEntity;", "", "", "screenTitle", "invitationsTitle", "vouchersTitle", "Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;", "emptyState", "Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;", "referralsListWithEmptyState", "Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;", "vouchersListWithEmptyState", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lcom/vinted/feature/referrals/view/RewardsListWithEmptyState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReferralsRewardsViewEntity {
    public final EmptyStateViewEntity emptyState;
    public final String invitationsTitle;
    public final ReferralsListWithEmptyState referralsListWithEmptyState;
    public final String screenTitle;
    public final RewardsListWithEmptyState vouchersListWithEmptyState;
    public final String vouchersTitle;

    public /* synthetic */ ReferralsRewardsViewEntity(String str, String str2, String str3, EmptyStateViewEntity emptyStateViewEntity, ReferralsListWithEmptyState referralsListWithEmptyState, RewardsListWithEmptyState rewardsListWithEmptyState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) == 0 ? str3 : "", (i & 8) != 0 ? new EmptyStateViewEntity(null, null, null, null, null, null, false, 127, null) : emptyStateViewEntity, (i & 16) != 0 ? new ReferralsListWithEmptyState(null, null, 3, null) : referralsListWithEmptyState, (i & 32) != 0 ? new RewardsListWithEmptyState(null, null, 3, null) : rewardsListWithEmptyState);
    }

    public static ReferralsRewardsViewEntity a(ReferralsRewardsViewEntity referralsRewardsViewEntity, EmptyStateViewEntity emptyStateViewEntity) {
        String str = referralsRewardsViewEntity.screenTitle;
        String str2 = referralsRewardsViewEntity.invitationsTitle;
        String str3 = referralsRewardsViewEntity.vouchersTitle;
        ReferralsListWithEmptyState referralsListWithEmptyState = referralsRewardsViewEntity.referralsListWithEmptyState;
        RewardsListWithEmptyState rewardsListWithEmptyState = referralsRewardsViewEntity.vouchersListWithEmptyState;
        str.getClass();
        str2.getClass();
        str3.getClass();
        referralsListWithEmptyState.getClass();
        rewardsListWithEmptyState.getClass();
        return new ReferralsRewardsViewEntity(str, str2, str3, emptyStateViewEntity, referralsListWithEmptyState, rewardsListWithEmptyState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReferralsRewardsViewEntity)) {
            return false;
        }
        ReferralsRewardsViewEntity referralsRewardsViewEntity = (ReferralsRewardsViewEntity) obj;
        return Intrinsics.c(this.screenTitle, referralsRewardsViewEntity.screenTitle) && Intrinsics.c(this.invitationsTitle, referralsRewardsViewEntity.invitationsTitle) && Intrinsics.c(this.vouchersTitle, referralsRewardsViewEntity.vouchersTitle) && Intrinsics.c(this.emptyState, referralsRewardsViewEntity.emptyState) && Intrinsics.c(this.referralsListWithEmptyState, referralsRewardsViewEntity.referralsListWithEmptyState) && Intrinsics.c(this.vouchersListWithEmptyState, referralsRewardsViewEntity.vouchersListWithEmptyState);
    }

    public final EmptyStateViewEntity getEmptyState() {
        return this.emptyState;
    }

    public final int hashCode() {
        return this.vouchersListWithEmptyState.hashCode() + ((this.referralsListWithEmptyState.hashCode() + ((this.emptyState.hashCode() + hv7.a(hv7.a(this.screenTitle.hashCode() * 31, 31, this.invitationsTitle), 31, this.vouchersTitle)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ReferralsRewardsViewEntity(screenTitle=", this.screenTitle, ", invitationsTitle=", this.invitationsTitle, ", vouchersTitle=");
        sbA.append(this.vouchersTitle);
        sbA.append(", emptyState=");
        sbA.append(this.emptyState);
        sbA.append(", referralsListWithEmptyState=");
        sbA.append(this.referralsListWithEmptyState);
        sbA.append(", vouchersListWithEmptyState=");
        sbA.append(this.vouchersListWithEmptyState);
        sbA.append(")");
        return sbA.toString();
    }

    public ReferralsRewardsViewEntity(String str, String str2, String str3, EmptyStateViewEntity emptyStateViewEntity, ReferralsListWithEmptyState referralsListWithEmptyState, RewardsListWithEmptyState rewardsListWithEmptyState) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        emptyStateViewEntity.getClass();
        referralsListWithEmptyState.getClass();
        rewardsListWithEmptyState.getClass();
        this.screenTitle = str;
        this.invitationsTitle = str2;
        this.vouchersTitle = str3;
        this.emptyState = emptyStateViewEntity;
        this.referralsListWithEmptyState = referralsListWithEmptyState;
        this.vouchersListWithEmptyState = rewardsListWithEmptyState;
    }

    public ReferralsRewardsViewEntity() {
        this(null, null, null, null, null, null, 63, null);
    }
}
