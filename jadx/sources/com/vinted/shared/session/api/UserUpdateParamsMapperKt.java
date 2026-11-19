package com.vinted.shared.session.api;

import com.vinted.shared.session.api.request.UserPhotoMetadata;
import com.vinted.shared.session.api.request.UserUpdateParams;
import com.vinted.shared.userdto.api.entity.UserSetting;
import defpackage.g57;
import defpackage.kfk;
import defpackage.lfk;
import defpackage.mfk;
import defpackage.qgi;
import defpackage.u0k;
import java.time.LocalDate;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class UserUpdateParamsMapperKt {
    public static final u0k toUpdateCurrentUserRequest(UserUpdateParams userUpdateParams) {
        kfk.c cVar;
        lfk lfkVar;
        userUpdateParams.getClass();
        String realName = userUpdateParams.getRealName();
        String cityId = userUpdateParams.getCityId();
        Long lM = cityId != null ? qgi.m(cityId) : null;
        String countryId = userUpdateParams.getCountryId();
        Long lM2 = countryId != null ? qgi.m(countryId) : null;
        String gender = userUpdateParams.getGender();
        if (gender != null) {
            int iHashCode = gender.hashCode();
            if (iHashCode == 0) {
                if (gender.equals("")) {
                    cVar = kfk.c.EMPTY;
                }
                g57.s("Unknown gender value: ".concat(gender));
                return null;
            }
            if (iHashCode == 70) {
                if (gender.equals("F")) {
                    cVar = kfk.c.F;
                }
                g57.s("Unknown gender value: ".concat(gender));
                return null;
            }
            if (iHashCode == 77) {
                if (gender.equals("M")) {
                    cVar = kfk.c.M;
                }
                g57.s("Unknown gender value: ".concat(gender));
                return null;
            }
            if (iHashCode == 79 && gender.equals("O")) {
                cVar = kfk.c.O;
            }
            g57.s("Unknown gender value: ".concat(gender));
            return null;
        }
        cVar = null;
        String birthday = userUpdateParams.getBirthday();
        LocalDate localDate = birthday != null ? LocalDate.parse(birthday) : null;
        String textAbout = userUpdateParams.getTextAbout();
        String login = userUpdateParams.getLogin();
        String photoTempUuid = userUpdateParams.getPhotoTempUuid();
        UserPhotoMetadata photoMetadata = userUpdateParams.getPhotoMetadata();
        if (photoMetadata != null) {
            lfkVar = new lfk(photoMetadata.getImageUuid(), Integer.valueOf(photoMetadata.getWidth()), Integer.valueOf(photoMetadata.getHeight()));
        } else {
            lfkVar = null;
        }
        UserSetting userSetting = userUpdateParams.getUserSetting();
        return new u0k(new kfk(realName, lM, lM2, cVar, localDate, (Boolean) null, (Integer) null, (Integer) null, textAbout, login, photoTempUuid, lfkVar, userSetting != null ? new mfk(userSetting.isNewsletterSubscriber(), userSetting.getAllowMyFavouriteNotifications(), userSetting.isPublishPhotosAgreed(), userSetting.isLocationPublic(), userSetting.getAllowPersonalization(), userSetting.getShowRecentlyViewedItems(), userSetting.getInternationalTradingEnabled(), userSetting.getThirdPartyTracking()) : null, 224, (DefaultConstructorMarker) null));
    }
}
