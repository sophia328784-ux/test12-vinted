package com.facebook;

import android.net.Uri;
import android.util.Log;
import com.facebook.internal.o0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements o0 {
    @Override // com.facebook.internal.o0
    public final void a(JSONObject jSONObject) {
        String strOptString = jSONObject != null ? jSONObject.optString("id") : null;
        if (strOptString == null) {
            Log.w(Profile.i, "No user ID returned on Me request");
            return;
        }
        String strOptString2 = jSONObject.optString("link");
        String strOptString3 = jSONObject.optString("profile_picture", null);
        Profile profile = new Profile(strOptString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString("name"), strOptString2 != null ? Uri.parse(strOptString2) : null, strOptString3 != null ? Uri.parse(strOptString3) : null);
        Profile.h.getClass();
        Profile.b.c(profile);
    }

    @Override // com.facebook.internal.o0
    public final void b(FacebookException facebookException) {
        Log.e(Profile.i, "Got unexpected exception: " + facebookException);
    }
}
