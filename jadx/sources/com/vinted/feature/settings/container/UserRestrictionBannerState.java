package com.vinted.feature.settings.container;

import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import defpackage.ff9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/settings/container/UserRestrictionBannerState;", "", "", "showUserRestrictedBanner", "", "userRestrictionTillDate", "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;", "restrictionType", "<init>", "(ZLjava/lang/String;Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserRestrictionBannerState {
    public final UserRestrictionType restrictionType;
    public final boolean showUserRestrictedBanner;
    public final String userRestrictionTillDate;

    public /* synthetic */ UserRestrictionBannerState(boolean z, String str, UserRestrictionType userRestrictionType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : userRestrictionType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserRestrictionBannerState)) {
            return false;
        }
        UserRestrictionBannerState userRestrictionBannerState = (UserRestrictionBannerState) obj;
        return this.showUserRestrictedBanner == userRestrictionBannerState.showUserRestrictedBanner && Intrinsics.c(this.userRestrictionTillDate, userRestrictionBannerState.userRestrictionTillDate) && this.restrictionType == userRestrictionBannerState.restrictionType;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.showUserRestrictedBanner) * 31;
        String str = this.userRestrictionTillDate;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        UserRestrictionType userRestrictionType = this.restrictionType;
        return iHashCode2 + (userRestrictionType != null ? userRestrictionType.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("UserRestrictionBannerState(showUserRestrictedBanner=", ", userRestrictionTillDate=", this.userRestrictionTillDate, ", restrictionType=", this.showUserRestrictedBanner);
        sbA.append(this.restrictionType);
        sbA.append(")");
        return sbA.toString();
    }

    public UserRestrictionBannerState(boolean z, String str, UserRestrictionType userRestrictionType) {
        this.showUserRestrictedBanner = z;
        this.userRestrictionTillDate = str;
        this.restrictionType = userRestrictionType;
    }

    public UserRestrictionBannerState() {
        this(false, null, null, 7, null);
    }
}
