package com.vinted.feature.profile.tabs.closet.restrictions;

import com.vinted.feature.restrictions.dialog.UserRestrictionType;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/restrictions/UserRestrictionBannerViewEntity;", "", "", "formattedExpirationDate", "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;", "restrictionType", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserRestrictionBannerViewEntity {
    public final String formattedExpirationDate;
    public final UserRestrictionType restrictionType;

    public UserRestrictionBannerViewEntity(String str, UserRestrictionType userRestrictionType) {
        str.getClass();
        userRestrictionType.getClass();
        this.formattedExpirationDate = str;
        this.restrictionType = userRestrictionType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserRestrictionBannerViewEntity)) {
            return false;
        }
        UserRestrictionBannerViewEntity userRestrictionBannerViewEntity = (UserRestrictionBannerViewEntity) obj;
        return this.formattedExpirationDate.equals(userRestrictionBannerViewEntity.formattedExpirationDate) && this.restrictionType == userRestrictionBannerViewEntity.restrictionType;
    }

    public final int hashCode() {
        return this.restrictionType.hashCode() + (this.formattedExpirationDate.hashCode() * 31);
    }

    public final String toString() {
        return "UserRestrictionBannerViewEntity(formattedExpirationDate=" + this.formattedExpirationDate + ", restrictionType=" + this.restrictionType + ")";
    }
}
