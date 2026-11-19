package com.onetrust.otpublishers.headless.UI.UIProperty;

import android.content.Context;
import androidx.annotation.NonNull;
import defpackage.cg0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f {
    public final Context a;

    public f(@NonNull Context context) {
        this.a = context;
    }

    public static h a(String str, JSONObject jSONObject) {
        h hVar = new h();
        try {
            if (!jSONObject.has(str)) {
                return hVar;
            }
            hVar.g = jSONObject.getString(str);
            return hVar;
        } catch (JSONException e) {
            cg0.e("Error in parsing button property :", e, 6, "OneTrust");
            return hVar;
        }
    }
}
