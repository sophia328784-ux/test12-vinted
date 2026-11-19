package com.vinted.core.apphealth.entity;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.bk;
import defpackage.dw2;
import defpackage.hv7;
import defpackage.rah;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0086\b\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0017\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0018\u0010\u0014R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u001a\u0010\u0014R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0012\u001a\u0004\b\u001b\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\u001c\u0010\u0014R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u001d\u0010\u0014R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0012\u001a\u0004\b\u001e\u0010\u0014R\u001a\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u001f\u0010\u0014R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0012\u001a\u0004\b \u0010\u0014¨\u0006!"}, d2 = {"Lcom/vinted/core/apphealth/entity/Global;", "", "", "appVersion", "deviceBrand", "deviceCountry", "deviceModel", "deviceTime", AppLovinEventTypes.USER_COMPLETED_LEVEL, "message", DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, Reporting.Key.PLATFORM, "portal", "type", VungleConstants.KEY_USER_ID, "userLocale", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getAppVersion", "()Ljava/lang/String;", "getDeviceBrand", "getDeviceCountry", "getDeviceModel", "getDeviceTime", "getLevel", "getMessage", "getOsVersion", "getPlatform", "getPortal", "getType", "getUserId", "getUserLocale", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class Global {

    @rah("app_version")
    private final String appVersion;

    @rah("device_brand")
    private final String deviceBrand;

    @rah("device_country")
    private final String deviceCountry;

    @rah("device_model")
    private final String deviceModel;

    @rah("device_time")
    private final String deviceTime;
    private final String level;
    private final String message;

    @rah("os_version")
    private final String osVersion;
    private final String platform;
    private final String portal;
    private final String type;

    @rah("user_id")
    private final String userId;

    @rah("user_locale")
    private final String userLocale;

    public Global(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        bk.b(str, str2, str3, str4, str5);
        bk.b(str6, str7, str8, str9, str10);
        zbg.c(str11, str12, str13);
        this.appVersion = str;
        this.deviceBrand = str2;
        this.deviceCountry = str3;
        this.deviceModel = str4;
        this.deviceTime = str5;
        this.level = str6;
        this.message = str7;
        this.osVersion = str8;
        this.platform = str9;
        this.portal = str10;
        this.type = str11;
        this.userId = str12;
        this.userLocale = str13;
    }

    public static Global a(Global global, String str) {
        String str2 = global.deviceBrand;
        String str3 = global.deviceCountry;
        String str4 = global.deviceModel;
        String str5 = global.deviceTime;
        String str6 = global.level;
        String str7 = global.message;
        String str8 = global.osVersion;
        String str9 = global.platform;
        String str10 = global.portal;
        String str11 = global.type;
        String str12 = global.userId;
        String str13 = global.userLocale;
        bk.b(str, str2, str3, str4, str5);
        bk.b(str6, str7, str8, str9, str10);
        str11.getClass();
        str12.getClass();
        str13.getClass();
        return new Global(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Global)) {
            return false;
        }
        Global global = (Global) obj;
        return Intrinsics.c(this.appVersion, global.appVersion) && Intrinsics.c(this.deviceBrand, global.deviceBrand) && Intrinsics.c(this.deviceCountry, global.deviceCountry) && Intrinsics.c(this.deviceModel, global.deviceModel) && Intrinsics.c(this.deviceTime, global.deviceTime) && Intrinsics.c(this.level, global.level) && Intrinsics.c(this.message, global.message) && Intrinsics.c(this.osVersion, global.osVersion) && Intrinsics.c(this.platform, global.platform) && Intrinsics.c(this.portal, global.portal) && Intrinsics.c(this.type, global.type) && Intrinsics.c(this.userId, global.userId) && Intrinsics.c(this.userLocale, global.userLocale);
    }

    public final int hashCode() {
        return this.userLocale.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.appVersion.hashCode() * 31, 31, this.deviceBrand), 31, this.deviceCountry), 31, this.deviceModel), 31, this.deviceTime), 31, this.level), 31, this.message), 31, this.osVersion), 31, this.platform), 31, this.portal), 31, this.type), 31, this.userId);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Global(appVersion=");
        sb.append(this.appVersion);
        sb.append(", deviceBrand=");
        sb.append(this.deviceBrand);
        sb.append(", deviceCountry=");
        sb.append(this.deviceCountry);
        sb.append(", deviceModel=");
        sb.append(this.deviceModel);
        sb.append(", deviceTime=");
        sb.append(this.deviceTime);
        sb.append(", level=");
        sb.append(this.level);
        sb.append(", message=");
        sb.append(this.message);
        sb.append(", osVersion=");
        sb.append(this.osVersion);
        sb.append(", platform=");
        sb.append(this.platform);
        sb.append(", portal=");
        sb.append(this.portal);
        sb.append(", type=");
        sb.append(this.type);
        sb.append(", userId=");
        sb.append(this.userId);
        sb.append(", userLocale=");
        return dw2.a(sb, this.userLocale, ')');
    }
}
