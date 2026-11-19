package com.vinted.feature.item.api.response;

import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import defpackage.b5;
import defpackage.g90;
import defpackage.gw0;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rah;
import defpackage.tz3;
import java.time.ZonedDateTime;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b'\b\u0087\b\u0018\u00002\u00020\u0001BÓ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\f\u0012\b\b\u0002\u0010\u0017\u001a\u00020\f\u0012\b\b\u0002\u0010\u0018\u001a\u00020\f\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010 \u001a\u0004\b#\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b'\u0010&R\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b(\u0010&R\u0017\u0010\t\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b)\u0010&R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010*\u001a\u0004\b+\u0010,R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010-\u001a\u0004\b.\u0010/R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00100\u001a\u0004\b1\u00102R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010 \u001a\u0004\b3\u0010\"R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010 \u001a\u0004\b4\u0010\"R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u00105\u001a\u0004\b6\u00107R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u00108\u001a\u0004\b9\u0010:R\u0017\u0010\u0016\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0016\u0010-\u001a\u0004\b\u0016\u0010/R\u0017\u0010\u0017\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0017\u0010-\u001a\u0004\b;\u0010/R\u001a\u0010\u0018\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010-\u001a\u0004\b\u0018\u0010/R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010<\u001a\u0004\b=\u0010>R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010?\u001a\u0004\b@\u0010AR\u0017\u0010\u001d\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u001d\u0010-\u001a\u0004\b\u001d\u0010/¨\u0006B"}, d2 = {"Lcom/vinted/feature/item/api/response/ItemDetailsUser;", "", "", "id", AppLovinEventTypes.USER_LOGGED_IN, "", "itemCount", "followersCount", "followingCount", "feedbackCount", "", "feedbackReputation", "", "exposeLocation", "Ljava/util/Date;", "lastLoggedOnTs", "city", "countryTitleLocal", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "photo", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "bundleDiscount", "isHated", "hatesYou", "isBusinessUser", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "businessAccount", "Ljava/time/ZonedDateTime;", "closetCountdownEndDate", "isFavourite", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIIIFZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZZZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/time/ZonedDateTime;Z)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getLogin", "I", "getItemCount", "()I", "getFollowersCount", "getFollowingCount", "getFeedbackCount", "F", "getFeedbackReputation", "()F", "Z", "getExposeLocation", "()Z", "Ljava/util/Date;", "getLastLoggedOnTs", "()Ljava/util/Date;", "getCity", "getCountryTitleLocal", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "getBundleDiscount", "()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "getHatesYou", "Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "getBusinessAccount", "()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;", "Ljava/time/ZonedDateTime;", "getClosetCountdownEndDate", "()Ljava/time/ZonedDateTime;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemDetailsUser {
    public static final int $stable = 8;
    private final BundleDiscount bundleDiscount;
    private final BusinessAccount businessAccount;
    private final String city;
    private final ZonedDateTime closetCountdownEndDate;
    private final String countryTitleLocal;
    private final boolean exposeLocation;
    private final int feedbackCount;
    private final float feedbackReputation;
    private final int followersCount;
    private final int followingCount;
    private final boolean hatesYou;
    private final String id;

    @rah("business")
    private final boolean isBusinessUser;
    private final boolean isFavourite;
    private final boolean isHated;
    private final int itemCount;
    private final Date lastLoggedOnTs;
    private final String login;
    private final UserPhoto photo;

    public /* synthetic */ ItemDetailsUser(String str, String str2, int i, int i2, int i3, int i4, float f, boolean z, Date date, String str3, String str4, UserPhoto userPhoto, BundleDiscount bundleDiscount, boolean z2, boolean z3, boolean z4, BusinessAccount businessAccount, ZonedDateTime zonedDateTime, boolean z5, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? "" : str, (i5 & 2) == 0 ? str2 : "", (i5 & 4) != 0 ? 0 : i, (i5 & 8) != 0 ? 0 : i2, (i5 & 16) != 0 ? 0 : i3, (i5 & 32) != 0 ? 0 : i4, (i5 & 64) != 0 ? BitmapDescriptorFactory.HUE_RED : f, (i5 & 128) != 0 ? false : z, (i5 & 256) != 0 ? null : date, (i5 & 512) != 0 ? null : str3, (i5 & 1024) != 0 ? null : str4, (i5 & 2048) != 0 ? null : userPhoto, (i5 & 4096) != 0 ? null : bundleDiscount, (i5 & Segment.SIZE) != 0 ? false : z2, (i5 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z3, (i5 & 32768) != 0 ? false : z4, (i5 & 65536) != 0 ? null : businessAccount, (i5 & 131072) != 0 ? null : zonedDateTime, (i5 & 262144) != 0 ? false : z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemDetailsUser)) {
            return false;
        }
        ItemDetailsUser itemDetailsUser = (ItemDetailsUser) obj;
        return Intrinsics.c(this.id, itemDetailsUser.id) && Intrinsics.c(this.login, itemDetailsUser.login) && this.itemCount == itemDetailsUser.itemCount && this.followersCount == itemDetailsUser.followersCount && this.followingCount == itemDetailsUser.followingCount && this.feedbackCount == itemDetailsUser.feedbackCount && Float.compare(this.feedbackReputation, itemDetailsUser.feedbackReputation) == 0 && this.exposeLocation == itemDetailsUser.exposeLocation && Intrinsics.c(this.lastLoggedOnTs, itemDetailsUser.lastLoggedOnTs) && Intrinsics.c(this.city, itemDetailsUser.city) && Intrinsics.c(this.countryTitleLocal, itemDetailsUser.countryTitleLocal) && Intrinsics.c(this.photo, itemDetailsUser.photo) && Intrinsics.c(this.bundleDiscount, itemDetailsUser.bundleDiscount) && this.isHated == itemDetailsUser.isHated && this.hatesYou == itemDetailsUser.hatesYou && this.isBusinessUser == itemDetailsUser.isBusinessUser && Intrinsics.c(this.businessAccount, itemDetailsUser.businessAccount) && Intrinsics.c(this.closetCountdownEndDate, itemDetailsUser.closetCountdownEndDate) && this.isFavourite == itemDetailsUser.isFavourite;
    }

    public final BundleDiscount getBundleDiscount() {
        return this.bundleDiscount;
    }

    public final BusinessAccount getBusinessAccount() {
        return this.businessAccount;
    }

    public final String getCity() {
        return this.city;
    }

    public final ZonedDateTime getClosetCountdownEndDate() {
        return this.closetCountdownEndDate;
    }

    public final String getCountryTitleLocal() {
        return this.countryTitleLocal;
    }

    public final boolean getExposeLocation() {
        return this.exposeLocation;
    }

    public final int getFeedbackCount() {
        return this.feedbackCount;
    }

    public final float getFeedbackReputation() {
        return this.feedbackReputation;
    }

    public final int getFollowersCount() {
        return this.followersCount;
    }

    public final int getFollowingCount() {
        return this.followingCount;
    }

    public final boolean getHatesYou() {
        return this.hatesYou;
    }

    public final String getId() {
        return this.id;
    }

    public final int getItemCount() {
        return this.itemCount;
    }

    public final Date getLastLoggedOnTs() {
        return this.lastLoggedOnTs;
    }

    public final String getLogin() {
        return this.login;
    }

    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public final boolean hasBlockRelation() {
        return this.isHated || this.hatesYou;
    }

    public final int hashCode() {
        int iA = qa0.a(g90.a(this.feedbackReputation, tz3.a(this.feedbackCount, tz3.a(this.followingCount, tz3.a(this.followersCount, tz3.a(this.itemCount, hv7.a(this.id.hashCode() * 31, 31, this.login), 31), 31), 31), 31), 31), 31, this.exposeLocation);
        Date date = this.lastLoggedOnTs;
        int iHashCode = (iA + (date == null ? 0 : date.hashCode())) * 31;
        String str = this.city;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.countryTitleLocal;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        UserPhoto userPhoto = this.photo;
        int iHashCode4 = (iHashCode3 + (userPhoto == null ? 0 : userPhoto.hashCode())) * 31;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        int iA2 = qa0.a(qa0.a(qa0.a((iHashCode4 + (bundleDiscount == null ? 0 : bundleDiscount.hashCode())) * 31, 31, this.isHated), 31, this.hatesYou), 31, this.isBusinessUser);
        BusinessAccount businessAccount = this.businessAccount;
        int iHashCode5 = (iA2 + (businessAccount == null ? 0 : businessAccount.hashCode())) * 31;
        ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
        return Boolean.hashCode(this.isFavourite) + ((iHashCode5 + (zonedDateTime != null ? zonedDateTime.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isBusinessUser, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    /* JADX INFO: renamed from: isFavourite, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX INFO: renamed from: isHated, reason: from getter */
    public final boolean getIsHated() {
        return this.isHated;
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.login;
        int i = this.itemCount;
        int i2 = this.followersCount;
        int i3 = this.followingCount;
        int i4 = this.feedbackCount;
        float f = this.feedbackReputation;
        boolean z = this.exposeLocation;
        Date date = this.lastLoggedOnTs;
        String str3 = this.city;
        String str4 = this.countryTitleLocal;
        UserPhoto userPhoto = this.photo;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        boolean z2 = this.isHated;
        boolean z3 = this.hatesYou;
        boolean z4 = this.isBusinessUser;
        BusinessAccount businessAccount = this.businessAccount;
        ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
        boolean z5 = this.isFavourite;
        StringBuilder sbA = kv2.a("ItemDetailsUser(id=", str, ", login=", str2, ", itemCount=");
        gw0.b(i, i2, ", followersCount=", ", followingCount=", sbA);
        gw0.b(i3, i4, ", feedbackCount=", ", feedbackReputation=", sbA);
        sbA.append(f);
        sbA.append(", exposeLocation=");
        sbA.append(z);
        sbA.append(", lastLoggedOnTs=");
        sbA.append(date);
        sbA.append(", city=");
        sbA.append(str3);
        sbA.append(", countryTitleLocal=");
        sbA.append(str4);
        sbA.append(", photo=");
        sbA.append(userPhoto);
        sbA.append(", bundleDiscount=");
        sbA.append(bundleDiscount);
        sbA.append(", isHated=");
        sbA.append(z2);
        sbA.append(", hatesYou=");
        qq8.d(", isBusinessUser=", ", businessAccount=", sbA, z3, z4);
        sbA.append(businessAccount);
        sbA.append(", closetCountdownEndDate=");
        sbA.append(zonedDateTime);
        sbA.append(", isFavourite=");
        return b5.b(sbA, z5, ")");
    }

    public ItemDetailsUser(String str, String str2, int i, int i2, int i3, int i4, float f, boolean z, Date date, String str3, String str4, UserPhoto userPhoto, BundleDiscount bundleDiscount, boolean z2, boolean z3, boolean z4, BusinessAccount businessAccount, ZonedDateTime zonedDateTime, boolean z5) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.login = str2;
        this.itemCount = i;
        this.followersCount = i2;
        this.followingCount = i3;
        this.feedbackCount = i4;
        this.feedbackReputation = f;
        this.exposeLocation = z;
        this.lastLoggedOnTs = date;
        this.city = str3;
        this.countryTitleLocal = str4;
        this.photo = userPhoto;
        this.bundleDiscount = bundleDiscount;
        this.isHated = z2;
        this.hatesYou = z3;
        this.isBusinessUser = z4;
        this.businessAccount = businessAccount;
        this.closetCountdownEndDate = zonedDateTime;
        this.isFavourite = z5;
    }

    public ItemDetailsUser() {
        this(null, null, 0, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, false, null, null, null, null, null, false, false, false, null, null, false, 524287, null);
    }
}
