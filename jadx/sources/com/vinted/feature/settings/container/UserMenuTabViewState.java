package com.vinted.feature.settings.container;

import com.vinted.shared.userdto.api.entity.BundleDiscount;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/settings/container/UserMenuTabViewState;", "", "Lcom/vinted/feature/settings/container/ReferralsMenusState;", "referralsMenusState", "", "showTaxPayersInSettings", "showReferralsProfileBanner", "showCmpProfileBanner", "showStartSellingBanner", "showListingRestrictedBanner", "Lcom/vinted/feature/settings/container/UserRestrictionBannerState;", "userRestrictionBannerState", "Lcom/vinted/feature/settings/container/TaxpayerBannerState;", "taxpayerBannerState", "showPromotionalVerification", "showBiometricsPromotion", "Lcom/vinted/feature/settings/container/SellerBadgeState;", "sellerBadgesState", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "bundleDiscount", "<init>", "(Lcom/vinted/feature/settings/container/ReferralsMenusState;ZZZZZLcom/vinted/feature/settings/container/UserRestrictionBannerState;Lcom/vinted/feature/settings/container/TaxpayerBannerState;ZZLcom/vinted/feature/settings/container/SellerBadgeState;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserMenuTabViewState {
    public final BundleDiscount bundleDiscount;
    public final ReferralsMenusState referralsMenusState;
    public final SellerBadgeState sellerBadgesState;
    public final boolean showBiometricsPromotion;
    public final boolean showCmpProfileBanner;
    public final boolean showListingRestrictedBanner;
    public final boolean showPromotionalVerification;
    public final boolean showReferralsProfileBanner;
    public final boolean showStartSellingBanner;
    public final boolean showTaxPayersInSettings;
    public final TaxpayerBannerState taxpayerBannerState;
    public final UserRestrictionBannerState userRestrictionBannerState;

    public /* synthetic */ UserMenuTabViewState(ReferralsMenusState referralsMenusState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, UserRestrictionBannerState userRestrictionBannerState, TaxpayerBannerState taxpayerBannerState, boolean z6, boolean z7, SellerBadgeState sellerBadgeState, BundleDiscount bundleDiscount, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ReferralsMenusState(false, 1, null) : referralsMenusState, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? false : z4, (i & 32) != 0 ? false : z5, (i & 64) != 0 ? new UserRestrictionBannerState(false, null, null, 7, null) : userRestrictionBannerState, (i & 128) != 0 ? new TaxpayerBannerState(null, false, 3, null) : taxpayerBannerState, (i & 256) != 0 ? false : z6, (i & 512) == 0 ? z7 : false, (i & 1024) != 0 ? new SellerBadgeState(null, 1, null) : sellerBadgeState, (i & 2048) != 0 ? null : bundleDiscount);
    }

    public static UserMenuTabViewState a(UserMenuTabViewState userMenuTabViewState, ReferralsMenusState referralsMenusState, boolean z, boolean z2, boolean z3, UserRestrictionBannerState userRestrictionBannerState, TaxpayerBannerState taxpayerBannerState, boolean z4, boolean z5, SellerBadgeState sellerBadgeState, BundleDiscount bundleDiscount, int i) {
        ReferralsMenusState referralsMenusState2 = (i & 1) != 0 ? userMenuTabViewState.referralsMenusState : referralsMenusState;
        boolean z6 = userMenuTabViewState.showTaxPayersInSettings;
        boolean z7 = (i & 4) != 0 ? userMenuTabViewState.showReferralsProfileBanner : z;
        boolean z8 = (i & 8) != 0 ? userMenuTabViewState.showCmpProfileBanner : z2;
        boolean z9 = (i & 16) != 0 ? userMenuTabViewState.showStartSellingBanner : z3;
        boolean z10 = userMenuTabViewState.showListingRestrictedBanner;
        UserRestrictionBannerState userRestrictionBannerState2 = (i & 64) != 0 ? userMenuTabViewState.userRestrictionBannerState : userRestrictionBannerState;
        TaxpayerBannerState taxpayerBannerState2 = (i & 128) != 0 ? userMenuTabViewState.taxpayerBannerState : taxpayerBannerState;
        boolean z11 = (i & 256) != 0 ? userMenuTabViewState.showPromotionalVerification : z4;
        boolean z12 = (i & 512) != 0 ? userMenuTabViewState.showBiometricsPromotion : z5;
        SellerBadgeState sellerBadgeState2 = (i & 1024) != 0 ? userMenuTabViewState.sellerBadgesState : sellerBadgeState;
        BundleDiscount bundleDiscount2 = (i & 2048) != 0 ? userMenuTabViewState.bundleDiscount : bundleDiscount;
        userMenuTabViewState.getClass();
        referralsMenusState2.getClass();
        userRestrictionBannerState2.getClass();
        taxpayerBannerState2.getClass();
        sellerBadgeState2.getClass();
        return new UserMenuTabViewState(referralsMenusState2, z6, z7, z8, z9, z10, userRestrictionBannerState2, taxpayerBannerState2, z11, z12, sellerBadgeState2, bundleDiscount2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserMenuTabViewState)) {
            return false;
        }
        UserMenuTabViewState userMenuTabViewState = (UserMenuTabViewState) obj;
        return Intrinsics.c(this.referralsMenusState, userMenuTabViewState.referralsMenusState) && this.showTaxPayersInSettings == userMenuTabViewState.showTaxPayersInSettings && this.showReferralsProfileBanner == userMenuTabViewState.showReferralsProfileBanner && this.showCmpProfileBanner == userMenuTabViewState.showCmpProfileBanner && this.showStartSellingBanner == userMenuTabViewState.showStartSellingBanner && this.showListingRestrictedBanner == userMenuTabViewState.showListingRestrictedBanner && Intrinsics.c(this.userRestrictionBannerState, userMenuTabViewState.userRestrictionBannerState) && Intrinsics.c(this.taxpayerBannerState, userMenuTabViewState.taxpayerBannerState) && this.showPromotionalVerification == userMenuTabViewState.showPromotionalVerification && this.showBiometricsPromotion == userMenuTabViewState.showBiometricsPromotion && Intrinsics.c(this.sellerBadgesState, userMenuTabViewState.sellerBadgesState) && Intrinsics.c(this.bundleDiscount, userMenuTabViewState.bundleDiscount);
    }

    public final int hashCode() {
        int iHashCode = (this.sellerBadgesState.badgeProgressState.hashCode() + qa0.a(qa0.a((this.taxpayerBannerState.hashCode() + ((this.userRestrictionBannerState.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.referralsMenusState.showReferralsMenu) * 31, 31, this.showTaxPayersInSettings), 31, this.showReferralsProfileBanner), 31, this.showCmpProfileBanner), 31, this.showStartSellingBanner), 31, this.showListingRestrictedBanner)) * 31)) * 31, 31, this.showPromotionalVerification), 31, this.showBiometricsPromotion)) * 31;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        return iHashCode + (bundleDiscount == null ? 0 : bundleDiscount.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserMenuTabViewState(referralsMenusState=");
        sb.append(this.referralsMenusState);
        sb.append(", showTaxPayersInSettings=");
        sb.append(this.showTaxPayersInSettings);
        sb.append(", showReferralsProfileBanner=");
        qq8.d(", showCmpProfileBanner=", ", showStartSellingBanner=", sb, this.showReferralsProfileBanner, this.showCmpProfileBanner);
        qq8.d(", showListingRestrictedBanner=", ", userRestrictionBannerState=", sb, this.showStartSellingBanner, this.showListingRestrictedBanner);
        sb.append(this.userRestrictionBannerState);
        sb.append(", taxpayerBannerState=");
        sb.append(this.taxpayerBannerState);
        sb.append(", showPromotionalVerification=");
        qq8.d(", showBiometricsPromotion=", ", sellerBadgesState=", sb, this.showPromotionalVerification, this.showBiometricsPromotion);
        sb.append(this.sellerBadgesState);
        sb.append(", bundleDiscount=");
        sb.append(this.bundleDiscount);
        sb.append(")");
        return sb.toString();
    }

    public UserMenuTabViewState(ReferralsMenusState referralsMenusState, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, UserRestrictionBannerState userRestrictionBannerState, TaxpayerBannerState taxpayerBannerState, boolean z6, boolean z7, SellerBadgeState sellerBadgeState, BundleDiscount bundleDiscount) {
        referralsMenusState.getClass();
        userRestrictionBannerState.getClass();
        taxpayerBannerState.getClass();
        sellerBadgeState.getClass();
        this.referralsMenusState = referralsMenusState;
        this.showTaxPayersInSettings = z;
        this.showReferralsProfileBanner = z2;
        this.showCmpProfileBanner = z3;
        this.showStartSellingBanner = z4;
        this.showListingRestrictedBanner = z5;
        this.userRestrictionBannerState = userRestrictionBannerState;
        this.taxpayerBannerState = taxpayerBannerState;
        this.showPromotionalVerification = z6;
        this.showBiometricsPromotion = z7;
        this.sellerBadgesState = sellerBadgeState;
        this.bundleDiscount = bundleDiscount;
    }

    public UserMenuTabViewState() {
        this(null, false, false, false, false, false, null, null, false, false, null, null, 4095, null);
    }
}
