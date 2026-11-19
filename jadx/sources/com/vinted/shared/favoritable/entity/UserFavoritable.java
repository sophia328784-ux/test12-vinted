package com.vinted.shared.favoritable.entity;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.api.entity.ToggleType;
import com.vinted.shared.userdto.api.entity.User;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/favoritable/entity/UserFavoritable;", "Lcom/vinted/shared/favoritable/Favoritable;", "Lcom/vinted/shared/userdto/api/entity/User;", "", "user", "Lcom/vinted/shared/favoritable/api/entity/ToggleType;", "toggleType", "<init>", "(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserFavoritable implements Favoritable<User> {
    public final String id;
    public final boolean isFavourite;
    public final ToggleType toggleType;
    public final User user;

    public UserFavoritable(User user, ToggleType toggleType) {
        user.getClass();
        toggleType.getClass();
        this.user = user;
        this.toggleType = toggleType;
        this.id = user.getId();
        this.isFavourite = user.isFavourite();
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    public final String getId() {
        return this.id;
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    public final ToggleType getToggleType() {
        return this.toggleType;
    }

    @Override // com.vinted.shared.favoritable.Favoritable
    /* JADX INFO: renamed from: isFavourite, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.shared.favoritable.Favoritable
    public final Favoritable<User> toggleFavorite() {
        User user = this.user;
        user.getClass();
        User userCopy$default = User.copy$default(user, null, null, null, !user.isFavourite(), null, false, false, false, false, false, null, null, null, null, null, null, null, null, null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, user.isFavourite() ? user.getFollowersCount() - 1 : user.getFollowersCount() + 1, 0, false, null, false, null, null, 0, null, null, null, null, null, false, false, false, false, false, null, false, null, false, null, false, false, false, null, null, null, false, false, false, null, false, null, false, null, null, null, false, false, -16777225, -1, 1, null);
        userCopy$default.getClass();
        return new UserFavoritable(userCopy$default, null, 2, 0 == true ? 1 : 0);
    }

    public /* synthetic */ UserFavoritable(User user, ToggleType toggleType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(user, (i & 2) != 0 ? ToggleType.member : toggleType);
    }
}
