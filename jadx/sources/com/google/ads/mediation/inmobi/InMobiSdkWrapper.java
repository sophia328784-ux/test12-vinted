package com.google.ads.mediation.inmobi;

import android.content.Context;
import androidx.annotation.NonNull;
import com.inmobi.sdk.InMobiSdk;
import com.inmobi.sdk.SdkInitializationListener;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiSdkWrapper {
    public String getToken(Map<String, String> map, String str) {
        return InMobiSdk.getToken(map, str);
    }

    @NonNull
    public String getVersion() {
        return InMobiSdk.getVersion();
    }

    public void init(Context context, String str, JSONObject jSONObject, SdkInitializationListener sdkInitializationListener) {
        InMobiSdk.init(context, str, jSONObject, sdkInitializationListener);
    }

    public boolean isSDKInitialized() {
        return InMobiSdk.isSDKInitialized();
    }

    public void setIsAgeRestricted(Boolean bool) {
        InMobiSdk.setIsAgeRestricted(bool.booleanValue());
    }
}
