package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import android.content.Context;
import android.os.Bundle;
import android.widget.TextView;
import com.onetrust.otpublishers.headless.Internal.Helper.l0;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.UIProperty.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.w;
import com.onetrust.otpublishers.headless.UI.UIProperty.x;
import defpackage.cg0;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f {
    public String b;
    public boolean c;
    public String d;
    public boolean e;
    public boolean f;
    public boolean g;
    public String h;
    public String j;
    public String k;
    public x l;
    public w m;
    public OTPublishersHeadlessSDK n;
    public Context o;
    public JSONObject a = new JSONObject();
    public boolean i = false;

    public static void b(com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, JSONObject jSONObject, JSONObject jSONObject2) {
        String strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupNameMobile" : "GroupNameMobile");
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupName" : "GroupName");
        }
        cVar.e = strOptString;
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
            cVar.c = jSONObject2.optString("PcTextColor");
        }
    }

    public static void c(p pVar, String str, JSONObject jSONObject) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(pVar.a.c)) {
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = pVar.a;
            String strOptString = jSONObject.optString("PcLinksTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                strOptString = cVar.c;
            }
            cVar.c = strOptString;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(pVar.a.e)) {
            pVar.a.e = str;
        }
    }

    public static void d(JSONObject jSONObject, TextView textView, TextView textView2, String str, l0 l0Var, com.onetrust.otpublishers.headless.Internal.Preferences.g gVar) {
        if (!jSONObject.getBoolean("IsIabPurpose") && gVar.c.e() && e(jSONObject)) {
            if ("top".equalsIgnoreCase(str)) {
                textView2.setVisibility(0);
                textView2.setText(l0Var.b);
            } else {
                textView.setVisibility(0);
                textView.setText(l0Var.b);
            }
        }
    }

    public static boolean e(JSONObject jSONObject) {
        boolean z;
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        String str = z2 ? "generalVendorsIds" : "GeneralVendorsIds";
        String str2 = z2 ? "children" : "SubGroups";
        String str3 = z2 ? "isIabPurpose" : "IsIabPurpose";
        boolean zC = com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.optJSONArray(str));
        if (!jSONObject.has(str2) && !zC) {
            return true;
        }
        if (!jSONObject.has(str2) || jSONObject.getBoolean(str3)) {
            z = false;
        } else {
            JSONArray jSONArray = jSONObject.getJSONArray(str2);
            z = false;
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (jSONObject2.getBoolean(str3)) {
                    return false;
                }
                if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONObject2.optJSONArray(str))) {
                    z = true;
                }
            }
        }
        return !zC || z;
    }

    public static boolean g(JSONObject jSONObject) {
        if (!jSONObject.has("ShowSDKListLink") || jSONObject.getBoolean("ShowSDKListLink")) {
            if (!jSONObject.getBoolean("IsIabPurpose") && jSONObject.getJSONArray("FirstPartyCookies").length() > 0) {
                return true;
            }
            if (jSONObject.has("SubGroups")) {
                JSONArray jSONArray = jSONObject.getJSONArray("SubGroups");
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (!jSONArray.getJSONObject(i).getBoolean("IsIabPurpose")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final Bundle a(HashMap map) {
        Bundle bundle = new Bundle();
        try {
            if (!this.a.getBoolean("IsIabPurpose") && !com.onetrust.otpublishers.headless.Internal.a.c(this.a.getJSONArray("GeneralVendorsIds"))) {
                map.put(this.d, this.b);
            }
            if (this.a.has("SubGroups")) {
                JSONArray jSONArray = this.a.getJSONArray("SubGroups");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (!jSONObject.getBoolean("IsIabPurpose")) {
                        map.put(jSONObject.getString("CustomGroupId"), jSONObject.getString("Type"));
                    }
                }
            }
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", true);
            bundle.putString("PURPOSE_MAP", map.toString());
            return bundle;
        } catch (JSONException e) {
            cg0.e("General vendor: error while setting filtered groups ", e, 6, "PC Detail");
            return bundle;
        }
    }

    public final Bundle f(HashMap map) {
        Bundle bundle = new Bundle();
        try {
            if (!this.c && this.a.getBoolean("IsIabPurpose")) {
                map.put(this.d, this.b);
            }
            if (this.a.has("SubGroups")) {
                JSONArray jSONArray = this.a.getJSONArray("SubGroups");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    if (jSONObject.getBoolean("IsIabPurpose")) {
                        map.put(jSONObject.getString("CustomGroupId"), jSONObject.getString("Type"));
                    }
                }
            }
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", true);
            bundle.putString("PURPOSE_MAP", map.toString());
            return bundle;
        } catch (JSONException e) {
            cg0.e("error in parsing vendorlist link on setCategoriesForVendorList: ", e, 6, "PC Detail");
            return bundle;
        }
    }
}
