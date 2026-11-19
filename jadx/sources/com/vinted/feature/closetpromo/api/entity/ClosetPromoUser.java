package com.vinted.feature.closetpromo.api.entity;

import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.g90;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tz3;
import defpackage.z1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J[\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\tHÆ\u0001J\u0014\u0010#\u001a\u00020\t2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010%\u001a\u00020\u0007HÖ\u0081\u0004J\n\u0010&\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0016¨\u0006'"}, d2 = {"Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoUser;", "", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "photoUrl", "itemCount", "", "isFollowing", "", "feedbackReputation", "", "feedbackCount", "isBusinessUser", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZFIZ)V", "getId", "()Ljava/lang/String;", "getLogin", "getPhotoUrl", "getItemCount", "()I", "()Z", "getFeedbackReputation", "()F", "getFeedbackCount", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ClosetPromoUser {
    public static final int $stable = 0;
    private final int feedbackCount;
    private final float feedbackReputation;
    private final String id;
    private final boolean isBusinessUser;
    private final boolean isFollowing;
    private final int itemCount;
    private final String login;
    private final String photoUrl;

    public ClosetPromoUser(String str, String str2, String str3, int i, boolean z, float f, int i2, boolean z2) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.login = str2;
        this.photoUrl = str3;
        this.itemCount = i;
        this.isFollowing = z;
        this.feedbackReputation = f;
        this.feedbackCount = i2;
        this.isBusinessUser = z2;
    }

    public static /* synthetic */ ClosetPromoUser copy$default(ClosetPromoUser closetPromoUser, String str, String str2, String str3, int i, boolean z, float f, int i2, boolean z2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = closetPromoUser.id;
        }
        if ((i3 & 2) != 0) {
            str2 = closetPromoUser.login;
        }
        if ((i3 & 4) != 0) {
            str3 = closetPromoUser.photoUrl;
        }
        if ((i3 & 8) != 0) {
            i = closetPromoUser.itemCount;
        }
        if ((i3 & 16) != 0) {
            z = closetPromoUser.isFollowing;
        }
        if ((i3 & 32) != 0) {
            f = closetPromoUser.feedbackReputation;
        }
        if ((i3 & 64) != 0) {
            i2 = closetPromoUser.feedbackCount;
        }
        if ((i3 & 128) != 0) {
            z2 = closetPromoUser.isBusinessUser;
        }
        int i4 = i2;
        boolean z3 = z2;
        boolean z4 = z;
        float f2 = f;
        return closetPromoUser.copy(str, str2, str3, i, z4, f2, i4, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getItemCount() {
        return this.itemCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsFollowing() {
        return this.isFollowing;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getFeedbackReputation() {
        return this.feedbackReputation;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getFeedbackCount() {
        return this.feedbackCount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    public final ClosetPromoUser copy(String id, String login, String photoUrl, int itemCount, boolean isFollowing, float feedbackReputation, int feedbackCount, boolean isBusinessUser) {
        id.getClass();
        login.getClass();
        return new ClosetPromoUser(id, login, photoUrl, itemCount, isFollowing, feedbackReputation, feedbackCount, isBusinessUser);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClosetPromoUser)) {
            return false;
        }
        ClosetPromoUser closetPromoUser = (ClosetPromoUser) other;
        return Intrinsics.c(this.id, closetPromoUser.id) && Intrinsics.c(this.login, closetPromoUser.login) && Intrinsics.c(this.photoUrl, closetPromoUser.photoUrl) && this.itemCount == closetPromoUser.itemCount && this.isFollowing == closetPromoUser.isFollowing && Float.compare(this.feedbackReputation, closetPromoUser.feedbackReputation) == 0 && this.feedbackCount == closetPromoUser.feedbackCount && this.isBusinessUser == closetPromoUser.isBusinessUser;
    }

    public final int getFeedbackCount() {
        return this.feedbackCount;
    }

    public final float getFeedbackReputation() {
        return this.feedbackReputation;
    }

    public final String getId() {
        return this.id;
    }

    public final int getItemCount() {
        return this.itemCount;
    }

    public final String getLogin() {
        return this.login;
    }

    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.login);
        String str = this.photoUrl;
        return Boolean.hashCode(this.isBusinessUser) + tz3.a(this.feedbackCount, g90.a(this.feedbackReputation, qa0.a(tz3.a(this.itemCount, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.isFollowing), 31), 31);
    }

    public final boolean isBusinessUser() {
        return this.isBusinessUser;
    }

    public final boolean isFollowing() {
        return this.isFollowing;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.login;
        String str3 = this.photoUrl;
        int i = this.itemCount;
        boolean z = this.isFollowing;
        float f = this.feedbackReputation;
        int i2 = this.feedbackCount;
        boolean z2 = this.isBusinessUser;
        StringBuilder sbA = kv2.a("ClosetPromoUser(id=", str, ", login=", str2, ", photoUrl=");
        z1.b(i, str3, ", itemCount=", ", isFollowing=", sbA);
        sbA.append(z);
        sbA.append(", feedbackReputation=");
        sbA.append(f);
        sbA.append(", feedbackCount=");
        sbA.append(i2);
        sbA.append(", isBusinessUser=");
        sbA.append(z2);
        sbA.append(")");
        return sbA.toString();
    }
}
