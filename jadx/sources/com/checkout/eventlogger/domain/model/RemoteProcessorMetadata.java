package com.checkout.eventlogger.domain.model;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.amazon.device.ads.DtbDeviceData;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.bk;
import defpackage.p83;
import defpackage.sf;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\b\u0018\u0000 ,:\u0001,BO\u0012\u0006\u0010\f\u001a\u00020\u0001\u0012\u0006\u0010\r\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0011\u001a\u00020\u0001\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010\u0002\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u0004\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u0005\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u0007\u0010\u0003J\u0010\u0010\b\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\b\u0010\u0003J\u0010\u0010\t\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\t\u0010\u0003J\u0010\u0010\n\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\n\u0010\u0003J\u0010\u0010\u000b\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u000b\u0010\u0003Jj\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u00012\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u00012\b\b\u0002\u0010\u0011\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u00012\b\b\u0002\u0010\u0013\u001a\u00020\u00012\b\b\u0002\u0010\u0014\u001a\u00020\u0001HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0001HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0003R\u0019\u0010\u0011\u001a\u00020\u00018\u0006@\u0006¢\u0006\f\n\u0004\b\u0011\u0010 \u001a\u0004\b!\u0010\u0003R\u0019\u0010\u000f\u001a\u00020\u00018\u0006@\u0006¢\u0006\f\n\u0004\b\u000f\u0010 \u001a\u0004\b\"\u0010\u0003R\u0019\u0010\u0010\u001a\u00020\u00018\u0006@\u0006¢\u0006\f\n\u0004\b\u0010\u0010 \u001a\u0004\b#\u0010\u0003R\u0019\u0010\u0012\u001a\u00020\u00018\u0006@\u0006¢\u0006\f\n\u0004\b\u0012\u0010 \u001a\u0004\b$\u0010\u0003R\u0019\u0010\u000e\u001a\u00020\u00018\u0006@\u0006¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b%\u0010\u0003R\u0019\u0010\u0014\u001a\u00020\u00018\u0006@\u0006¢\u0006\f\n\u0004\b\u0014\u0010 \u001a\u0004\b&\u0010\u0003R\u0019\u0010\u0013\u001a\u00020\u00018\u0006@\u0006¢\u0006\f\n\u0004\b\u0013\u0010 \u001a\u0004\b'\u0010\u0003R\u0019\u0010\f\u001a\u00020\u00018\u0006@\u0006¢\u0006\f\n\u0004\b\f\u0010 \u001a\u0004\b(\u0010\u0003R\u0019\u0010\r\u001a\u00020\u00018\u0006@\u0006¢\u0006\f\n\u0004\b\r\u0010 \u001a\u0004\b)\u0010\u0003¨\u0006-"}, d2 = {"Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;", "", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "productIdentifier", "productVersion", "environment", "appPackageName", "appPackageVersion", "appInstallId", "deviceName", Reporting.Key.PLATFORM, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "Ljava/lang/String;", "getAppInstallId", "getAppPackageName", "getAppPackageVersion", "getDeviceName", "getEnvironment", "getOsVersion", "getPlatform", "getProductIdentifier", "getProductVersion", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Companion", "logger_release"}, k = 1, mv = {1, 1, 15}, pn = "", xi = 0, xs = "")
public final /* data */ class RemoteProcessorMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public RemoteProcessorMetadata(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        bk.b(str, str2, str3, str4, str5);
        sf.c(str6, str7, str8, str9);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
    }

    public static /* synthetic */ RemoteProcessorMetadata copy$default(RemoteProcessorMetadata remoteProcessorMetadata, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = remoteProcessorMetadata.a;
        }
        if ((i & 2) != 0) {
            str2 = remoteProcessorMetadata.b;
        }
        if ((i & 4) != 0) {
            str3 = remoteProcessorMetadata.c;
        }
        if ((i & 8) != 0) {
            str4 = remoteProcessorMetadata.d;
        }
        if ((i & 16) != 0) {
            str5 = remoteProcessorMetadata.e;
        }
        if ((i & 32) != 0) {
            str6 = remoteProcessorMetadata.f;
        }
        if ((i & 64) != 0) {
            str7 = remoteProcessorMetadata.g;
        }
        if ((i & 128) != 0) {
            str8 = remoteProcessorMetadata.h;
        }
        if ((i & 256) != 0) {
            str9 = remoteProcessorMetadata.i;
        }
        String str10 = str8;
        String str11 = str9;
        String str12 = str6;
        String str13 = str7;
        String str14 = str5;
        String str15 = str3;
        return remoteProcessorMetadata.copy(str, str2, str15, str4, str14, str12, str13, str10, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getI() {
        return this.i;
    }

    public final RemoteProcessorMetadata copy(String productIdentifier, String productVersion, String environment, String appPackageName, String appPackageVersion, String appInstallId, String deviceName, String platform, String osVersion) {
        bk.b(productIdentifier, productVersion, environment, appPackageName, appPackageVersion);
        appInstallId.getClass();
        deviceName.getClass();
        platform.getClass();
        osVersion.getClass();
        return new RemoteProcessorMetadata(productIdentifier, productVersion, environment, appPackageName, appPackageVersion, appInstallId, deviceName, platform, osVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RemoteProcessorMetadata)) {
            return false;
        }
        RemoteProcessorMetadata remoteProcessorMetadata = (RemoteProcessorMetadata) other;
        return Intrinsics.c(this.a, remoteProcessorMetadata.a) && Intrinsics.c(this.b, remoteProcessorMetadata.b) && Intrinsics.c(this.c, remoteProcessorMetadata.c) && Intrinsics.c(this.d, remoteProcessorMetadata.d) && Intrinsics.c(this.e, remoteProcessorMetadata.e) && Intrinsics.c(this.f, remoteProcessorMetadata.f) && Intrinsics.c(this.g, remoteProcessorMetadata.g) && Intrinsics.c(this.h, remoteProcessorMetadata.h) && Intrinsics.c(this.i, remoteProcessorMetadata.i);
    }

    public final String getAppInstallId() {
        return this.f;
    }

    public final String getAppPackageName() {
        return this.d;
    }

    public final String getAppPackageVersion() {
        return this.e;
    }

    public final String getDeviceName() {
        return this.g;
    }

    public final String getEnvironment() {
        return this.c;
    }

    public final String getOsVersion() {
        return this.i;
    }

    public final String getPlatform() {
        return this.h;
    }

    public final String getProductIdentifier() {
        return this.a;
    }

    public final String getProductVersion() {
        return this.b;
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
        String str9 = this.i;
        return iHashCode8 + (str9 != null ? str9.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RemoteProcessorMetadata(productIdentifier=");
        sb.append(this.a);
        sb.append(", productVersion=");
        sb.append(this.b);
        sb.append(", environment=");
        sb.append(this.c);
        sb.append(", appPackageName=");
        sb.append(this.d);
        sb.append(", appPackageVersion=");
        sb.append(this.e);
        sb.append(", appInstallId=");
        sb.append(this.f);
        sb.append(", deviceName=");
        sb.append(this.g);
        sb.append(", platform=");
        sb.append(this.h);
        sb.append(", osVersion=");
        return p83.a(sb, this.i, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u0000B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ-\u0010\b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata$Companion;", "Landroid/content/Context;", "context", "", "environment", "productIdentifier", "productVersion", "Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;", "from", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;", "<init>", "()V", "logger_release"}, k = 1, mv = {1, 1, 15}, pn = "", xi = 0, xs = "")
    public static final class Companion {
        public Companion() {
        }

        public final RemoteProcessorMetadata from(Context context, String environment, String productIdentifier, String productVersion) throws PackageManager.NameNotFoundException {
            context.getClass();
            environment.getClass();
            productIdentifier.getClass();
            productVersion.getClass();
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            String str = Build.MANUFACTURER + " - " + Build.MODEL;
            String str2 = "API-" + Build.VERSION.SDK_INT;
            String str3 = packageInfo.packageName;
            String str4 = str3 != null ? str3 : "unknown";
            String str5 = packageInfo.versionName;
            String str6 = str5 != null ? str5 : "unknown";
            String string = new UUID(packageInfo.firstInstallTime, packageInfo.lastUpdateTime).toString();
            string.getClass();
            return new RemoteProcessorMetadata(productIdentifier, productVersion, environment, str4, str6, string, str, POBCommonConstants.OS_NAME_VALUE, str2);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
