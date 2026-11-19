package com.onetrust.otpublishers.headless.Internal.Models;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import defpackage.b2;
import defpackage.cg0;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final JSONObject a = new JSONObject();
    public final e b;
    public final Context c;

    public c(@NonNull Context context) {
        this.b = new e(context, "OTT_DEFAULT_USER");
        this.c = context;
    }

    public final void a(String str, String str2, String str3, JSONObject jSONObject) {
        String str4;
        boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(str);
        JSONObject jSONObject2 = this.a;
        if (!zP) {
            jSONObject2.put("InteractionType", str);
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            jSONObject2.put("Country", str2);
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
            JSONObject jSONObject3 = new JSONObject(str3);
            if (jSONObject3.has("InteractionType") || jSONObject3.has("Country")) {
                jSONObject3.remove("InteractionType");
                jSONObject3.remove("Country");
            }
            Iterator<String> itKeys = jSONObject3.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                try {
                    jSONObject2.put(next, jSONObject3.get(next));
                } catch (JSONException e) {
                    cg0.e("Error on merging appendedCustomDSElements. Error msg = ", e, 6, "DsDataElementPayload");
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        Context context = this.c;
        sb.append(context.getApplicationInfo().loadLabel(context.getPackageManager()).toString());
        sb.append("/");
        try {
            str4 = context.getPackageManager().getPackageInfo(context.getPackageName(), 1).versionName;
        } catch (PackageManager.NameNotFoundException e2) {
            OTLogger.d("DsDataElementPayload", 6, "Error on getting Application versionName. Error msg = " + e2.getMessage());
            str4 = "";
        }
        sb.append(str4);
        String strA = b2.a(sb.toString(), " ", System.getProperty("http.agent"));
        if (!com.onetrust.otpublishers.headless.Internal.c.p(strA)) {
            jSONObject2.put("UserAgent", strA);
        }
        jSONObject.put("dsDataElements", jSONObject2);
        OTLogger.d("DsDataElementPayload", 4, "DS DataElement Object : " + jSONObject.getJSONObject("dsDataElements"));
    }
}
