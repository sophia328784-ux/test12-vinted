package net.pubnative.lite.sdk.utils;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import net.pubnative.lite.sdk.HyBid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class EncodingUtils {
    private static final String TAG = "EncodingUtils";

    public static String urlEncode(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return URLEncoder.encode(str, "utf-8");
        } catch (UnsupportedEncodingException e) {
            HyBid.reportException((Exception) e);
            Logger.e(TAG, "Error url encoding string: ", e);
            return "";
        }
    }
}
