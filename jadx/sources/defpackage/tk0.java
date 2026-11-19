package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.amazon.device.ads.DtbCommonUtils;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceData;
import com.amazon.device.ads.DtbSharedPreferences;
import com.amazon.device.ads.WebResourceService;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class tk0 {
    public static final a a = new a(null);

    private tk0() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(String str, Bundle bundle) {
            if (str == null || !sgi.D(str, "amzn.dtb.loadAd", false)) {
                return;
            }
            Matcher matcher = Pattern.compile("amzn.dtb.loadAd\\(\\\"(.*)\\\", \\\"(.*)\\\", \\\"(.*)\\\".*isv: (\\w+)").matcher(str);
            if (matcher.find() && matcher.groupCount() == 4) {
                bundle.putString("event_server_parameter", matcher.group(1));
                bundle.putString("bid_identifier", matcher.group(2));
                bundle.putString("hostname_identifier", matcher.group(3));
                bundle.putBoolean("video_flag", Boolean.parseBoolean(matcher.group(4)));
            }
        }

        public static String b(Context context, Bundle bundle) {
            String string;
            String string2;
            String string3;
            String str;
            String str2;
            String str3;
            String str4;
            CharSequence applicationLabel;
            context.getClass();
            String string4 = bundle != null ? bundle.getString("amazon_ad_info") : null;
            PackageManager packageManager = context.getPackageManager();
            String str5 = "";
            String str6 = (packageManager == null || (applicationLabel = packageManager.getApplicationLabel(context.getApplicationInfo())) == null) ? "" : (String) applicationLabel;
            String idfa = DtbSharedPreferences.getInstance().getIdfa();
            if (DtbCommonUtils.isNullOrEmpty(idfa)) {
                idfa = "unknown";
            }
            String str7 = idfa;
            Boolean optOut = DtbSharedPreferences.getInstance().getOptOut();
            if (optOut == null) {
                optOut = Boolean.FALSE;
            }
            Boolean bool = optOut;
            try {
                JSONObject paramsJson = DtbDeviceData.getDeviceDataInstance().getParamsJson();
                if (paramsJson != null) {
                    if (paramsJson.has(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY)) {
                        string3 = paramsJson.getString(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY);
                        string3.getClass();
                    } else {
                        string3 = "";
                    }
                    try {
                        if (paramsJson.has(DtbDeviceData.DEVICE_DATA_MODEL_KEY)) {
                            string2 = paramsJson.getString(DtbDeviceData.DEVICE_DATA_MODEL_KEY);
                            string2.getClass();
                        } else {
                            string2 = "";
                        }
                        try {
                            if (paramsJson.has(DtbDeviceData.DEVICE_DATA_SCREEN_SIZE_KEY)) {
                                string = paramsJson.getString(DtbDeviceData.DEVICE_DATA_SCREEN_SIZE_KEY);
                                string.getClass();
                            } else {
                                string = "";
                            }
                            try {
                                if (paramsJson.has("orientation")) {
                                    String string5 = paramsJson.getString("orientation");
                                    string5.getClass();
                                    str5 = string5;
                                }
                            } catch (RuntimeException e) {
                                e = e;
                                h0.b(j0.FATAL, k0.EXCEPTION, "Fail to parse deviceData in getMobileDeviceInfo method", e);
                            }
                        } catch (RuntimeException e2) {
                            e = e2;
                            string = "";
                        }
                    } catch (RuntimeException e3) {
                        e = e3;
                        string = "";
                        string2 = string;
                    }
                    str = str5;
                    str2 = string;
                    str3 = string2;
                    str4 = string3;
                } else {
                    str4 = "";
                    str3 = str4;
                    str2 = str3;
                    str = str2;
                }
            } catch (RuntimeException e4) {
                e = e4;
                string = "";
                string2 = string;
                string3 = string2;
            }
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            String str8 = String.format("{os:'%s',fwk:'%s',osVersion:'%s',model:'%s',screenSize:'%s',orientation:'%s'}", Arrays.copyOf(new Object[]{"android", DtbCommonUtils.getSDKFramework(), str4, str3, str2, str}, 6));
            return string4 == null ? String.format("window.MRAID_ENV={version:'%s',sdk:'%s',sdkVersion:'%s',appId:'%s',ifa:'%s',limitAdTracking:%b,coppa:%b,impFired:true,mobileDeviceInfo:%s};", Arrays.copyOf(new Object[]{"3.0", DtbCommonUtils.getSDKMRAIDVersion(), DtbConstants.SDK_VERSION, rgi.y(str6, "'", "\\'", false), str7, bool, Boolean.FALSE, str8}, 8)) : String.format("window.MRAID_ENV={version:'%s',sdk:'%s',sdkVersion:'%s',appId:'%s',ifa:'%s',limitAdTracking:%b,coppa:%b,amznAdInfo:%s,impFired:true,mobileDeviceInfo:%s};", Arrays.copyOf(new Object[]{"3.0", DtbCommonUtils.getSDKMRAIDVersion(), DtbConstants.SDK_VERSION, rgi.y(str6, "'", "\\'", false), str7, bool, Boolean.FALSE, string4, str8}, 9));
        }

        public final void c(Context context, boolean z, String str, StringBuilder sb) {
            if (!z) {
                try {
                    String strLoadFile = WebResourceService.getInstance().loadFile(str);
                    if (strLoadFile != null) {
                        sb.append("<script>");
                        sb.append(strLoadFile);
                        sb.append("</script>");
                        return;
                    }
                } catch (Exception unused) {
                    bk0.f(this, "Failed to read local file");
                }
            }
            sb.append("<script>");
            try {
                InputStream inputStreamOpen = context.getAssets().open(str.concat(".js"));
                inputStreamOpen.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(sgi.m0(line).toString());
                    sb.append("\n");
                }
                bufferedReader.close();
                inputStreamOpen.close();
            } catch (Exception unused2) {
                bk0.f(this, "Error reading file:".concat(str));
            }
            sb.append("</script>");
        }

        private a() {
        }
    }
}
