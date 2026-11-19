package com.checkout.eventlogger.data.e;

import com.amazon.device.ads.DtbDeviceData;
import defpackage.ph2;
import defpackage.rah;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static final a j = new a();

    @rah("productVersion")
    public final String a;

    @rah("environment")
    public final String b;

    @rah("appPackageName")
    public final String c;

    @rah("appPackageVersion")
    public final String d;

    @rah("appInstallID")
    public final String e;

    @rah("deviceName")
    public final String f;

    @rah(Reporting.Key.PLATFORM)
    public final String g;

    @rah(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY)
    public final String h;

    @rah("event")
    public final Map<String, Object> i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
    }

    public b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Map<String, ? extends Object> map) {
        map.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.c(this.a, bVar.a) && Intrinsics.c(this.b, bVar.b) && Intrinsics.c(this.c, bVar.c) && Intrinsics.c(this.d, bVar.d) && Intrinsics.c(this.e, bVar.e) && Intrinsics.c(this.f, bVar.f) && Intrinsics.c(this.g, bVar.g) && Intrinsics.c(this.h, bVar.h) && Intrinsics.c(this.i, bVar.i);
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.g;
        int iHashCode7 = (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.h;
        int iHashCode8 = (iHashCode7 + (str8 != null ? str8.hashCode() : 0)) * 31;
        Map<String, Object> map = this.i;
        return iHashCode8 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LogEventDTO(productVersion=");
        sb.append(this.a);
        sb.append(", environment=");
        sb.append(this.b);
        sb.append(", appPackageName=");
        sb.append(this.c);
        sb.append(", appPackageVersion=");
        sb.append(this.d);
        sb.append(", appInstallID=");
        sb.append(this.e);
        sb.append(", deviceName=");
        sb.append(this.f);
        sb.append(", platform=");
        sb.append(this.g);
        sb.append(", osVersion=");
        sb.append(this.h);
        sb.append(", event=");
        return ph2.a(sb, this.i, ")");
    }
}
