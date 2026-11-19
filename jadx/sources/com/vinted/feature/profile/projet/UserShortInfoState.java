package com.vinted.feature.profile.projet;

import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.profile.user.UserShortInfo;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface UserShortInfoState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/profile/projet/UserShortInfoState$ViewMyProfile", "Lcom/vinted/feature/profile/projet/UserShortInfoState;", "Lcom/vinted/feature/profile/user/UserShortInfo;", "userShortInfo", "", "proLabelIsNeeded", "<init>", "(Lcom/vinted/feature/profile/user/UserShortInfo;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ViewMyProfile implements UserShortInfoState {
        public final boolean proLabelIsNeeded;
        public final UserShortInfo userShortInfo;

        public ViewMyProfile(UserShortInfo userShortInfo, boolean z) {
            userShortInfo.getClass();
            this.userShortInfo = userShortInfo;
            this.proLabelIsNeeded = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ViewMyProfile)) {
                return false;
            }
            ViewMyProfile viewMyProfile = (ViewMyProfile) obj;
            return this.userShortInfo.equals(viewMyProfile.userShortInfo) && this.proLabelIsNeeded == viewMyProfile.proLabelIsNeeded;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.proLabelIsNeeded) + (this.userShortInfo.hashCode() * 31);
        }

        public final String toString() {
            return "ViewMyProfile(userShortInfo=" + this.userShortInfo + ", proLabelIsNeeded=" + this.proLabelIsNeeded + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"com/vinted/feature/profile/projet/UserShortInfoState$WithRatings", "Lcom/vinted/feature/profile/projet/UserShortInfoState;", "Lcom/vinted/feature/profile/user/UserShortInfo;", "userShortInfo", "", "proLabelIsNeeded", "tinyRatingsIsNeeded", "", "Lcom/vinted/feature/profile/user/BuyerBadgeType;", "buyerBadgeTypes", "<init>", "(Lcom/vinted/feature/profile/user/UserShortInfo;ZZLjava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class WithRatings implements UserShortInfoState {
        public final List<BuyerBadgeType> buyerBadgeTypes;
        public final boolean proLabelIsNeeded;
        public final boolean tinyRatingsIsNeeded;
        public final UserShortInfo userShortInfo;

        public WithRatings(UserShortInfo userShortInfo, boolean z, boolean z2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(userShortInfo, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? EmptyList.a : list);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WithRatings)) {
                return false;
            }
            WithRatings withRatings = (WithRatings) obj;
            return Intrinsics.c(this.userShortInfo, withRatings.userShortInfo) && this.proLabelIsNeeded == withRatings.proLabelIsNeeded && this.tinyRatingsIsNeeded == withRatings.tinyRatingsIsNeeded && Intrinsics.c(this.buyerBadgeTypes, withRatings.buyerBadgeTypes);
        }

        public final int hashCode() {
            return this.buyerBadgeTypes.hashCode() + qa0.a(qa0.a(this.userShortInfo.hashCode() * 31, 31, this.proLabelIsNeeded), 31, this.tinyRatingsIsNeeded);
        }

        public final String toString() {
            return "WithRatings(userShortInfo=" + this.userShortInfo + ", proLabelIsNeeded=" + this.proLabelIsNeeded + ", tinyRatingsIsNeeded=" + this.tinyRatingsIsNeeded + ", buyerBadgeTypes=" + this.buyerBadgeTypes + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public WithRatings(UserShortInfo userShortInfo, boolean z, boolean z2, List<? extends BuyerBadgeType> list) {
            userShortInfo.getClass();
            list.getClass();
            this.userShortInfo = userShortInfo;
            this.proLabelIsNeeded = z;
            this.tinyRatingsIsNeeded = z2;
            this.buyerBadgeTypes = list;
        }
    }
}
