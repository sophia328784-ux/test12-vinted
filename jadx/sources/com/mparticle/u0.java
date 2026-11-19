package com.mparticle;

import androidx.annotation.NonNull;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mparticle.internal.Logger;
import com.mparticle.networking.NetworkOptions;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class u0 {
    private final String a;
    private final String b;
    private final NetworkOptions c;
    private final String d;
    private final String e;

    public u0(@NonNull String str, @NonNull String str2, @NonNull NetworkOptions networkOptions, @NonNull String str3, @NonNull String str4) {
        this.a = str;
        this.b = str2;
        this.c = networkOptions;
        this.d = str3;
        this.e = str4;
    }

    public static u0 a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString(DTBMetricsConfiguration.APSMETRICS_APIKEY);
            String string2 = jSONObject.getString("secret");
            NetworkOptions networkOptionsWithNetworkOptions = NetworkOptions.withNetworkOptions(jSONObject.getJSONObject("networkOptions").toString());
            String string3 = jSONObject.getString("activeKits");
            String string4 = jSONObject.getString("supportedKits");
            if (networkOptionsWithNetworkOptions != null) {
                return new u0(string, string2, networkOptionsWithNetworkOptions, string3, string4);
            }
            return null;
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
            return null;
        }
    }

    public String b() {
        return this.a;
    }

    public NetworkOptions c() {
        return this.c;
    }

    public String d() {
        return this.e;
    }

    public String e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(DTBMetricsConfiguration.APSMETRICS_APIKEY, this.a);
            jSONObject.put("secret", this.b);
            jSONObject.put("networkOptions", this.c.toJson());
            jSONObject.put("activeKits", this.d);
            jSONObject.put("supportedKits", this.e);
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
        }
        return jSONObject.toString();
    }

    public String a() {
        return this.d;
    }
}
