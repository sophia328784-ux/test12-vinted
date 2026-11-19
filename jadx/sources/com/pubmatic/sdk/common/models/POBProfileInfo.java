package com.pubmatic.sdk.common.models;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.utility.POBUtils;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBProfileInfo {
    public static final String COUNTRY_FILTERING_ALLOW_MODE = "include";
    public static final String COUNTRY_FILTERING_BLOCK_MODE = "exclude";
    private int a;
    private int b;
    private String f;
    private Set g;
    private String h;
    private boolean d = true;
    private boolean e = true;
    private final long c = System.currentTimeMillis();

    public static POBProfileInfo build(@NonNull JSONObject jSONObject) throws JSONException {
        POBProfileInfo pOBProfileInfo = new POBProfileInfo();
        pOBProfileInfo.a = jSONObject.optInt("pid");
        pOBProfileInfo.b = jSONObject.optInt("pubid");
        pOBProfileInfo.f = jSONObject.optString("adserver");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ctFiltering");
        if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.length() > 0) {
            pOBProfileInfo.h = jSONObjectOptJSONObject.optString("mode");
            pOBProfileInfo.g = POBUtils.parseJsonArrayToSet(jSONObjectOptJSONObject.optJSONArray("codes"));
        }
        pOBProfileInfo.d = jSONObject.optInt("enableCrashAnalyticAndroid", 1) != 0;
        pOBProfileInfo.e = jSONObject.optInt("mraidAppInstallStatus", 1) != 0;
        return pOBProfileInfo;
    }

    @Nullable
    public String getAdServerName() {
        return this.f;
    }

    @Nullable
    public String getCountryFilteringMode() {
        return this.h;
    }

    public long getCreatedDateTime() {
        return this.c;
    }

    @Nullable
    public Set<String> getFilteringCountries() {
        return this.g;
    }

    public int getProfileId() {
        return this.a;
    }

    public int getPublisherId() {
        return this.b;
    }

    public boolean isAppInstallStatusEnabled() {
        return this.e;
    }

    public boolean isCrashAnalyticsEnabled() {
        return this.d;
    }

    public boolean isProfileInfoExpired() {
        return POBUtils.isExpired(this.c, 86400000L);
    }
}
