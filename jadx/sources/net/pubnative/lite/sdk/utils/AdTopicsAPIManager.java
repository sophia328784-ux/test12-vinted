package net.pubnative.lite.sdk.utils;

import android.content.Context;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.prefs.HyBidPreferences;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AdTopicsAPIManager {
    public static Boolean isTopicsAPIEnabled(Context context) {
        if (context == null) {
            return null;
        }
        return new HyBidPreferences(context).isTopicsAPIEnabled();
    }

    public static void setTopicsAPIEnabled(Context context, Ad ad) {
        if (context == null || ad == null) {
            return;
        }
        Boolean boolIsTopicsAPIEnabled = ad.isTopicsAPIEnabled();
        boolean zBooleanValue = HyBid.isTopicsApiEnabled().booleanValue();
        if (boolIsTopicsAPIEnabled == null || boolIsTopicsAPIEnabled.booleanValue() == zBooleanValue) {
            return;
        }
        new HyBidPreferences(context).setTopicsAPIEnabled(boolIsTopicsAPIEnabled);
        HyBid.setTopicsApiEnabled(boolIsTopicsAPIEnabled);
    }
}
