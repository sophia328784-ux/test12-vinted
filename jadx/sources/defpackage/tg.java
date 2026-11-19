package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.common.GoogleApiAvailability;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.core.fid.Constants;
import java.lang.reflect.Method;
import java.util.Date;
import kotlin.Pair;
import kotlin.collections.builders.ListBuilder;
import net.empower.mobile.ads.api.EMAManager;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class tg {
    public static final tg a = new tg();
    public static final String b = "47";

    private tg() {
    }

    public static String a() {
        String strValueOf;
        String str;
        String strA;
        NetworkCapabilities networkCapabilities;
        int intExtra;
        StringBuilder sb = new StringBuilder("https://ng.virgul.com/appview?&r=");
        csg.a.getClass();
        Application applicationA = csg.a();
        ev5.a.getClass();
        Pair pairB = ev5.b(applicationA);
        sb.append(csg.c);
        sb.append("&et=");
        a.getClass();
        Application applicationA2 = csg.a();
        ListBuilder listBuilderB = cp3.b();
        listBuilderB.add(ev5.a(applicationA2));
        Intent intentRegisterReceiver = applicationA2.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        float f = -1.0f;
        if (intentRegisterReceiver != null) {
            int intExtra2 = intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
            int intExtra3 = intentRegisterReceiver.getIntExtra("scale", -1);
            if (intExtra3 > 0) {
                f = (intExtra2 * 100.0f) / intExtra3;
            }
        }
        listBuilderB.add(String.valueOf(f));
        Intent intentRegisterReceiver2 = applicationA2.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        String strValueOf2 = "0";
        listBuilderB.add((intentRegisterReceiver2 != null && ((intExtra = intentRegisterReceiver2.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1)) == 2 || intExtra == 5)) ? "1" : "0");
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            strValueOf = String.valueOf((statFs.getBlockCountLong() * statFs.getBlockSizeLong()) / 1048576);
        } catch (Exception unused) {
            strValueOf = "0";
        }
        try {
            StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
            strValueOf2 = String.valueOf((statFs2.getFreeBlocksLong() * statFs2.getBlockSizeLong()) / 1048576);
        } catch (Exception unused2) {
        }
        listBuilderB.add(strValueOf + ":" + strValueOf2);
        Object systemService = applicationA2.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        String str2 = "?";
        if (connectivityManager != null) {
            Network activeNetwork = connectivityManager.getActiveNetwork();
            if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                str2 = "-";
            } else if (networkCapabilities.hasTransport(1)) {
                str2 = "W";
            } else if (networkCapabilities.hasTransport(0)) {
                Object systemService2 = applicationA2.getSystemService("phone");
                TelephonyManager telephonyManager = systemService2 instanceof TelephonyManager ? (TelephonyManager) systemService2 : null;
                if (telephonyManager != null) {
                    try {
                        switch (telephonyManager.getDataNetworkType()) {
                            case 1:
                            case 2:
                            case 4:
                            case 7:
                                str2 = "2";
                                break;
                            case 3:
                            case 5:
                            case 6:
                            case 8:
                            case 9:
                            case 10:
                            case 12:
                            case 14:
                            case 15:
                                str2 = "3";
                                break;
                            case 13:
                                str2 = Protocol.VAST_1_0_WRAPPER;
                                break;
                            case 20:
                                if (Build.VERSION.SDK_INT >= 29) {
                                    str2 = "5";
                                }
                                break;
                        }
                    } catch (SecurityException unused3) {
                    }
                }
            }
        }
        listBuilderB.add(str2);
        sb.append(lp3.U(cp3.a(listBuilderB), "@", null, null, null, 62));
        sb.append("&userId=");
        whh.b.getClass();
        String string = vhh.a().a.getString("lib.ads.noktaId", "");
        if (string == null) {
            string = "";
        }
        sb.append(string);
        sb.append("&mt=");
        sb.append(new Date().getTime());
        sb.append("&scm=https&ref=direct&l=");
        sb.append(EMAManager.INSTANCE.getSessionL$empower_mobile_ads_release());
        sb.append("&dim=" + (pairB != null ? (Integer) pairB.a : null) + ReportingMessage.MessageType.ERROR + (pairB != null ? (Integer) pairB.b : null));
        sb.append("&d=");
        ev5.a.getClass();
        String string2 = Settings.Secure.getString(applicationA.getContentResolver(), "android_id");
        sb.append(string2 != null ? string2 : "");
        try {
            int i = GoogleApiAvailability.GOOGLE_PLAY_SERVICES_VERSION_CODE;
            Object objInvoke = GoogleApiAvailability.class.getMethod(Constants.GET_INSTANCE, null).invoke(null, null);
            Method method = GoogleApiAvailability.class.getMethod("isGooglePlayServicesAvailable", Context.class);
            csg.a.getClass();
            Object objInvoke2 = method.invoke(objInvoke, csg.a());
            objInvoke2.getClass();
            str = ((Integer) objInvoke2).intValue() == 0 ? "&jt=google" : "&jt=huawei";
        } catch (Exception unused4) {
        }
        sb.append(str);
        sb.append("&appVer=");
        String str3 = b;
        csg.a.getClass();
        Application applicationA3 = csg.a();
        try {
            strA = str3 + "@5.7.37@" + applicationA3.getPackageManager().getPackageInfo(applicationA3.getPackageName(), 0).versionName;
        } catch (Exception unused5) {
            strA = q60.a(str3, "@5.7.37@-1");
        }
        sb.append(strA);
        csg.a.getClass();
        String str4 = csg.d;
        if (str4.length() > 0) {
            sb.append("&v=");
            sb.append(str4);
        }
        sb.append("&ext=,gp");
        sb.append(Uri.encode(csg.e, ","));
        return rgi.y(sb.toString(), "+", "%2B", false);
    }
}
