package net.pubnative.lite.sdk.vpaid.helpers;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.network.PNHttpClient;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.vpaid.enums.VastError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ErrorLog {
    private static final String ERROR_CODE = "[ERRORCODE]";
    private static final String LOG_TAG = "ErrorLog";
    private static List<String> sErrorLogUrls;

    private ErrorLog() {
    }

    public static void initErrorLog(String str) {
        List<String> list = sErrorLogUrls;
        if (list == null) {
            sErrorLogUrls = new ArrayList();
        } else {
            list.clear();
        }
        sErrorLogUrls.add(str);
    }

    public static synchronized void postError(Context context, VastError vastError) {
        try {
            List<String> list = sErrorLogUrls;
            if (list != null && !list.isEmpty()) {
                for (String strReplace : sErrorLogUrls) {
                    if (!TextUtils.isEmpty(strReplace)) {
                        if (strReplace.contains(ERROR_CODE)) {
                            strReplace = strReplace.replace(ERROR_CODE, vastError.getValue());
                        }
                        Logger.d(LOG_TAG, strReplace);
                        PNHttpClient.makeRequest(context, strReplace, null, null, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.vpaid.helpers.ErrorLog.1
                            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                            public void onFailure(Throwable th) {
                            }

                            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                            public void onSuccess(String str, Map<String, List<String>> map) {
                            }
                        });
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void initErrorLog(List<String> list) {
        List<String> list2 = sErrorLogUrls;
        if (list2 == null) {
            sErrorLogUrls = new ArrayList();
        } else {
            list2.clear();
        }
        sErrorLogUrls.addAll(list);
    }
}
