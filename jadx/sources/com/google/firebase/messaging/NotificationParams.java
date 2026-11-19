package com.google.firebase.messaging;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import defpackage.muk;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class NotificationParams {
    public final Bundle a;

    public NotificationParams(@NonNull Bundle bundle) {
        if (bundle != null) {
            this.a = new Bundle(bundle);
        } else {
            muk.m("data");
            throw null;
        }
    }

    public static boolean f(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    public static String h(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    public final boolean a(String str) {
        String strE = e(str);
        return "1".equals(strE) || Boolean.parseBoolean(strE);
    }

    public final Integer b(String str) {
        String strE = e(str);
        if (TextUtils.isEmpty(strE)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strE));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + h(str) + "(" + strE + ") into an int");
            return null;
        }
    }

    public final JSONArray c(String str) {
        String strE = e(str);
        if (TextUtils.isEmpty(strE)) {
            return null;
        }
        try {
            return new JSONArray(strE);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + h(str) + ": " + strE + ", falling back to default");
            return null;
        }
    }

    public final String d(String str, Resources resources, String str2) {
        String[] strArr;
        String strE = e(str2);
        if (!TextUtils.isEmpty(strE)) {
            return strE;
        }
        String strE2 = e(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(strE2)) {
            return null;
        }
        int identifier = resources.getIdentifier(strE2, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", h(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        JSONArray jSONArrayC = c(str2.concat("_loc_args"));
        if (jSONArrayC == null) {
            strArr = null;
        } else {
            int length = jSONArrayC.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = jSONArrayC.optString(i);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e) {
            Log.w("NotificationParams", "Missing format argument for " + h(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.", e);
            return null;
        }
    }

    public final String e(String str) {
        Bundle bundle = this.a;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    public final Bundle g() {
        Bundle bundle = this.a;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }
}
