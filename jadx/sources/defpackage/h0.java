package defpackage;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import com.amazon.device.ads.DtbDeviceData;
import java.util.HashMap;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class h0 {
    public static String a = "1.0";
    public static Context b = null;
    public static boolean c = false;
    public static String d;
    public static String e;
    public static String f;

    public static void a(Context context) {
        b = context;
        d = "e9026ffd475a1a3691e6b2ce637a9b92aab1073ebf53a67c5f2583be8a804ecb";
        d(1);
        e = "https://prod.cm.publishers.advertising.a2z.com/logrecord/putlog";
        f = "";
        new HashMap();
    }

    public static void b(j0 j0Var, k0 k0Var, String str, Exception exc) {
        try {
            dl0.b("APSAnalytics", str + exc);
            Context context = b;
            if (!(context != null && c)) {
                Log.d("APSAnalytics", "Analytics not initialized, and ignoring the event");
                return;
            }
            i0 i0Var = new i0(context, j0Var, k0Var.name());
            i0Var.a(exc);
            int length = str.length();
            if (length > 2048) {
                length = 2048;
            }
            i0Var.j = str.substring(0, length);
            c(i0Var);
        } catch (RuntimeException e2) {
            Log.e("APSAnalytics", "Error in processing the event: ", e2);
        }
    }

    public static void c(i0 i0Var) {
        String strReplace = "";
        j0 j0Var = i0Var.d;
        j0 j0Var2 = j0.FATAL;
        if (j0Var == j0Var2) {
            n0 n0Var = n0.c;
            if (n0Var == null) {
                n0Var = new n0();
                n0.c = n0Var;
            }
            if (i0Var.d == j0Var2) {
                String str = e;
                String str2 = d;
                long j = i0Var.c;
                String strA = b2.a("msg = ", i0Var.j, ";");
                String str3 = f;
                if (!o0.a(str3)) {
                    strA = strA.concat(str3);
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("sdkVersion", i0Var.a);
                    jSONObject.put("eventType", i0Var.b);
                    jSONObject.put("eventTimestamp", j);
                    jSONObject.put("severity", i0Var.d.name());
                    jSONObject.put("appId", i0Var.e);
                    jSONObject.put("osName", i0Var.f);
                    jSONObject.put(DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, i0Var.g);
                    jSONObject.put("deviceManufacturer", i0Var.h);
                    jSONObject.put("deviceModel", i0Var.i);
                    jSONObject.put("configVersion", "");
                    jSONObject.put("otherDetails", strA);
                    jSONObject.put("exceptionDetails", i0Var.k);
                    strReplace = Base64.encodeToString(jSONObject.toString().getBytes(), 0).replace("\n", "");
                } catch (JSONException | RuntimeException e2) {
                    Log.e("APSEvent", "Error in parsing the json .. ignoring : ", e2);
                }
                StringBuilder sbA = iqc.a(j, "{\"Data\": \"", strReplace, "\",\"PartitionKey\": \"");
                sbA.append("\"}");
                n0Var.b(str, str2, sbA.toString());
            }
        }
    }

    public static void d(int i) {
        boolean z = true;
        if (i < 0 || i > 100) {
            Log.e("APSAnalytics", "Invalid sampling rate - setting the default one");
            i = 1;
        }
        try {
            if (new Random().nextInt(100) + 1 > i) {
                z = false;
            }
            c = z;
        } catch (RuntimeException e2) {
            Log.e("APSAnalytics", "Unable to set the sampling rate", e2);
        }
    }
}
