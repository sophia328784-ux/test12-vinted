package com.vungle.ads.internal.platform;

import android.content.Context;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.ProxyInfo;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import defpackage.gq2;
import defpackage.sgi;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\f\u001a\u00020\b*\u0004\u0018\u00010\rH\u0002¨\u0006\u000e"}, d2 = {"Lcom/vungle/ads/internal/platform/DeviceCheckUtils;", "", "()V", "getSensorCount", "", "context", "Landroid/content/Context;", "hasSystemAlertWindowPermission", "", "isEmulator", "isProxyEnabled", "isVpnConnected", "isEnabled", "Landroid/net/ProxyInfo;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class DeviceCheckUtils {
    public static final DeviceCheckUtils INSTANCE = new DeviceCheckUtils();

    private DeviceCheckUtils() {
    }

    private final boolean isEnabled(ProxyInfo proxyInfo) {
        if (proxyInfo == null) {
            return false;
        }
        String host = proxyInfo.getHost();
        return (host != null && host.length() > 0 && proxyInfo.getPort() > 0) || (proxyInfo.getPacFileUrl() != null && !Intrinsics.c(proxyInfo.getPacFileUrl(), Uri.EMPTY));
    }

    public final int getSensorCount(Context context) {
        return ((SensorManager) gq2.a(context, "sensor")).getSensorList(-1).size();
    }

    public final boolean hasSystemAlertWindowPermission(Context context) {
        context.getClass();
        return Settings.canDrawOverlays(context);
    }

    public final boolean isEmulator() {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        String lowerCase4;
        String lowerCase5;
        String str = Build.FINGERPRINT;
        String lowerCase6 = "";
        if (str != null) {
            lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = "";
        }
        String str2 = Build.MODEL;
        if (str2 != null) {
            lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
        } else {
            lowerCase2 = "";
        }
        String str3 = Build.PRODUCT;
        if (str3 != null) {
            lowerCase3 = str3.toLowerCase(Locale.ROOT);
            lowerCase3.getClass();
        } else {
            lowerCase3 = "";
        }
        String str4 = Build.BRAND;
        if (str4 != null) {
            lowerCase4 = str4.toLowerCase(Locale.ROOT);
            lowerCase4.getClass();
        } else {
            lowerCase4 = "";
        }
        String str5 = Build.MANUFACTURER;
        if (str5 != null) {
            lowerCase5 = str5.toLowerCase(Locale.ROOT);
            lowerCase5.getClass();
        } else {
            lowerCase5 = "";
        }
        String str6 = Build.BOARD;
        if (str6 != null) {
            lowerCase6 = str6.toLowerCase(Locale.ROOT);
            lowerCase6.getClass();
        }
        String[] strArr = Build.SUPPORTED_ABIS;
        strArr.getClass();
        String lowerCase7 = a.K(strArr, null, null, null, null, 63).toLowerCase(Locale.ROOT);
        lowerCase7.getClass();
        return sgi.D(lowerCase, "generic", false) || sgi.D(lowerCase, "emulator", false) || sgi.D(lowerCase2, "google_sdk", false) || sgi.D(lowerCase2, "emulator", false) || sgi.D(lowerCase3, "sdk", false) || sgi.D(lowerCase3, "vbox", false) || sgi.D(lowerCase4, "generic", false) || sgi.D(lowerCase5, "genymotion", false) || sgi.D(lowerCase6, "nox", false) || sgi.D(lowerCase7, "x86", false);
    }

    public final boolean isProxyEnabled(Context context) {
        Object failure;
        boolean zIsEnabled;
        context.getClass();
        try {
            int i = Result.b;
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null) {
                zIsEnabled = false;
            } else {
                LinkProperties linkProperties = connectivityManager.getLinkProperties(activeNetwork);
                zIsEnabled = isEnabled(linkProperties != null ? linkProperties.getHttpProxy() : null);
            }
            failure = Boolean.valueOf(zIsEnabled);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Object obj = Boolean.FALSE;
        if (failure instanceof Result.Failure) {
            failure = obj;
        }
        return ((Boolean) failure).booleanValue();
    }

    public final boolean isVpnConnected(Context context) {
        Object failure;
        context.getClass();
        try {
            int i = Result.b;
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            Network[] allNetworks = connectivityManager.getAllNetworks();
            allNetworks.getClass();
            boolean z = false;
            for (Network network : allNetworks) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                    z = true;
                    break;
                }
            }
            failure = Boolean.valueOf(z);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Object obj = Boolean.FALSE;
        int i3 = Result.b;
        if (failure instanceof Result.Failure) {
            failure = obj;
        }
        return ((Boolean) failure).booleanValue();
    }
}
