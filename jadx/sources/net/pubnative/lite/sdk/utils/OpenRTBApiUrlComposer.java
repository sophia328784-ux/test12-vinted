package net.pubnative.lite.sdk.utils;

import android.net.Uri;
import android.text.TextUtils;
import com.mbridge.msdk.mbbid.out.BidResponsed;
import net.pubnative.lite.sdk.models.request.OpenRTBAdRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class OpenRTBApiUrlComposer {
    public static String buildUrl(String str, OpenRTBAdRequest openRTBAdRequest) {
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        builderBuildUpon.appendPath(BidResponsed.KEY_BID_ID);
        builderBuildUpon.appendPath("v1");
        builderBuildUpon.appendPath("request");
        if (!TextUtils.isEmpty(openRTBAdRequest.appToken)) {
            builderBuildUpon.appendQueryParameter("apptoken", openRTBAdRequest.appToken);
        }
        if (!TextUtils.isEmpty(openRTBAdRequest.zoneId)) {
            builderBuildUpon.appendQueryParameter("zoneid", openRTBAdRequest.zoneId);
        }
        return builderBuildUpon.build().toString();
    }
}
