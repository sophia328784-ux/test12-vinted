package com.mparticle.internal;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.download.download.ResourceManager;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.MParticle;
import com.mparticle.a1;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.Iterator;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class b {
    private static volatile String e;
    private JSONObject a;
    private JSONObject b;
    private boolean c = true;
    private MParticle.OperatingSystem d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[MParticle.OperatingSystem.values().length];
            b = iArr;
            try {
                iArr[MParticle.OperatingSystem.ANDROID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[MParticle.OperatingSystem.FIRE_OS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[MPUtility.AdIdInfo.Advertiser.values().length];
            a = iArr2;
            try {
                iArr2[MPUtility.AdIdInfo.Advertiser.AMAZON.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[MPUtility.AdIdInfo.Advertiser.GOOGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public b(MParticle.OperatingSystem operatingSystem) {
        this.d = operatingSystem;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007a  */
    public void a(Context context, JSONObject jSONObject) {
        String str;
        PushRegistrationHelper.PushRegistration pushRegistrationG;
        jSONObject.remove("lat");
        jSONObject.remove("gaid");
        MPUtility.AdIdInfo adIdInfo = MPUtility.getAdIdInfo(context);
        if (adIdInfo != null) {
            try {
                jSONObject.put("lat", adIdInfo.isLimitAdTrackingEnabled);
                if (MParticle.getInstance() == null) {
                    str = "Failed to collect Advertising ID, be sure to add Google Play services (com.google.android.gms:play-services-ads) or Amazon Ads (com.amazon.android:mobile-ads) to your app's dependencies.";
                } else if (adIdInfo.isLimitAdTrackingEnabled) {
                    str = adIdInfo.advertiser.descriptiveName + " Advertising ID tracking is disabled on this device.";
                } else {
                    int i = a.a[adIdInfo.advertiser.ordinal()];
                    if (i == 1) {
                        jSONObject.put("faid", adIdInfo.id);
                    } else if (i == 2) {
                        jSONObject.put("gaid", adIdInfo.id);
                    }
                    str = "Successfully collected " + adIdInfo.advertiser.descriptiveName + " Advertising ID.";
                }
            } catch (JSONException e2) {
                Logger.debug("Failed while building device-customAttributes object: ", e2.toString());
            }
        } else {
            str = "Failed to collect Advertising ID, be sure to add Google Play services (com.google.android.gms:play-services-ads) or Amazon Ads (com.amazon.android:mobile-ads) to your app's dependencies.";
        }
        if (this.c) {
            Logger.debug(str);
            this.c = false;
        }
        try {
            MParticle mParticle = MParticle.getInstance();
            if (mParticle == null || (pushRegistrationG = mParticle.Internal().getConfigManager().G()) == null || MPUtility.isEmpty(pushRegistrationG.instanceId)) {
                return;
            }
            jSONObject.put("to", pushRegistrationG.instanceId);
            jSONObject.put("tot", "google");
        } catch (JSONException e3) {
            Logger.debug("Failed while building device-customAttributes object: ", e3.toString());
        }
    }

    public void b(Context context, JSONObject jSONObject) {
        try {
            jSONObject.put("ir", context.getSharedPreferences("mParticlePrefs", 0).getString("mp::install_referrer", null));
        } catch (JSONException unused) {
        }
    }

    public JSONObject c(Context context) {
        JSONObject jSONObject = new JSONObject();
        SharedPreferences sharedPreferences = context.getSharedPreferences("mParticlePrefs", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            jSONObject.put("apn", packageName);
            jSONObject.put("sideloaded_kits_count", c());
            String string = "unknown";
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
                string = Integer.toString(packageInfo.versionCode);
                jSONObject.put("av", packageInfo.versionName);
            } catch (PackageManager.NameNotFoundException unused) {
            }
            jSONObject.put("abn", string);
            String installerPackageName = packageManager.getInstallerPackageName(packageName);
            if (installerPackageName != null) {
                jSONObject.put("ain", installerPackageName);
            }
            try {
                jSONObject.put("an", packageManager.getApplicationLabel(packageManager.getApplicationInfo(packageName, 0)));
            } catch (PackageManager.NameNotFoundException unused2) {
            }
            jSONObject.put(BidResponsed.KEY_BID_ID, MPUtility.getBuildUUID(string));
            jSONObject.put("dbg", MPUtility.isAppDebuggable(context));
            jSONObject.put("pir", sharedPreferences.getBoolean("mp::pirated", false));
            jSONObject.put("ict", sharedPreferences.getLong("mp::ict", jCurrentTimeMillis));
            if (!sharedPreferences.contains("mp::ict")) {
                editorEdit.putLong("mp::ict", jCurrentTimeMillis);
            }
            a1 a1VarG = ConfigManager.g(context);
            int iB = a1VarG.b(0) + 1;
            a1VarG.f(iB);
            jSONObject.put("lc", iB);
            jSONObject.put("lud", a1VarG.a(0L));
            a1VarG.e(jCurrentTimeMillis);
            try {
                PackageInfo packageInfo2 = packageManager.getPackageInfo(packageName, 0);
                int i = sharedPreferences.getInt("mp::version::counter", -1);
                int iL = a1VarG.l();
                long j = sharedPreferences.getLong("mp::upgrade_date", jCurrentTimeMillis);
                if (i < 0 || i != packageInfo2.versionCode) {
                    editorEdit.putInt("mp::version::counter", packageInfo2.versionCode);
                    editorEdit.putLong("mp::upgrade_date", jCurrentTimeMillis);
                    iL = 0;
                } else {
                    jCurrentTimeMillis = j;
                }
                int i2 = iL + 1;
                a1VarG.e(i2);
                jSONObject.put("lcu", i2);
                jSONObject.put("ud", jCurrentTimeMillis);
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            MParticle mParticle = MParticle.getInstance();
            if (mParticle != null) {
                mParticle.Internal().getConfigManager();
                jSONObject.put("env", ConfigManager.s().getValue());
            }
            jSONObject.put("ir", sharedPreferences.getString("mp::install_referrer", null));
            jSONObject.put("fi", sharedPreferences.getBoolean("mp::firstrun::install", true));
            editorEdit.putBoolean("mp::firstrun::install", false);
        } catch (Exception unused4) {
        } finally {
            editorEdit.apply();
        }
        return jSONObject;
    }

    public JSONObject d(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(BidResponsed.KEY_BID_ID, Build.ID);
            jSONObject.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, Build.BRAND);
            jSONObject.put(TtmlNode.TAG_P, Build.PRODUCT);
            jSONObject.put("dn", Build.DEVICE);
            jSONObject.put("dma", Build.MANUFACTURER);
            jSONObject.put("dp", b());
            jSONObject.put("dosv", Build.VERSION.SDK);
            jSONObject.put("dosvi", Build.VERSION.SDK_INT);
            jSONObject.put("dmdl", Build.MODEL);
            jSONObject.put("vr", Build.VERSION.RELEASE);
            a(jSONObject, (Application) context);
            jSONObject.put("dbe", MPUtility.isBluetoothEnabled(context));
            jSONObject.put("dbv", MPUtility.getBluetoothVersion(context));
            jSONObject.put("dsnfc", MPUtility.hasNfc(context));
            jSONObject.put("dst", MPUtility.hasTelephony(context));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("cydia", MPUtility.isPhoneRooted());
            jSONObject.put("jb", jSONObject2);
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            jSONObject.put("dsh", displayMetrics.heightPixels);
            jSONObject.put("dsw", displayMetrics.widthPixels);
            jSONObject.put("dpi", displayMetrics.densityDpi);
            Locale locale = Locale.getDefault();
            jSONObject.put("dc", locale.getDisplayCountry());
            jSONObject.put("dlc", locale.getCountry());
            jSONObject.put("dll", locale.getLanguage());
            jSONObject.put("tzn", MPUtility.getTimeZone());
            jSONObject.put("tz", TimeZone.getDefault().getRawOffset() / 3600000);
            TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
            if (telephonyManager.getPhoneType() != 0) {
                String networkOperatorName = telephonyManager.getNetworkOperatorName();
                if (networkOperatorName.length() != 0) {
                    jSONObject.put("nca", networkOperatorName);
                }
                String networkCountryIso = telephonyManager.getNetworkCountryIso();
                if (networkCountryIso.length() != 0) {
                    jSONObject.put(ResourceManager.KEY_MD5CHECK, networkCountryIso);
                }
                String networkOperator = telephonyManager.getNetworkOperator();
                if (6 == networkOperator.length()) {
                    jSONObject.put("mcc", networkOperator.substring(0, 3));
                    jSONObject.put("mnc", networkOperator.substring(3));
                }
            }
            jSONObject.put("it", MPUtility.isTablet(context));
            jSONObject.put("idst", MPUtility.isInDaylightSavings());
            if (!MPUtility.isEmpty(e)) {
                jSONObject.put("imei", e);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public JSONObject b(Context context) {
        JSONObject jSONObjectD = this.a;
        if (jSONObjectD == null) {
            jSONObjectD = d(context);
            this.a = jSONObjectD;
        }
        a(context, jSONObjectD);
        return this.a;
    }

    public String b() {
        if (a.b[this.d.ordinal()] != 2) {
            return POBCommonConstants.OS_NAME_VALUE;
        }
        return "FireTV";
    }

    public static String a() {
        return e;
    }

    public static void a(JSONObject jSONObject, Context context) {
        String androidID = MPUtility.getAndroidID(context);
        if (MPUtility.isEmpty(androidID)) {
            return;
        }
        jSONObject.put("duid", androidID);
        jSONObject.put("anid", androidID);
        jSONObject.put("ouid", MPUtility.getOpenUDID(context));
    }

    public static void a(String str) {
        e = str;
    }

    public JSONObject a(Context context) {
        return a(context, false);
    }

    public JSONObject a(Context context, boolean z) {
        JSONObject jSONObject = this.b;
        if (jSONObject == null) {
            JSONObject jSONObjectC = c(context);
            this.b = jSONObjectC;
            b(context, jSONObjectC);
        } else if (z) {
            b(context, jSONObject);
        }
        return this.b;
    }

    private int c() {
        try {
            Iterator it = MParticle.getInstance().Internal().getKitManager().getSupportedKits().iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((Integer) it.next()).intValue() >= 1000000) {
                    i++;
                }
            }
            return i;
        } catch (Exception unused) {
            Logger.debug("Exception while adding sideloadedKitsCount to Device Attribute");
            return 0;
        }
    }
}
