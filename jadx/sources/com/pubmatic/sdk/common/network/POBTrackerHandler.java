package com.pubmatic.sdk.common.network;

import android.annotation.SuppressLint;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.view.POBWebView;
import defpackage.ay;
import defpackage.q60;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBTrackerHandler {
    private final POBNetworkHandler a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements POBNetworkHandler.POBNetworkListener {
        final /* synthetic */ String a;

        public a(String str) {
            this.a = str;
        }

        @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBNetworkListener
        public void onFailure(POBError pOBError) {
            POBLog.info("POBTrackerHandler", "Failed to execute tracker url : %s\n Error : %s", this.a, pOBError.getErrorMessage());
        }

        @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBNetworkListener
        public void onSuccess(String str) {
            POBLog.debug("POBTrackerHandler", "Successfully executed tracker url : %s", this.a);
        }
    }

    public POBTrackerHandler(@NonNull POBNetworkHandler pOBNetworkHandler) {
        this.a = pOBNetworkHandler;
    }

    @Nullable
    public static String sanitizeURLScheme(@Nullable String str) {
        try {
            if (POBUtils.isNullOrEmpty(str)) {
                POBLog.debug("POBTrackerHandler", "Unable to sanitize url - %s", str);
                return null;
            }
            Uri uri = Uri.parse(str);
            return (uri == null || uri.getScheme() != null) ? str : uri.buildUpon().scheme("https").build().toString();
        } catch (Exception e) {
            POBLog.debug("POBTrackerHandler", "Error occurred while sanitizing url %s. Reason - %s", str, e.getMessage());
            return null;
        }
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public void executeJsScripts(@NonNull POBWebView pOBWebView, @NonNull String str) {
        POBLog.debug("POBTrackerHandler", q60.c("Executing js tracker script: ", str), new Object[0]);
        pOBWebView.getSettings().setJavaScriptEnabled(true);
        pOBWebView.loadDataWithBaseURL(null, str, POBCommonConstants.CONTENT_TYPE_HTML, StandardCharsets.UTF_8.name(), null);
    }

    public void handleTrackersForError(@Nullable List<String> list, @Nullable Map<Object, Object> map, @Nullable Map<String, String> map2) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (String strBuildUriWithQueryParams : list) {
            Uri uri = Uri.parse(strBuildUriWithQueryParams);
            String host = uri.getHost();
            if (map2 != null && !map2.isEmpty() && host != null && host.contains(POBCommonConstants.PUBMATIC_IDENTIFIER_FOR_ERROR_TRACKER_URL)) {
                strBuildUriWithQueryParams = POBUtils.buildUriWithQueryParams(uri, map2);
            }
            sendTracker(strBuildUriWithQueryParams, map);
        }
    }

    public void sendTracker(@Nullable String str, @Nullable Map<Object, Object> map) {
        if (POBUtils.isNullOrEmpty(str)) {
            POBLog.error("POBTrackerHandler", "Empty tracker url.", new Object[0]);
            return;
        }
        if (map != null && map.size() > 0) {
            for (Map.Entry<Object, Object> entry : map.entrySet()) {
                str = str.replace(String.valueOf(entry.getKey()), String.valueOf(entry.getValue()));
            }
        }
        sendTracker(str);
    }

    public void sendTrackers(@Nullable List<String> list) {
        if (list == null || list.isEmpty()) {
            POBLog.error("POBTrackerHandler", ay.b("Failed to execute tracker url: ", list), new Object[0]);
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            sendTracker(it.next());
        }
    }

    public void sendTrackers(@Nullable List<String> list, @Nullable Map<Object, Object> map) {
        if (list == null || list.size() <= 0) {
            return;
        }
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            sendTracker(it.next(), map);
        }
    }

    @NonNull
    public static List<String> sanitizeURLScheme(@Nullable List<String> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                String strSanitizeURLScheme = sanitizeURLScheme(it.next());
                if (strSanitizeURLScheme != null) {
                    arrayList.add(strSanitizeURLScheme);
                }
            }
            return arrayList;
        }
        POBLog.debug("POBTrackerHandler", "Unable to sanitize urls as list is null", new Object[0]);
        return arrayList;
    }

    public void sendTracker(@Nullable String str) {
        if (POBUtils.isNullOrEmpty(str)) {
            POBLog.error("POBTrackerHandler", q60.c("Failed to execute tracker url: ", str), new Object[0]);
            return;
        }
        POBLog.debug("POBTrackerHandler", "Executing tracker for url: %s", str);
        POBHttpRequest pOBHttpRequest = new POBHttpRequest();
        pOBHttpRequest.setUrl(str);
        pOBHttpRequest.setRetryCount(3);
        pOBHttpRequest.setRequestMethod(POBHttpRequest.HTTP_METHOD.GET);
        pOBHttpRequest.setTimeout(10000);
        this.a.sendRequest(pOBHttpRequest, new a(str));
    }

    public void sendTracker(@Nullable String str, @Nullable String str2, @Nullable String str3) {
        if (!POBUtils.isNullOrEmpty(str)) {
            if (str2 != null && str3 != null) {
                str = str.replace(str2, str3);
            }
            sendTracker(str);
            return;
        }
        POBLog.error("POBTrackerHandler", "Unable to send tracker for url - %s.", str);
    }
}
