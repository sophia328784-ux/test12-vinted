package p.haeg.w;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AppHarbr;
import com.google.android.gms.ads.AdapterResponseInfo;
import com.google.android.gms.ads.ResponseInfo;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class r1 {
    public static void a(@NonNull Object obj, @NonNull xj xjVar, @NonNull String str) {
        if (obj == null || !str.toLowerCase(Locale.US).contains("admobadapter")) {
            return;
        }
        try {
            rt<String> rtVarB = st.b(obj, "external_label", 5);
            if (rtVarB != null && rtVarB.a() != null) {
                JSONObject jSONObject = new JSONObject(rtVarB.a());
                if (jSONObject.has("bidding_data")) {
                    JSONArray jSONArray = jSONObject.getJSONArray("bidding_data");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        if (jSONObject2.optString("external_label", "").equalsIgnoreCase("won")) {
                            xjVar.c(jSONObject2.optString("buyer_network_id"));
                            return;
                        }
                    }
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public static void a(@Nullable ResponseInfo responseInfo, @NonNull xj xjVar) {
        if (responseInfo == null || responseInfo.getAdapterResponses() == null) {
            return;
        }
        String mediationAdapterClassName = responseInfo.getMediationAdapterClassName();
        for (AdapterResponseInfo adapterResponseInfo : responseInfo.getAdapterResponses()) {
            if (adapterResponseInfo.getAdapterClassName().equals(mediationAdapterClassName)) {
                xjVar.a(adapterResponseInfo.getCredentials());
                return;
            }
        }
    }

    @Nullable
    public static String a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        String string;
        try {
            Context context = AppHarbr.getContext();
            if (context != null && (applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && (string = bundle.getString("com.google.android.gms.ads.APPLICATION_ID")) != null && !string.isEmpty()) {
                return nw.a.f(string.replace(".", ""));
            }
            return null;
        } catch (Throwable th) {
            p.a(th);
        }
        return null;
    }
}
