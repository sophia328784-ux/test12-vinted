package net.pubnative.lite.sdk.vpaid.helpers;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.analytics.tracker.ReportingTracker;
import net.pubnative.lite.sdk.network.PNHttpClient;
import net.pubnative.lite.sdk.vpaid.macros.MacroHelper;
import net.pubnative.lite.sdk.vpaid.models.vast.Tracking;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class EventTracker {
    private static final Set<String> sUsedEvents = new HashSet();

    private EventTracker() {
    }

    public static void clear() {
        sUsedEvents.clear();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011 A[Catch: all -> 0x000e, TRY_LEAVE, TryCatch #0 {all -> 0x000e, blocks: (B:5:0x0005, B:10:0x0011, B:15:0x001b, B:17:0x0022, B:19:0x0035, B:20:0x003a), top: B:25:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0019 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x001b A[Catch: all -> 0x000e, TRY_ENTER, TryCatch #0 {all -> 0x000e, blocks: (B:5:0x0005, B:10:0x0011, B:15:0x001b, B:17:0x0022, B:19:0x0035, B:20:0x003a), top: B:25:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:19:0x0035 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:5:0x0005, B:10:0x0011, B:15:0x001b, B:17:0x0022, B:19:0x0035, B:20:0x003a), top: B:25:0x0005 }] */
    public static synchronized void post(Context context, String str, MacroHelper macroHelper, boolean z) {
        String strProcessUrl;
        HashMap map;
        String userAgent;
        if (z) {
            try {
                if (!sUsedEvents.contains(str)) {
                    if (!TextUtils.isEmpty(str)) {
                        if (macroHelper != null) {
                            strProcessUrl = macroHelper.processUrl(str);
                        } else {
                            strProcessUrl = str;
                        }
                        map = new HashMap();
                        userAgent = HyBid.getDeviceInfo().getUserAgent();
                        if (!TextUtils.isEmpty(userAgent)) {
                            map.put("User-Agent", userAgent);
                        }
                        PNHttpClient.makeRequest(context, strProcessUrl, map, null, false, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.vpaid.helpers.EventTracker.2
                            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                            public void onFailure(Throwable th) {
                                Log.d("onFailure", th.toString());
                            }

                            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                            public void onSuccess(String str2, Map<String, List<String>> map2) {
                                Log.d("onSuccess", str2);
                            }
                        });
                        sUsedEvents.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        } else if (!TextUtils.isEmpty(str)) {
            if (macroHelper != null) {
                strProcessUrl = macroHelper.processUrl(str);
            } else {
                strProcessUrl = str;
            }
            map = new HashMap();
            userAgent = HyBid.getDeviceInfo().getUserAgent();
            if (!TextUtils.isEmpty(userAgent)) {
                map.put("User-Agent", userAgent);
            }
            PNHttpClient.makeRequest(context, strProcessUrl, map, null, false, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.vpaid.helpers.EventTracker.2
                @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                public void onFailure(Throwable th2) {
                    Log.d("onFailure", th2.toString());
                }

                @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                public void onSuccess(String str2, Map<String, List<String>> map2) {
                    Log.d("onSuccess", str2);
                }
            });
            sUsedEvents.add(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0011 A[Catch: all -> 0x000e, TRY_LEAVE, TryCatch #0 {all -> 0x000e, blocks: (B:5:0x0005, B:10:0x0011, B:17:0x001f, B:19:0x0026, B:21:0x0039, B:22:0x003e), top: B:27:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0019 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x001b  */
    /* JADX WARN: Code duplicated, block: B:17:0x001f A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:5:0x0005, B:10:0x0011, B:17:0x001f, B:19:0x0026, B:21:0x0039, B:22:0x003e), top: B:27:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0025  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039 A[Catch: all -> 0x000e, TryCatch #0 {all -> 0x000e, blocks: (B:5:0x0005, B:10:0x0011, B:17:0x001f, B:19:0x0026, B:21:0x0039, B:22:0x003e), top: B:27:0x0005 }] */
    public static synchronized void postEvent(Context context, String str, final String str2, MacroHelper macroHelper, boolean z) {
        String strProcessUrl;
        HashMap map;
        String userAgent;
        if (z) {
            try {
                if (!sUsedEvents.contains(str)) {
                    if (!TextUtils.isEmpty(str)) {
                        if (str2 == null) {
                            str2 = "";
                        }
                        if (macroHelper != null) {
                            strProcessUrl = macroHelper.processUrl(str);
                        } else {
                            strProcessUrl = str;
                        }
                        map = new HashMap();
                        userAgent = HyBid.getDeviceInfo().getUserAgent();
                        if (!TextUtils.isEmpty(userAgent)) {
                            map.put("User-Agent", userAgent);
                        }
                        PNHttpClient.makeRequest(context, strProcessUrl, map, null, false, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.vpaid.helpers.EventTracker.1
                            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                            public void onFailure(Throwable th) {
                                Log.d("onFailure", th.toString());
                            }

                            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                            public void onFinally(String str3, int i) {
                                if (HyBid.getReportingController() != null) {
                                    HyBid.getReportingController().reportFiredTracker(new ReportingTracker(str2, str3, i));
                                }
                            }

                            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                            public void onSuccess(String str3, Map<String, List<String>> map2) {
                                Log.d("onSuccess", str3);
                            }
                        });
                        sUsedEvents.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        } else if (!TextUtils.isEmpty(str)) {
            if (str2 == null) {
                str2 = "";
            }
            if (macroHelper != null) {
                strProcessUrl = macroHelper.processUrl(str);
            } else {
                strProcessUrl = str;
            }
            map = new HashMap();
            userAgent = HyBid.getDeviceInfo().getUserAgent();
            if (!TextUtils.isEmpty(userAgent)) {
                map.put("User-Agent", userAgent);
            }
            PNHttpClient.makeRequest(context, strProcessUrl, map, null, false, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.vpaid.helpers.EventTracker.1
                @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                public void onFailure(Throwable th2) {
                    Log.d("onFailure", th2.toString());
                }

                @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                public void onFinally(String str3, int i) {
                    if (HyBid.getReportingController() != null) {
                        HyBid.getReportingController().reportFiredTracker(new ReportingTracker(str2, str3, i));
                    }
                }

                @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                public void onSuccess(String str3, Map<String, List<String>> map2) {
                    Log.d("onSuccess", str3);
                }
            });
            sUsedEvents.add(str);
        }
    }

    public static synchronized void postEventByType(Context context, List<Tracking> list, String str, MacroHelper macroHelper, boolean z) {
        if (list != null) {
            for (Tracking tracking : list) {
                if (tracking.getEvent().equalsIgnoreCase(str)) {
                    postEvent(context, tracking.getText(), tracking.getEvent(), macroHelper, z);
                }
            }
        }
    }
}
