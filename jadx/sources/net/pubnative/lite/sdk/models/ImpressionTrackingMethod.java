package net.pubnative.lite.sdk.models;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum ImpressionTrackingMethod {
    AD_RENDERED("rendered"),
    AD_VIEWABLE("viewable");

    public final String methodName;

    ImpressionTrackingMethod(String str) {
        this.methodName = str;
    }

    public static ImpressionTrackingMethod fromString(String str) {
        if (TextUtils.isEmpty(str)) {
            return AD_VIEWABLE;
        }
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        ImpressionTrackingMethod impressionTrackingMethod = AD_RENDERED;
        if (lowerCase.equals(impressionTrackingMethod.methodName)) {
            return impressionTrackingMethod;
        }
        ImpressionTrackingMethod impressionTrackingMethod2 = AD_VIEWABLE;
        lowerCase.equals(impressionTrackingMethod2.methodName);
        return impressionTrackingMethod2;
    }
}
