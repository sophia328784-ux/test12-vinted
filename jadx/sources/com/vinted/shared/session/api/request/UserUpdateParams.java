package com.vinted.shared.session.api.request;

import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.shared.userdto.api.entity.UserSetting;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0019\u0010\u0015R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0013\u001a\u0004\b\u001d\u0010\u0015R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0013\u001a\u0004\b!\u0010\u0015R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0013\u001a\u0004\b\"\u0010\u0015R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010#\u001a\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/vinted/shared/session/api/request/UserUpdateParams;", "", "", "realName", InneractiveMediationDefs.KEY_GENDER, "birthday", "textAbout", AppLovinEventTypes.USER_LOGGED_IN, "", "updatePhotos", "photoTempUuid", "Lcom/vinted/shared/userdto/api/entity/UserSetting;", "userSetting", "countryId", "cityId", "Lcom/vinted/shared/session/api/request/UserPhotoMetadata;", "photoMetadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/userdto/api/entity/UserSetting;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/session/api/request/UserPhotoMetadata;)V", "Ljava/lang/String;", "getRealName", "()Ljava/lang/String;", "getGender", "getBirthday", "getTextAbout", "getLogin", "Z", "getUpdatePhotos", "()Z", "getPhotoTempUuid", "Lcom/vinted/shared/userdto/api/entity/UserSetting;", "getUserSetting", "()Lcom/vinted/shared/userdto/api/entity/UserSetting;", "getCountryId", "getCityId", "Lcom/vinted/shared/session/api/request/UserPhotoMetadata;", "getPhotoMetadata", "()Lcom/vinted/shared/session/api/request/UserPhotoMetadata;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserUpdateParams {
    public static final int $stable = 8;
    private final String birthday;
    private final String cityId;
    private final String countryId;
    private final String gender;
    private final String login;
    private final UserPhotoMetadata photoMetadata;
    private final String photoTempUuid;
    private final String realName;
    private final String textAbout;
    private final boolean updatePhotos;
    private final UserSetting userSetting;

    public /* synthetic */ UserUpdateParams(String str, String str2, String str3, String str4, String str5, boolean z, String str6, UserSetting userSetting, String str7, String str8, UserPhotoMetadata userPhotoMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? false : z, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : userSetting, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : userPhotoMetadata);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserUpdateParams)) {
            return false;
        }
        UserUpdateParams userUpdateParams = (UserUpdateParams) obj;
        return Intrinsics.c(this.realName, userUpdateParams.realName) && Intrinsics.c(this.gender, userUpdateParams.gender) && Intrinsics.c(this.birthday, userUpdateParams.birthday) && Intrinsics.c(this.textAbout, userUpdateParams.textAbout) && Intrinsics.c(this.login, userUpdateParams.login) && this.updatePhotos == userUpdateParams.updatePhotos && Intrinsics.c(this.photoTempUuid, userUpdateParams.photoTempUuid) && Intrinsics.c(this.userSetting, userUpdateParams.userSetting) && Intrinsics.c(this.countryId, userUpdateParams.countryId) && Intrinsics.c(this.cityId, userUpdateParams.cityId) && Intrinsics.c(this.photoMetadata, userUpdateParams.photoMetadata);
    }

    public final String getBirthday() {
        return this.birthday;
    }

    public final String getCityId() {
        return this.cityId;
    }

    public final String getCountryId() {
        return this.countryId;
    }

    public final String getGender() {
        return this.gender;
    }

    public final String getLogin() {
        return this.login;
    }

    public final UserPhotoMetadata getPhotoMetadata() {
        return this.photoMetadata;
    }

    public final String getPhotoTempUuid() {
        return this.photoTempUuid;
    }

    public final String getRealName() {
        return this.realName;
    }

    public final String getTextAbout() {
        return this.textAbout;
    }

    public final UserSetting getUserSetting() {
        return this.userSetting;
    }

    public final int hashCode() {
        String str = this.realName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.gender;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.birthday;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.textAbout;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.login;
        int iA = qa0.a((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.updatePhotos);
        String str6 = this.photoTempUuid;
        int iHashCode5 = (iA + (str6 == null ? 0 : str6.hashCode())) * 31;
        UserSetting userSetting = this.userSetting;
        int iHashCode6 = (iHashCode5 + (userSetting == null ? 0 : userSetting.hashCode())) * 31;
        String str7 = this.countryId;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.cityId;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        UserPhotoMetadata userPhotoMetadata = this.photoMetadata;
        return iHashCode8 + (userPhotoMetadata != null ? userPhotoMetadata.hashCode() : 0);
    }

    public final String toString() {
        String str = this.realName;
        String str2 = this.gender;
        String str3 = this.birthday;
        String str4 = this.textAbout;
        String str5 = this.login;
        boolean z = this.updatePhotos;
        String str6 = this.photoTempUuid;
        UserSetting userSetting = this.userSetting;
        String str7 = this.countryId;
        String str8 = this.cityId;
        UserPhotoMetadata userPhotoMetadata = this.photoMetadata;
        StringBuilder sbA = kv2.a("UserUpdateParams(realName=", str, ", gender=", str2, ", birthday=");
        gv7.c(sbA, str3, ", textAbout=", str4, ", login=");
        ff9.c(str5, ", updatePhotos=", ", photoTempUuid=", sbA, z);
        sbA.append(str6);
        sbA.append(", userSetting=");
        sbA.append(userSetting);
        sbA.append(", countryId=");
        gv7.c(sbA, str7, ", cityId=", str8, ", photoMetadata=");
        sbA.append(userPhotoMetadata);
        sbA.append(")");
        return sbA.toString();
    }

    public UserUpdateParams(String str, String str2, String str3, String str4, String str5, boolean z, String str6, UserSetting userSetting, String str7, String str8, UserPhotoMetadata userPhotoMetadata) {
        this.realName = str;
        this.gender = str2;
        this.birthday = str3;
        this.textAbout = str4;
        this.login = str5;
        this.updatePhotos = z;
        this.photoTempUuid = str6;
        this.userSetting = userSetting;
        this.countryId = str7;
        this.cityId = str8;
        this.photoMetadata = userPhotoMetadata;
    }

    public UserUpdateParams() {
        this(null, null, null, null, null, false, null, null, null, null, null, 2047, null);
    }
}
