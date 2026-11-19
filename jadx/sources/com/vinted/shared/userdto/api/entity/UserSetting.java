package com.vinted.shared.userdto.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\rJn\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010 \u001a\u00020!HÖ\u0081\u0004J\n\u0010\"\u001a\u00020#HÖ\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0002\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0010\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0006\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0011\u0010\rR\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0012\u0010\rR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0013\u0010\rR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\r¨\u0006$"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/UserSetting;", "", "isNewsletterSubscriber", "", "allowMyFavouriteNotifications", "internationalTradingEnabled", "isLocationPublic", "allowPersonalization", "showRecentlyViewedItems", "thirdPartyTracking", "isPublishPhotosAgreed", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getAllowMyFavouriteNotifications", "getInternationalTradingEnabled", "getAllowPersonalization", "getShowRecentlyViewedItems", "getThirdPartyTracking", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vinted/shared/userdto/api/entity/UserSetting;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserSetting {
    private final Boolean allowMyFavouriteNotifications;
    private final Boolean allowPersonalization;
    private final Boolean internationalTradingEnabled;
    private final Boolean isLocationPublic;
    private final Boolean isNewsletterSubscriber;
    private final Boolean isPublishPhotosAgreed;
    private final Boolean showRecentlyViewedItems;
    private final Boolean thirdPartyTracking;

    public /* synthetic */ UserSetting(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3, (i & 8) != 0 ? null : bool4, (i & 16) != 0 ? null : bool5, (i & 32) != 0 ? null : bool6, (i & 64) != 0 ? null : bool7, (i & 128) != 0 ? null : bool8);
    }

    public static /* synthetic */ UserSetting copy$default(UserSetting userSetting, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = userSetting.isNewsletterSubscriber;
        }
        if ((i & 2) != 0) {
            bool2 = userSetting.allowMyFavouriteNotifications;
        }
        if ((i & 4) != 0) {
            bool3 = userSetting.internationalTradingEnabled;
        }
        if ((i & 8) != 0) {
            bool4 = userSetting.isLocationPublic;
        }
        if ((i & 16) != 0) {
            bool5 = userSetting.allowPersonalization;
        }
        if ((i & 32) != 0) {
            bool6 = userSetting.showRecentlyViewedItems;
        }
        if ((i & 64) != 0) {
            bool7 = userSetting.thirdPartyTracking;
        }
        if ((i & 128) != 0) {
            bool8 = userSetting.isPublishPhotosAgreed;
        }
        Boolean bool9 = bool7;
        Boolean bool10 = bool8;
        Boolean bool11 = bool5;
        Boolean bool12 = bool6;
        return userSetting.copy(bool, bool2, bool3, bool4, bool11, bool12, bool9, bool10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getIsNewsletterSubscriber() {
        return this.isNewsletterSubscriber;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getAllowMyFavouriteNotifications() {
        return this.allowMyFavouriteNotifications;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Boolean getInternationalTradingEnabled() {
        return this.internationalTradingEnabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getIsLocationPublic() {
        return this.isLocationPublic;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getAllowPersonalization() {
        return this.allowPersonalization;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getShowRecentlyViewedItems() {
        return this.showRecentlyViewedItems;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getThirdPartyTracking() {
        return this.thirdPartyTracking;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getIsPublishPhotosAgreed() {
        return this.isPublishPhotosAgreed;
    }

    public final UserSetting copy(Boolean isNewsletterSubscriber, Boolean allowMyFavouriteNotifications, Boolean internationalTradingEnabled, Boolean isLocationPublic, Boolean allowPersonalization, Boolean showRecentlyViewedItems, Boolean thirdPartyTracking, Boolean isPublishPhotosAgreed) {
        return new UserSetting(isNewsletterSubscriber, allowMyFavouriteNotifications, internationalTradingEnabled, isLocationPublic, allowPersonalization, showRecentlyViewedItems, thirdPartyTracking, isPublishPhotosAgreed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserSetting)) {
            return false;
        }
        UserSetting userSetting = (UserSetting) other;
        return Intrinsics.c(this.isNewsletterSubscriber, userSetting.isNewsletterSubscriber) && Intrinsics.c(this.allowMyFavouriteNotifications, userSetting.allowMyFavouriteNotifications) && Intrinsics.c(this.internationalTradingEnabled, userSetting.internationalTradingEnabled) && Intrinsics.c(this.isLocationPublic, userSetting.isLocationPublic) && Intrinsics.c(this.allowPersonalization, userSetting.allowPersonalization) && Intrinsics.c(this.showRecentlyViewedItems, userSetting.showRecentlyViewedItems) && Intrinsics.c(this.thirdPartyTracking, userSetting.thirdPartyTracking) && Intrinsics.c(this.isPublishPhotosAgreed, userSetting.isPublishPhotosAgreed);
    }

    public final Boolean getAllowMyFavouriteNotifications() {
        return this.allowMyFavouriteNotifications;
    }

    public final Boolean getAllowPersonalization() {
        return this.allowPersonalization;
    }

    public final Boolean getInternationalTradingEnabled() {
        return this.internationalTradingEnabled;
    }

    public final Boolean getShowRecentlyViewedItems() {
        return this.showRecentlyViewedItems;
    }

    public final Boolean getThirdPartyTracking() {
        return this.thirdPartyTracking;
    }

    public int hashCode() {
        Boolean bool = this.isNewsletterSubscriber;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.allowMyFavouriteNotifications;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.internationalTradingEnabled;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.isLocationPublic;
        int iHashCode4 = (iHashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.allowPersonalization;
        int iHashCode5 = (iHashCode4 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.showRecentlyViewedItems;
        int iHashCode6 = (iHashCode5 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.thirdPartyTracking;
        int iHashCode7 = (iHashCode6 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.isPublishPhotosAgreed;
        return iHashCode7 + (bool8 != null ? bool8.hashCode() : 0);
    }

    public final Boolean isLocationPublic() {
        return this.isLocationPublic;
    }

    public final Boolean isNewsletterSubscriber() {
        return this.isNewsletterSubscriber;
    }

    public final Boolean isPublishPhotosAgreed() {
        return this.isPublishPhotosAgreed;
    }

    public String toString() {
        Boolean bool = this.isNewsletterSubscriber;
        Boolean bool2 = this.allowMyFavouriteNotifications;
        Boolean bool3 = this.internationalTradingEnabled;
        Boolean bool4 = this.isLocationPublic;
        Boolean bool5 = this.allowPersonalization;
        Boolean bool6 = this.showRecentlyViewedItems;
        Boolean bool7 = this.thirdPartyTracking;
        Boolean bool8 = this.isPublishPhotosAgreed;
        StringBuilder sb = new StringBuilder("UserSetting(isNewsletterSubscriber=");
        sb.append(bool);
        sb.append(", allowMyFavouriteNotifications=");
        sb.append(bool2);
        sb.append(", internationalTradingEnabled=");
        fg.f(bool3, bool4, ", isLocationPublic=", ", allowPersonalization=", sb);
        fg.f(bool5, bool6, ", showRecentlyViewedItems=", ", thirdPartyTracking=", sb);
        sb.append(bool7);
        sb.append(", isPublishPhotosAgreed=");
        sb.append(bool8);
        sb.append(")");
        return sb.toString();
    }

    public UserSetting(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8) {
        this.isNewsletterSubscriber = bool;
        this.allowMyFavouriteNotifications = bool2;
        this.internationalTradingEnabled = bool3;
        this.isLocationPublic = bool4;
        this.allowPersonalization = bool5;
        this.showRecentlyViewedItems = bool6;
        this.thirdPartyTracking = bool7;
        this.isPublishPhotosAgreed = bool8;
    }

    public UserSetting() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
