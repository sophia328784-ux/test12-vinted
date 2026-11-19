package com.vinted.feature.restrictions.dialog;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/restrictions/dialog/UserRestrictionState;", "", "Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;", "type", "", "formattedExpirationDate", "<init>", "(Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserRestrictionState {
    public final String formattedExpirationDate;
    public final UserRestrictionType type;

    public UserRestrictionState(UserRestrictionType userRestrictionType, String str) {
        userRestrictionType.getClass();
        str.getClass();
        this.type = userRestrictionType;
        this.formattedExpirationDate = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserRestrictionState)) {
            return false;
        }
        UserRestrictionState userRestrictionState = (UserRestrictionState) obj;
        return this.type == userRestrictionState.type && this.formattedExpirationDate.equals(userRestrictionState.formattedExpirationDate);
    }

    public final int hashCode() {
        return this.formattedExpirationDate.hashCode() + (this.type.hashCode() * 31);
    }

    public final String toString() {
        return "UserRestrictionState(type=" + this.type + ", formattedExpirationDate=" + this.formattedExpirationDate + ")";
    }
}
