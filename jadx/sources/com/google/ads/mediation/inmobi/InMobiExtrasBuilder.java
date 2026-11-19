package com.google.ads.mediation.inmobi;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.MobileAds;
import com.inmobi.compliance.InMobiPrivacyCompliance;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiExtrasBuilder {
    public static final String COPPA = "coppa";
    public static final String THIRD_PARTY_KEY = "tp";
    public static final String THIRD_PARTY_VERSION = "tp-ver";

    @NonNull
    public static InMobiExtras build(@NonNull Context context, @Nullable Bundle bundle, @NonNull String str) {
        HashMap map = new HashMap();
        if (bundle != null && bundle.keySet() != null) {
            for (String str2 : bundle.keySet()) {
                if (!str2.contains("IABUSPrivacy_String")) {
                    map.put(str2, bundle.getString(str2));
                }
            }
        }
        String string = context.getSharedPreferences("NonNullPackage", 0).getString("IABUSPrivacy_String", null);
        if (string != null) {
            InMobiPrivacyCompliance.setUSPrivacyString(string);
        }
        map.put("tp", str);
        map.put("tp-ver", MobileAds.getVersion().toString());
        if (MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment() == 1) {
            map.put("coppa", "1");
        } else {
            map.put("coppa", "0");
        }
        return new InMobiExtras(map, "");
    }
}
