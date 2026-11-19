package com.vinted.feature.profile.user;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.core.pagination.PaginationInfo;
import com.vinted.feature.profile.translation.api.entity.LocalizationType;
import com.vinted.feature.profile.user.closet.ClosetCountdown;
import com.vinted.feature.profile.user.closet.UserClosetHeaderViewEntity;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.shared.banners.api.entity.BusinessRegistrationBanner;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.Verification;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.co1;
import defpackage.d92;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.gw0;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tf;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002<=B\u009b\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0014\u001a\u00020\f\u0012\b\b\u0002\u0010\u0015\u001a\u00020\f\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 \u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\b\b\u0002\u0010&\u001a\u00020%\u0012\b\b\u0002\u0010'\u001a\u00020\f\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010)\u001a\u00020\u0006\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\b\b\u0002\u0010,\u001a\u00020\u0006\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010-\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\n\b\u0002\u00102\u001a\u0004\u0018\u000101\u0012\b\b\u0002\u00103\u001a\u00020\u0006\u0012\n\b\u0002\u00105\u001a\u0004\u0018\u000104\u0012\n\b\u0002\u00107\u001a\u0004\u0018\u000106\u0012\b\b\u0002\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;¨\u0006>"}, d2 = {"Lcom/vinted/feature/profile/user/UserProfileViewEntity;", "Lcom/vinted/feature/profile/user/closet/UserClosetHeaderViewEntity;", "Landroid/os/Parcelable;", "", "id", AppLovinEventTypes.USER_LOGGED_IN, "", "isCurrentUser", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "userPhoto", "Ljava/util/Date;", "lastLoginDate", "", "itemCount", "hasItemAlerts", "isFavourite", "isHated", "hatesYou", "isBanned", "volunteerModerator", "followingCount", "followersCount", "locationDescription", Config.ABOUT_LINK, "moderator", "Lcom/vinted/shared/userdto/api/entity/Verifications;", "verification", "Lcom/vinted/feature/profile/user/UserShortInfo;", "userShortInfo", "isOnHoliday", "profileUrl", "shareProfileUrl", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "initialItems", "Lcom/vinted/core/pagination/PaginationInfo;", "paginationInfo", "Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;", "localization", "descriptionTranslationStatus", "aboutTranslated", "canBundle", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "infoBanner", "hasReplicaProofItems", "Lcom/vinted/feature/profile/user/closet/ClosetCountdown;", "closetCountdown", "Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;", "businessInfo", "Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;", "businessAccountBanner", "isProUser", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;", "vasContext", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "bundleDiscount", "Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;", "sellerBadgesBuyerViewEntity", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;)V", "BusinessInfo", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserProfileViewEntity implements UserClosetHeaderViewEntity, Parcelable {
    public final String about;
    public final String aboutTranslated;
    public final BundleDiscount bundleDiscount;
    public final BusinessRegistrationBanner businessAccountBanner;
    public final BusinessInfo businessInfo;
    public final boolean canBundle;
    public final ClosetCountdown closetCountdown;
    public final int descriptionTranslationStatus;
    public final int followersCount;
    public final int followingCount;
    public final boolean hasItemAlerts;
    public final boolean hasReplicaProofItems;
    public final boolean hatesYou;
    public final String id;
    public final InfoBanner infoBanner;
    public final List<ItemBoxViewEntity> initialItems;
    public final boolean isBanned;
    public final boolean isCurrentUser;
    public final boolean isFavourite;
    public final boolean isHated;
    public final boolean isOnHoliday;
    public final boolean isProUser;
    public final int itemCount;
    public final Date lastLoginDate;
    public final LocalizationType localization;
    public final String locationDescription;
    public final String login;
    public final boolean moderator;
    public final PaginationInfo paginationInfo;
    public final String profileUrl;
    public final SellerBadgesBuyerViewEntity sellerBadgesBuyerViewEntity;
    public final String shareProfileUrl;
    public final UserPhoto userPhoto;
    public final UserShortInfo userShortInfo;
    public final VasCardExpose vasContext;
    public final Verifications verification;
    public final boolean volunteerModerator;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<UserProfileViewEntity> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserProfileViewEntity> {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v11 */
        /* JADX WARN: Type inference failed for: r3v3 */
        /* JADX WARN: Type inference failed for: r3v4, types: [int] */
        @Override // android.os.Parcelable.Creator
        public final UserProfileViewEntity createFromParcel(Parcel parcel) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            boolean z8;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z9 = parcel.readInt() != 0;
            UserPhoto userPhoto = (UserPhoto) parcel.readParcelable(UserProfileViewEntity.class.getClassLoader());
            Date date = (Date) parcel.readSerializable();
            int i = parcel.readInt();
            if (parcel.readInt() != 0) {
                z = false;
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            boolean z10 = parcel.readInt() != 0 ? true : z;
            boolean z11 = parcel.readInt() != 0 ? true : z;
            if (parcel.readInt() != 0) {
                z = true;
            }
            boolean z12 = parcel.readInt() != 0 ? true : z;
            if (parcel.readInt() != 0) {
                z4 = z;
                z3 = true;
            } else {
                z3 = z;
                z4 = z3;
            }
            int i2 = parcel.readInt();
            int i3 = parcel.readInt();
            String string3 = parcel.readString();
            boolean z13 = z4;
            String string4 = parcel.readString();
            boolean z14 = parcel.readInt() != 0 ? true : z13;
            Verifications verifications = (Verifications) parcel.readParcelable(UserProfileViewEntity.class.getClassLoader());
            UserShortInfo userShortInfoCreateFromParcel = UserShortInfo.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                z5 = z13;
                z6 = true;
            } else {
                z5 = z13;
                z6 = z5;
            }
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            int i4 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i4);
            boolean z15 = z9;
            ?? A = z5;
            while (A != i4) {
                i4 = i4;
                A = co1.a(UserProfileViewEntity.class, parcel, arrayList, A, 1);
            }
            PaginationInfo paginationInfo = (PaginationInfo) parcel.readParcelable(UserProfileViewEntity.class.getClassLoader());
            LocalizationType localizationTypeValueOf = LocalizationType.valueOf(parcel.readString());
            boolean z16 = z5;
            int i5 = parcel.readInt();
            String string7 = parcel.readString();
            if (parcel.readInt() != 0) {
                z7 = true;
                z8 = true;
            } else {
                z7 = true;
                z8 = z16;
            }
            InfoBanner infoBanner = (InfoBanner) parcel.readParcelable(UserProfileViewEntity.class.getClassLoader());
            boolean z17 = parcel.readInt() != 0 ? z7 : z16;
            ClosetCountdown closetCountdownCreateFromParcel = parcel.readInt() == 0 ? null : ClosetCountdown.CREATOR.createFromParcel(parcel);
            BusinessInfo businessInfoCreateFromParcel = parcel.readInt() == 0 ? null : BusinessInfo.CREATOR.createFromParcel(parcel);
            BusinessRegistrationBanner businessRegistrationBanner = (BusinessRegistrationBanner) parcel.readParcelable(r30.getClassLoader());
            if (parcel.readInt() == 0) {
                z7 = z16;
            }
            return new UserProfileViewEntity(string, string2, z15, userPhoto, date, i, z2, z10, z11, z, z12, z3, i2, i3, string3, string4, z14, verifications, userShortInfoCreateFromParcel, z6, string5, string6, arrayList, paginationInfo, localizationTypeValueOf, i5, string7, z8, infoBanner, z17, closetCountdownCreateFromParcel, businessInfoCreateFromParcel, businessRegistrationBanner, z7, (VasCardExpose) parcel.readParcelable(r30.getClassLoader()), (BundleDiscount) parcel.readParcelable(UserProfileViewEntity.class.getClassLoader()), SellerBadgesBuyerViewEntity.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final UserProfileViewEntity[] newArray(int i) {
            return new UserProfileViewEntity[i];
        }
    }

    public UserProfileViewEntity(String str, String str2, boolean z, UserPhoto userPhoto, Date date, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i2, int i3, String str3, String str4, boolean z8, Verifications verifications, UserShortInfo userShortInfo, boolean z9, String str5, String str6, List list, PaginationInfo paginationInfo, LocalizationType localizationType, int i4, String str7, boolean z10, InfoBanner infoBanner, boolean z11, ClosetCountdown closetCountdown, BusinessInfo businessInfo, BusinessRegistrationBanner businessRegistrationBanner, boolean z12, VasCardExpose vasCardExpose, BundleDiscount bundleDiscount, SellerBadgesBuyerViewEntity sellerBadgesBuyerViewEntity, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        SellerBadgesBuyerViewEntity sellerBadgesBuyerViewEntity2;
        BusinessInfo businessInfo2;
        String str8;
        String str9;
        String str10 = (i5 & 1) != 0 ? "0" : str;
        String str11 = (i5 & 2) != 0 ? "" : str2;
        boolean z13 = (i5 & 4) != 0 ? false : z;
        UserPhoto userPhoto2 = (i5 & 8) != 0 ? null : userPhoto;
        Date date2 = (i5 & 16) != 0 ? null : date;
        int i7 = (i5 & 32) != 0 ? 0 : i;
        boolean z14 = (i5 & 64) != 0 ? false : z2;
        boolean z15 = (i5 & 128) != 0 ? false : z3;
        boolean z16 = (i5 & 256) != 0 ? false : z4;
        boolean z17 = (i5 & 512) != 0 ? false : z5;
        boolean z18 = (i5 & 1024) != 0 ? false : z6;
        boolean z19 = (i5 & 2048) != 0 ? false : z7;
        int i8 = (i5 & 4096) != 0 ? 0 : i2;
        int i9 = (i5 & Segment.SIZE) != 0 ? 0 : i3;
        String str12 = (i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str3;
        String str13 = (i5 & 32768) != 0 ? null : str4;
        boolean z20 = (i5 & 65536) != 0 ? false : z8;
        Verifications verifications2 = (i5 & 131072) != 0 ? new Verifications((Verification) null, (Verification) null, (Verification) null, (Verification) null, 15, (DefaultConstructorMarker) null) : verifications;
        UserShortInfo userShortInfo2 = (i5 & 262144) != 0 ? new UserShortInfo(null, null, 0, BitmapDescriptorFactory.HUE_RED, null, false, null, false, 255, null) : userShortInfo;
        boolean z21 = (i5 & 524288) != 0 ? false : z9;
        String str14 = (i5 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : str5;
        String str15 = (i5 & 2097152) != 0 ? null : str6;
        List list2 = (i5 & 4194304) != 0 ? EmptyList.a : list;
        PaginationInfo paginationInfo2 = (i5 & 8388608) != 0 ? null : paginationInfo;
        LocalizationType localizationType2 = (i5 & 16777216) != 0 ? LocalizationType.NONE : localizationType;
        int i10 = (i5 & 33554432) != 0 ? 0 : i4;
        String str16 = (i5 & 67108864) != 0 ? null : str7;
        boolean z22 = (i5 & 134217728) != 0 ? false : z10;
        InfoBanner infoBanner2 = (i5 & 268435456) != 0 ? null : infoBanner;
        boolean z23 = (i5 & 536870912) != 0 ? false : z11;
        ClosetCountdown closetCountdown2 = (i5 & 1073741824) != 0 ? null : closetCountdown;
        BusinessInfo businessInfo3 = (i5 & Integer.MIN_VALUE) != 0 ? null : businessInfo;
        BusinessRegistrationBanner businessRegistrationBanner2 = (i6 & 1) != 0 ? null : businessRegistrationBanner;
        boolean z24 = (i6 & 2) != 0 ? false : z12;
        VasCardExpose vasCardExpose2 = (i6 & 4) != 0 ? null : vasCardExpose;
        BundleDiscount bundleDiscount2 = (i6 & 8) != 0 ? null : bundleDiscount;
        if ((i6 & 16) != 0) {
            businessInfo2 = businessInfo3;
            str8 = str10;
            sellerBadgesBuyerViewEntity2 = new SellerBadgesBuyerViewEntity(null, 1, null);
            str9 = str11;
        } else {
            sellerBadgesBuyerViewEntity2 = sellerBadgesBuyerViewEntity;
            businessInfo2 = businessInfo3;
            str8 = str10;
            str9 = str11;
        }
        this(str8, str9, z13, userPhoto2, date2, i7, z14, z15, z16, z17, z18, z19, i8, i9, str12, str13, z20, verifications2, userShortInfo2, z21, str14, str15, list2, paginationInfo2, localizationType2, i10, str16, z22, infoBanner2, z23, closetCountdown2, businessInfo2, businessRegistrationBanner2, z24, vasCardExpose2, bundleDiscount2, sellerBadgesBuyerViewEntity2);
    }

    public static UserProfileViewEntity a(UserProfileViewEntity userProfileViewEntity, boolean z, int i, String str, InfoBanner infoBanner, BusinessRegistrationBanner businessRegistrationBanner, VasCardExpose vasCardExpose, int i2, int i3) {
        String str2 = userProfileViewEntity.id;
        String str3 = userProfileViewEntity.login;
        boolean z2 = userProfileViewEntity.isCurrentUser;
        UserPhoto userPhoto = userProfileViewEntity.userPhoto;
        Date date = userProfileViewEntity.lastLoginDate;
        int i4 = userProfileViewEntity.itemCount;
        boolean z3 = userProfileViewEntity.hasItemAlerts;
        boolean z4 = (i2 & 128) != 0 ? userProfileViewEntity.isFavourite : z;
        boolean z5 = userProfileViewEntity.isHated;
        boolean z6 = z4;
        boolean z7 = userProfileViewEntity.hatesYou;
        boolean z8 = userProfileViewEntity.isBanned;
        boolean z9 = userProfileViewEntity.volunteerModerator;
        int i5 = userProfileViewEntity.followingCount;
        int i6 = userProfileViewEntity.followersCount;
        String str4 = userProfileViewEntity.locationDescription;
        String str5 = userProfileViewEntity.about;
        boolean z10 = userProfileViewEntity.moderator;
        Verifications verifications = userProfileViewEntity.verification;
        UserShortInfo userShortInfo = userProfileViewEntity.userShortInfo;
        boolean z11 = userProfileViewEntity.isOnHoliday;
        String str6 = userProfileViewEntity.profileUrl;
        String str7 = userProfileViewEntity.shareProfileUrl;
        List<ItemBoxViewEntity> list = userProfileViewEntity.initialItems;
        PaginationInfo paginationInfo = userProfileViewEntity.paginationInfo;
        LocalizationType localizationType = userProfileViewEntity.localization;
        int i7 = (i2 & 33554432) != 0 ? userProfileViewEntity.descriptionTranslationStatus : i;
        String str8 = (i2 & 67108864) != 0 ? userProfileViewEntity.aboutTranslated : str;
        boolean z12 = userProfileViewEntity.canBundle;
        InfoBanner infoBanner2 = (i2 & 268435456) != 0 ? userProfileViewEntity.infoBanner : infoBanner;
        boolean z13 = userProfileViewEntity.hasReplicaProofItems;
        ClosetCountdown closetCountdown = (i2 & 1073741824) != 0 ? userProfileViewEntity.closetCountdown : null;
        BusinessInfo businessInfo = userProfileViewEntity.businessInfo;
        BusinessRegistrationBanner businessRegistrationBanner2 = (i3 & 1) != 0 ? userProfileViewEntity.businessAccountBanner : businessRegistrationBanner;
        boolean z14 = userProfileViewEntity.isProUser;
        VasCardExpose vasCardExpose2 = (i3 & 4) != 0 ? userProfileViewEntity.vasContext : vasCardExpose;
        BundleDiscount bundleDiscount = userProfileViewEntity.bundleDiscount;
        SellerBadgesBuyerViewEntity sellerBadgesBuyerViewEntity = userProfileViewEntity.sellerBadgesBuyerViewEntity;
        userProfileViewEntity.getClass();
        str2.getClass();
        str3.getClass();
        verifications.getClass();
        userShortInfo.getClass();
        list.getClass();
        localizationType.getClass();
        sellerBadgesBuyerViewEntity.getClass();
        return new UserProfileViewEntity(str2, str3, z2, userPhoto, date, i4, z3, z6, z5, z7, z8, z9, i5, i6, str4, str5, z10, verifications, userShortInfo, z11, str6, str7, list, paginationInfo, localizationType, i7, str8, z12, infoBanner2, z13, closetCountdown, businessInfo, businessRegistrationBanner2, z14, vasCardExpose2, bundleDiscount, sellerBadgesBuyerViewEntity);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserProfileViewEntity)) {
            return false;
        }
        UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj;
        return Intrinsics.c(this.id, userProfileViewEntity.id) && Intrinsics.c(this.login, userProfileViewEntity.login) && this.isCurrentUser == userProfileViewEntity.isCurrentUser && Intrinsics.c(this.userPhoto, userProfileViewEntity.userPhoto) && Intrinsics.c(this.lastLoginDate, userProfileViewEntity.lastLoginDate) && this.itemCount == userProfileViewEntity.itemCount && this.hasItemAlerts == userProfileViewEntity.hasItemAlerts && this.isFavourite == userProfileViewEntity.isFavourite && this.isHated == userProfileViewEntity.isHated && this.hatesYou == userProfileViewEntity.hatesYou && this.isBanned == userProfileViewEntity.isBanned && this.volunteerModerator == userProfileViewEntity.volunteerModerator && this.followingCount == userProfileViewEntity.followingCount && this.followersCount == userProfileViewEntity.followersCount && Intrinsics.c(this.locationDescription, userProfileViewEntity.locationDescription) && Intrinsics.c(this.about, userProfileViewEntity.about) && this.moderator == userProfileViewEntity.moderator && Intrinsics.c(this.verification, userProfileViewEntity.verification) && Intrinsics.c(this.userShortInfo, userProfileViewEntity.userShortInfo) && this.isOnHoliday == userProfileViewEntity.isOnHoliday && Intrinsics.c(this.profileUrl, userProfileViewEntity.profileUrl) && Intrinsics.c(this.shareProfileUrl, userProfileViewEntity.shareProfileUrl) && Intrinsics.c(this.initialItems, userProfileViewEntity.initialItems) && Intrinsics.c(this.paginationInfo, userProfileViewEntity.paginationInfo) && this.localization == userProfileViewEntity.localization && this.descriptionTranslationStatus == userProfileViewEntity.descriptionTranslationStatus && Intrinsics.c(this.aboutTranslated, userProfileViewEntity.aboutTranslated) && this.canBundle == userProfileViewEntity.canBundle && Intrinsics.c(this.infoBanner, userProfileViewEntity.infoBanner) && this.hasReplicaProofItems == userProfileViewEntity.hasReplicaProofItems && Intrinsics.c(this.closetCountdown, userProfileViewEntity.closetCountdown) && Intrinsics.c(this.businessInfo, userProfileViewEntity.businessInfo) && Intrinsics.c(this.businessAccountBanner, userProfileViewEntity.businessAccountBanner) && this.isProUser == userProfileViewEntity.isProUser && Intrinsics.c(this.vasContext, userProfileViewEntity.vasContext) && Intrinsics.c(this.bundleDiscount, userProfileViewEntity.bundleDiscount) && Intrinsics.c(this.sellerBadgesBuyerViewEntity, userProfileViewEntity.sellerBadgesBuyerViewEntity);
    }

    public final BundleDiscount getBundleDiscount() {
        return this.bundleDiscount;
    }

    public final boolean getHasItemAlerts() {
        return this.hasItemAlerts;
    }

    public final boolean getHasReplicaProofItems() {
        return this.hasReplicaProofItems;
    }

    public final String getId() {
        return this.id;
    }

    public final List<ItemBoxViewEntity> getInitialItems() {
        return this.initialItems;
    }

    public final int getItemCount() {
        return this.itemCount;
    }

    public final String getLogin() {
        return this.login;
    }

    public final PaginationInfo getPaginationInfo() {
        return this.paginationInfo;
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(this.id.hashCode() * 31, 31, this.login), 31, this.isCurrentUser);
        UserPhoto userPhoto = this.userPhoto;
        int iHashCode = (iA + (userPhoto == null ? 0 : userPhoto.hashCode())) * 31;
        Date date = this.lastLoginDate;
        int iA2 = tz3.a(this.followersCount, tz3.a(this.followingCount, qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(tz3.a(this.itemCount, (iHashCode + (date == null ? 0 : date.hashCode())) * 31, 31), 31, this.hasItemAlerts), 31, this.isFavourite), 31, this.isHated), 31, this.hatesYou), 31, this.isBanned), 31, this.volunteerModerator), 31), 31);
        String str = this.locationDescription;
        int iHashCode2 = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.about;
        int iA3 = qa0.a((this.userShortInfo.hashCode() + ((this.verification.hashCode() + qa0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.moderator)) * 31)) * 31, 31, this.isOnHoliday);
        String str3 = this.profileUrl;
        int iHashCode3 = (iA3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.shareProfileUrl;
        int iA4 = tt2.a((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.initialItems);
        PaginationInfo paginationInfo = this.paginationInfo;
        int iA5 = tz3.a(this.descriptionTranslationStatus, (this.localization.hashCode() + ((iA4 + (paginationInfo == null ? 0 : paginationInfo.hashCode())) * 31)) * 31, 31);
        String str5 = this.aboutTranslated;
        int iA6 = qa0.a((iA5 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.canBundle);
        InfoBanner infoBanner = this.infoBanner;
        int iA7 = qa0.a((iA6 + (infoBanner == null ? 0 : infoBanner.hashCode())) * 31, 31, this.hasReplicaProofItems);
        ClosetCountdown closetCountdown = this.closetCountdown;
        int iHashCode4 = (iA7 + (closetCountdown == null ? 0 : closetCountdown.endDate.hashCode())) * 31;
        BusinessInfo businessInfo = this.businessInfo;
        int iHashCode5 = (iHashCode4 + (businessInfo == null ? 0 : businessInfo.hashCode())) * 31;
        BusinessRegistrationBanner businessRegistrationBanner = this.businessAccountBanner;
        int iA8 = qa0.a((iHashCode5 + (businessRegistrationBanner == null ? 0 : businessRegistrationBanner.hashCode())) * 31, 31, this.isProUser);
        VasCardExpose vasCardExpose = this.vasContext;
        int iHashCode6 = (iA8 + (vasCardExpose == null ? 0 : vasCardExpose.hashCode())) * 31;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        return this.sellerBadgesBuyerViewEntity.buyerBadgeTypes.hashCode() + ((iHashCode6 + (bundleDiscount != null ? bundleDiscount.hashCode() : 0)) * 31);
    }

    public final boolean isBundlingPossible() {
        if (this.isCurrentUser || this.itemCount <= 1 || this.isHated || this.hatesYou || !this.canBundle) {
            return false;
        }
        ClosetCountdown closetCountdown = this.closetCountdown;
        return closetCountdown == null || !closetCountdown.isActive;
    }

    /* JADX INFO: renamed from: isCurrentUser, reason: from getter */
    public final boolean getIsCurrentUser() {
        return this.isCurrentUser;
    }

    /* JADX INFO: renamed from: isFavourite, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX INFO: renamed from: isHated, reason: from getter */
    public final boolean getIsHated() {
        return this.isHated;
    }

    /* JADX INFO: renamed from: isOnHoliday, reason: from getter */
    public final boolean getIsOnHoliday() {
        return this.isOnHoliday;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UserProfileViewEntity(id=", this.id, ", login=", this.login, ", isCurrentUser=");
        sbA.append(this.isCurrentUser);
        sbA.append(", userPhoto=");
        sbA.append(this.userPhoto);
        sbA.append(", lastLoginDate=");
        sbA.append(this.lastLoginDate);
        sbA.append(", itemCount=");
        sbA.append(this.itemCount);
        sbA.append(", hasItemAlerts=");
        qq8.d(", isFavourite=", ", isHated=", sbA, this.hasItemAlerts, this.isFavourite);
        qq8.d(", hatesYou=", ", isBanned=", sbA, this.isHated, this.hatesYou);
        qq8.d(", volunteerModerator=", ", followingCount=", sbA, this.isBanned, this.volunteerModerator);
        gw0.b(this.followingCount, this.followersCount, ", followersCount=", ", locationDescription=", sbA);
        gv7.c(sbA, this.locationDescription, ", about=", this.about, ", moderator=");
        sbA.append(this.moderator);
        sbA.append(", verification=");
        sbA.append(this.verification);
        sbA.append(", userShortInfo=");
        sbA.append(this.userShortInfo);
        sbA.append(", isOnHoliday=");
        sbA.append(this.isOnHoliday);
        sbA.append(", profileUrl=");
        gv7.c(sbA, this.profileUrl, ", shareProfileUrl=", this.shareProfileUrl, ", initialItems=");
        sbA.append(this.initialItems);
        sbA.append(", paginationInfo=");
        sbA.append(this.paginationInfo);
        sbA.append(", localization=");
        sbA.append(this.localization);
        sbA.append(", descriptionTranslationStatus=");
        sbA.append(this.descriptionTranslationStatus);
        sbA.append(", aboutTranslated=");
        ff9.c(this.aboutTranslated, ", canBundle=", ", infoBanner=", sbA, this.canBundle);
        sbA.append(this.infoBanner);
        sbA.append(", hasReplicaProofItems=");
        sbA.append(this.hasReplicaProofItems);
        sbA.append(", closetCountdown=");
        sbA.append(this.closetCountdown);
        sbA.append(", businessInfo=");
        sbA.append(this.businessInfo);
        sbA.append(", businessAccountBanner=");
        sbA.append(this.businessAccountBanner);
        sbA.append(", isProUser=");
        sbA.append(this.isProUser);
        sbA.append(", vasContext=");
        sbA.append(this.vasContext);
        sbA.append(", bundleDiscount=");
        sbA.append(this.bundleDiscount);
        sbA.append(", sellerBadgesBuyerViewEntity=");
        sbA.append(this.sellerBadgesBuyerViewEntity);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.login);
        parcel.writeInt(this.isCurrentUser ? 1 : 0);
        parcel.writeParcelable(this.userPhoto, i);
        parcel.writeSerializable(this.lastLoginDate);
        parcel.writeInt(this.itemCount);
        parcel.writeInt(this.hasItemAlerts ? 1 : 0);
        parcel.writeInt(this.isFavourite ? 1 : 0);
        parcel.writeInt(this.isHated ? 1 : 0);
        parcel.writeInt(this.hatesYou ? 1 : 0);
        parcel.writeInt(this.isBanned ? 1 : 0);
        parcel.writeInt(this.volunteerModerator ? 1 : 0);
        parcel.writeInt(this.followingCount);
        parcel.writeInt(this.followersCount);
        parcel.writeString(this.locationDescription);
        parcel.writeString(this.about);
        parcel.writeInt(this.moderator ? 1 : 0);
        parcel.writeParcelable(this.verification, i);
        this.userShortInfo.writeToParcel(parcel, i);
        parcel.writeInt(this.isOnHoliday ? 1 : 0);
        parcel.writeString(this.profileUrl);
        parcel.writeString(this.shareProfileUrl);
        Iterator itD = d92.d(this.initialItems, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        parcel.writeParcelable(this.paginationInfo, i);
        parcel.writeString(this.localization.name());
        parcel.writeInt(this.descriptionTranslationStatus);
        parcel.writeString(this.aboutTranslated);
        parcel.writeInt(this.canBundle ? 1 : 0);
        parcel.writeParcelable(this.infoBanner, i);
        parcel.writeInt(this.hasReplicaProofItems ? 1 : 0);
        ClosetCountdown closetCountdown = this.closetCountdown;
        if (closetCountdown == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeSerializable(closetCountdown.endDate);
        }
        BusinessInfo businessInfo = this.businessInfo;
        if (businessInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            businessInfo.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.businessAccountBanner, i);
        parcel.writeInt(this.isProUser ? 1 : 0);
        parcel.writeParcelable(this.vasContext, i);
        parcel.writeParcelable(this.bundleDiscount, i);
        this.sellerBadgesBuyerViewEntity.writeToParcel(parcel, i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/user/UserProfileViewEntity$Companion;", "", "<init>", "()V", "", "TRANSLATION_STATUS_UNTRANSLATED", "I", "TRANSLATION_STATUS_PROGRESS", "TRANSLATION_STATUS_TRANSLATED", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public UserProfileViewEntity(String str, String str2, boolean z, UserPhoto userPhoto, Date date, int i, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i2, int i3, String str3, String str4, boolean z8, Verifications verifications, UserShortInfo userShortInfo, boolean z9, String str5, String str6, List<ItemBoxViewEntity> list, PaginationInfo paginationInfo, LocalizationType localizationType, int i4, String str7, boolean z10, InfoBanner infoBanner, boolean z11, ClosetCountdown closetCountdown, BusinessInfo businessInfo, BusinessRegistrationBanner businessRegistrationBanner, boolean z12, VasCardExpose vasCardExpose, BundleDiscount bundleDiscount, SellerBadgesBuyerViewEntity sellerBadgesBuyerViewEntity) {
        str.getClass();
        str2.getClass();
        verifications.getClass();
        userShortInfo.getClass();
        list.getClass();
        localizationType.getClass();
        sellerBadgesBuyerViewEntity.getClass();
        this.id = str;
        this.login = str2;
        this.isCurrentUser = z;
        this.userPhoto = userPhoto;
        this.lastLoginDate = date;
        this.itemCount = i;
        this.hasItemAlerts = z2;
        this.isFavourite = z3;
        this.isHated = z4;
        this.hatesYou = z5;
        this.isBanned = z6;
        this.volunteerModerator = z7;
        this.followingCount = i2;
        this.followersCount = i3;
        this.locationDescription = str3;
        this.about = str4;
        this.moderator = z8;
        this.verification = verifications;
        this.userShortInfo = userShortInfo;
        this.isOnHoliday = z9;
        this.profileUrl = str5;
        this.shareProfileUrl = str6;
        this.initialItems = list;
        this.paginationInfo = paginationInfo;
        this.localization = localizationType;
        this.descriptionTranslationStatus = i4;
        this.aboutTranslated = str7;
        this.canBundle = z10;
        this.infoBanner = infoBanner;
        this.hasReplicaProofItems = z11;
        this.closetCountdown = closetCountdown;
        this.businessInfo = businessInfo;
        this.businessAccountBanner = businessRegistrationBanner;
        this.isProUser = z12;
        this.vasContext = vasCardExpose;
        this.bundleDiscount = bundleDiscount;
        this.sellerBadgesBuyerViewEntity = sellerBadgesBuyerViewEntity;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "businessAccount", "", "isBusinessIdentity", "", "displayName", "userBadge", "<init>", "(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;ZLjava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BusinessInfo implements Parcelable {
        public static final Parcelable.Creator<BusinessInfo> CREATOR = new Creator();
        public final BusinessAccount businessAccount;
        public final String displayName;
        public final boolean isBusinessIdentity;
        public final String userBadge;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BusinessInfo> {
            @Override // android.os.Parcelable.Creator
            public final BusinessInfo createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new BusinessInfo((BusinessAccount) parcel.readParcelable(BusinessInfo.class.getClassLoader()), parcel.readInt() != 0, parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final BusinessInfo[] newArray(int i) {
                return new BusinessInfo[i];
            }
        }

        public /* synthetic */ BusinessInfo(BusinessAccount businessAccount, boolean z, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : businessAccount, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BusinessInfo)) {
                return false;
            }
            BusinessInfo businessInfo = (BusinessInfo) obj;
            return Intrinsics.c(this.businessAccount, businessInfo.businessAccount) && this.isBusinessIdentity == businessInfo.isBusinessIdentity && Intrinsics.c(this.displayName, businessInfo.displayName) && Intrinsics.c(this.userBadge, businessInfo.userBadge);
        }

        public final int hashCode() {
            BusinessAccount businessAccount = this.businessAccount;
            int iA = qa0.a((businessAccount == null ? 0 : businessAccount.hashCode()) * 31, 31, this.isBusinessIdentity);
            String str = this.displayName;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.userBadge;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BusinessInfo(businessAccount=");
            sb.append(this.businessAccount);
            sb.append(", isBusinessIdentity=");
            sb.append(this.isBusinessIdentity);
            sb.append(", displayName=");
            return tf.a(sb, this.displayName, ", userBadge=", this.userBadge, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.businessAccount, i);
            parcel.writeInt(this.isBusinessIdentity ? 1 : 0);
            parcel.writeString(this.displayName);
            parcel.writeString(this.userBadge);
        }

        public BusinessInfo(BusinessAccount businessAccount, boolean z, String str, String str2) {
            this.businessAccount = businessAccount;
            this.isBusinessIdentity = z;
            this.displayName = str;
            this.userBadge = str2;
        }

        public BusinessInfo() {
            this(null, false, null, null, 15, null);
        }
    }

    public UserProfileViewEntity() {
        this(null, null, false, null, null, 0, false, false, false, false, false, false, 0, 0, null, null, false, null, null, false, null, null, null, null, null, 0, null, false, null, false, null, null, null, false, null, null, null, -1, 31, null);
    }
}
