package com.vinted.feature.authentication.api.entity;

import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.userdto.api.entity.UserSetting;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003JO\u0010\u001c\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0014\u0010\u001d\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/vinted/feature/authentication/api/entity/OAuthUser;", "", "realName", "", AppLovinEventTypes.USER_LOGGED_IN, "email", InneractiveMediationDefs.KEY_ZIPCODE, "userSetting", "Lcom/vinted/shared/userdto/api/entity/UserSetting;", "agreeRules", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/UserSetting;Z)V", "getRealName", "()Ljava/lang/String;", "getLogin", "getEmail", "getZipCode", "getUserSetting", "()Lcom/vinted/shared/userdto/api/entity/UserSetting;", "getAgreeRules", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OAuthUser {
    public static final int $stable = 8;
    private final boolean agreeRules;
    private final String email;
    private final String login;
    private final String realName;
    private final UserSetting userSetting;
    private final String zipCode;

    public /* synthetic */ OAuthUser(String str, String str2, String str3, String str4, UserSetting userSetting, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : userSetting, (i & 32) != 0 ? true : z);
    }

    public static /* synthetic */ OAuthUser copy$default(OAuthUser oAuthUser, String str, String str2, String str3, String str4, UserSetting userSetting, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = oAuthUser.realName;
        }
        if ((i & 2) != 0) {
            str2 = oAuthUser.login;
        }
        if ((i & 4) != 0) {
            str3 = oAuthUser.email;
        }
        if ((i & 8) != 0) {
            str4 = oAuthUser.zipCode;
        }
        if ((i & 16) != 0) {
            userSetting = oAuthUser.userSetting;
        }
        if ((i & 32) != 0) {
            z = oAuthUser.agreeRules;
        }
        UserSetting userSetting2 = userSetting;
        boolean z2 = z;
        return oAuthUser.copy(str, str2, str3, str4, userSetting2, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getRealName() {
        return this.realName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getZipCode() {
        return this.zipCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final UserSetting getUserSetting() {
        return this.userSetting;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getAgreeRules() {
        return this.agreeRules;
    }

    public final OAuthUser copy(String realName, String login, String email, String zipCode, UserSetting userSetting, boolean agreeRules) {
        return new OAuthUser(realName, login, email, zipCode, userSetting, agreeRules);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OAuthUser)) {
            return false;
        }
        OAuthUser oAuthUser = (OAuthUser) other;
        return Intrinsics.c(this.realName, oAuthUser.realName) && Intrinsics.c(this.login, oAuthUser.login) && Intrinsics.c(this.email, oAuthUser.email) && Intrinsics.c(this.zipCode, oAuthUser.zipCode) && Intrinsics.c(this.userSetting, oAuthUser.userSetting) && this.agreeRules == oAuthUser.agreeRules;
    }

    public final boolean getAgreeRules() {
        return this.agreeRules;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getLogin() {
        return this.login;
    }

    public final String getRealName() {
        return this.realName;
    }

    public final UserSetting getUserSetting() {
        return this.userSetting;
    }

    public final String getZipCode() {
        return this.zipCode;
    }

    public int hashCode() {
        String str = this.realName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.login;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.email;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.zipCode;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        UserSetting userSetting = this.userSetting;
        return Boolean.hashCode(this.agreeRules) + ((iHashCode4 + (userSetting != null ? userSetting.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.realName;
        String str2 = this.login;
        String str3 = this.email;
        String str4 = this.zipCode;
        UserSetting userSetting = this.userSetting;
        boolean z = this.agreeRules;
        StringBuilder sbA = kv2.a("OAuthUser(realName=", str, ", login=", str2, ", email=");
        gv7.c(sbA, str3, ", zipCode=", str4, ", userSetting=");
        sbA.append(userSetting);
        sbA.append(", agreeRules=");
        sbA.append(z);
        sbA.append(")");
        return sbA.toString();
    }

    public OAuthUser(String str, String str2, String str3, String str4, UserSetting userSetting, boolean z) {
        this.realName = str;
        this.login = str2;
        this.email = str3;
        this.zipCode = str4;
        this.userSetting = userSetting;
        this.agreeRules = z;
    }

    public OAuthUser() {
        this(null, null, null, null, null, false, 63, null);
    }
}
