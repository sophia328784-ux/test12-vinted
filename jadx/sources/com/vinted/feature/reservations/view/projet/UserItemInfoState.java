package com.vinted.feature.reservations.view.projet;

import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;", "", "", "userName", "itemTitle", "", "isItemTitleHtml", "Lcom/vinted/shared/photo/avatar/Avatar;", "avatar", "Lcom/vinted/shared/photo/api/entity/Photo;", "itemPhoto", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserItemInfoState {
    public final Avatar avatar;
    public final boolean isItemTitleHtml;
    public final Photo itemPhoto;
    public final String itemTitle;
    public final String userName;

    public /* synthetic */ UserItemInfoState(String str, String str2, boolean z, Avatar avatar, Photo photo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : avatar, (i & 16) != 0 ? null : photo);
    }

    public static UserItemInfoState a(UserItemInfoState userItemInfoState, String str, String str2, boolean z, Avatar avatar, Photo photo, int i) {
        if ((i & 1) != 0) {
            str = userItemInfoState.userName;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = userItemInfoState.itemTitle;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            z = userItemInfoState.isItemTitleHtml;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            avatar = userItemInfoState.avatar;
        }
        Avatar avatar2 = avatar;
        if ((i & 16) != 0) {
            photo = userItemInfoState.itemPhoto;
        }
        return new UserItemInfoState(str3, str4, z2, avatar2, photo);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserItemInfoState)) {
            return false;
        }
        UserItemInfoState userItemInfoState = (UserItemInfoState) obj;
        return Intrinsics.c(this.userName, userItemInfoState.userName) && Intrinsics.c(this.itemTitle, userItemInfoState.itemTitle) && this.isItemTitleHtml == userItemInfoState.isItemTitleHtml && Intrinsics.c(this.avatar, userItemInfoState.avatar) && Intrinsics.c(this.itemPhoto, userItemInfoState.itemPhoto);
    }

    public final int hashCode() {
        String str = this.userName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.itemTitle;
        int iA = qa0.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.isItemTitleHtml);
        Avatar avatar = this.avatar;
        int iHashCode2 = (iA + (avatar == null ? 0 : avatar.hashCode())) * 31;
        Photo photo = this.itemPhoto;
        return iHashCode2 + (photo != null ? photo.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UserItemInfoState(userName=", this.userName, ", itemTitle=", this.itemTitle, ", isItemTitleHtml=");
        sbA.append(this.isItemTitleHtml);
        sbA.append(", avatar=");
        sbA.append(this.avatar);
        sbA.append(", itemPhoto=");
        sbA.append(this.itemPhoto);
        sbA.append(")");
        return sbA.toString();
    }

    public UserItemInfoState(String str, String str2, boolean z, Avatar avatar, Photo photo) {
        this.userName = str;
        this.itemTitle = str2;
        this.isItemTitleHtml = z;
        this.avatar = avatar;
        this.itemPhoto = photo;
    }

    public UserItemInfoState() {
        this(null, null, false, null, null, 31, null);
    }
}
