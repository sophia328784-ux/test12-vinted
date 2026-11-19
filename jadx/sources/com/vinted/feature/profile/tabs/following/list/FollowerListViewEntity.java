package com.vinted.feature.profile.tabs.following.list;

import com.vinted.feature.profile.tabs.following.InfoMessage;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.qa0;
import defpackage.qq8;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\r\u001a\u00020\t\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;", "", "", "Lcom/vinted/shared/userdto/api/entity/User;", "users", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "emptyStateInfoBanner", "Lcom/vinted/feature/profile/tabs/following/InfoMessage;", "infoMessage", "", "scrollListenerEnabled", "isRefreshing", "isLoadingMore", "isInitialLoadFinished", "Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;", "mode", "<init>", "(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZZLcom/vinted/feature/profile/tabs/following/list/FollowerListMode;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FollowerListViewEntity {
    public final InfoBanner emptyStateInfoBanner;
    public final InfoMessage infoMessage;
    public final boolean isInitialLoadFinished;
    public final boolean isLoadingMore;
    public final boolean isRefreshing;
    public final FollowerListMode mode;
    public final boolean scrollListenerEnabled;
    public final List<User> users;

    public FollowerListViewEntity(List list, InfoBanner infoBanner, InfoMessage infoMessage, boolean z, boolean z2, boolean z3, boolean z4, FollowerListMode followerListMode, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : infoBanner, (i & 4) != 0 ? null : infoMessage, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? FollowerListMode.FOLLOWERS : followerListMode);
    }

    public static FollowerListViewEntity a(FollowerListViewEntity followerListViewEntity, List list, InfoBanner infoBanner, InfoMessage infoMessage, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            list = followerListViewEntity.users;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            infoBanner = followerListViewEntity.emptyStateInfoBanner;
        }
        InfoBanner infoBanner2 = infoBanner;
        if ((i & 4) != 0) {
            infoMessage = followerListViewEntity.infoMessage;
        }
        InfoMessage infoMessage2 = infoMessage;
        if ((i & 8) != 0) {
            z = followerListViewEntity.scrollListenerEnabled;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = followerListViewEntity.isRefreshing;
        }
        boolean z5 = z2;
        boolean z6 = (i & 32) != 0 ? followerListViewEntity.isLoadingMore : z3;
        boolean z7 = followerListViewEntity.isInitialLoadFinished;
        FollowerListMode followerListMode = followerListViewEntity.mode;
        followerListViewEntity.getClass();
        list2.getClass();
        followerListMode.getClass();
        return new FollowerListViewEntity(list2, infoBanner2, infoMessage2, z4, z5, z6, z7, followerListMode);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FollowerListViewEntity)) {
            return false;
        }
        FollowerListViewEntity followerListViewEntity = (FollowerListViewEntity) obj;
        return Intrinsics.c(this.users, followerListViewEntity.users) && Intrinsics.c(this.emptyStateInfoBanner, followerListViewEntity.emptyStateInfoBanner) && Intrinsics.c(this.infoMessage, followerListViewEntity.infoMessage) && this.scrollListenerEnabled == followerListViewEntity.scrollListenerEnabled && this.isRefreshing == followerListViewEntity.isRefreshing && this.isLoadingMore == followerListViewEntity.isLoadingMore && this.isInitialLoadFinished == followerListViewEntity.isInitialLoadFinished && this.mode == followerListViewEntity.mode;
    }

    public final int hashCode() {
        int iHashCode = this.users.hashCode() * 31;
        InfoBanner infoBanner = this.emptyStateInfoBanner;
        int iHashCode2 = (iHashCode + (infoBanner == null ? 0 : infoBanner.hashCode())) * 31;
        InfoMessage infoMessage = this.infoMessage;
        return this.mode.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a((iHashCode2 + (infoMessage != null ? infoMessage.message.hashCode() : 0)) * 31, 31, this.scrollListenerEnabled), 31, this.isRefreshing), 31, this.isLoadingMore), 31, this.isInitialLoadFinished);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FollowerListViewEntity(users=");
        sb.append(this.users);
        sb.append(", emptyStateInfoBanner=");
        sb.append(this.emptyStateInfoBanner);
        sb.append(", infoMessage=");
        sb.append(this.infoMessage);
        sb.append(", scrollListenerEnabled=");
        sb.append(this.scrollListenerEnabled);
        sb.append(", isRefreshing=");
        qq8.d(", isLoadingMore=", ", isInitialLoadFinished=", sb, this.isRefreshing, this.isLoadingMore);
        sb.append(this.isInitialLoadFinished);
        sb.append(", mode=");
        sb.append(this.mode);
        sb.append(")");
        return sb.toString();
    }

    public FollowerListViewEntity(List<User> list, InfoBanner infoBanner, InfoMessage infoMessage, boolean z, boolean z2, boolean z3, boolean z4, FollowerListMode followerListMode) {
        list.getClass();
        followerListMode.getClass();
        this.users = list;
        this.emptyStateInfoBanner = infoBanner;
        this.infoMessage = infoMessage;
        this.scrollListenerEnabled = z;
        this.isRefreshing = z2;
        this.isLoadingMore = z3;
        this.isInitialLoadFinished = z4;
        this.mode = followerListMode;
    }

    public FollowerListViewEntity() {
        this(null, null, null, false, false, false, false, null, 255, null);
    }
}
