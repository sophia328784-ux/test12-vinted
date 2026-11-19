package com.vinted.feature.profile.tabs.favoritable;

import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.api.entity.ToggleType;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;", "Lcom/vinted/shared/favoritable/Favoritable;", "Lcom/vinted/feature/profile/user/UserProfileViewEntity;", "userProfileViewEntity", "Lcom/vinted/shared/favoritable/api/entity/ToggleType;", "toggleType", "<init>", "(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserProfileViewEntityFavoritable implements Favoritable<UserProfileViewEntity> {
    public final String id;
    public final boolean isFavourite;
    public final ToggleType toggleType;
    public final UserProfileViewEntity userProfileViewEntity;

    static {
        UserProfileViewEntity.Companion companion = UserProfileViewEntity.Companion;
    }

    public UserProfileViewEntityFavoritable(UserProfileViewEntity userProfileViewEntity, ToggleType toggleType) {
        userProfileViewEntity.getClass();
        toggleType.getClass();
        this.userProfileViewEntity = userProfileViewEntity;
        this.toggleType = toggleType;
        this.id = userProfileViewEntity.id;
        this.isFavourite = userProfileViewEntity.isFavourite;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserProfileViewEntityFavoritable)) {
            return false;
        }
        UserProfileViewEntityFavoritable userProfileViewEntityFavoritable = (UserProfileViewEntityFavoritable) obj;
        return Intrinsics.c(this.userProfileViewEntity, userProfileViewEntityFavoritable.userProfileViewEntity) && this.toggleType == userProfileViewEntityFavoritable.toggleType;
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    public final String getId() {
        return this.id;
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    public final ToggleType getToggleType() {
        return this.toggleType;
    }

    public final int hashCode() {
        return this.toggleType.hashCode() + (this.userProfileViewEntity.hashCode() * 31);
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    /* JADX INFO: renamed from: isFavourite, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    public final String toString() {
        return "UserProfileViewEntityFavoritable(userProfileViewEntity=" + this.userProfileViewEntity + ", toggleType=" + this.toggleType + ")";
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    public final Favoritable<UserProfileViewEntity> toggleFavorite() {
        return this;
    }

    public /* synthetic */ UserProfileViewEntityFavoritable(UserProfileViewEntity userProfileViewEntity, ToggleType toggleType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(userProfileViewEntity, (i & 2) != 0 ? ToggleType.member : toggleType);
    }
}
