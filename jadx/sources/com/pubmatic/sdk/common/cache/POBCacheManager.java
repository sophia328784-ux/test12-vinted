package com.pubmatic.sdk.common.cache;

import android.content.Context;
import android.webkit.WebSettings;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.OpenWrapSDKConfig;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBCrashAnalysing;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.POBInstanceProvider;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBProfileInfo;
import com.pubmatic.sdk.common.network.POBHttpRequest;
import com.pubmatic.sdk.common.network.POBMultipleRequestsHandler;
import com.pubmatic.sdk.common.network.POBNetworkHandler;
import com.pubmatic.sdk.common.network.POBNetworkMonitor;
import com.pubmatic.sdk.common.network.POBResponse;
import com.pubmatic.sdk.common.taskhandler.POBTaskHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.common.viewability.POBMeasurementProvider;
import defpackage.l67;
import defpackage.yi0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBCacheManager {
    private final Context b;
    private final POBNetworkHandler c;
    private volatile String g;
    private volatile String h;
    private String i;
    private String j;
    private final POBSdkConfigHelper o;
    private boolean r;
    private volatile Boolean t;
    private final String a = "POBCacheManager";
    private final Object k = new Object();
    private final Object l = new Object();
    private final Object m = new Object();
    private final Object n = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Queue f593p = new ArrayDeque(3);
    private final Queue q = new ArrayDeque(3);
    private final AtomicBoolean s = new AtomicBoolean();
    private final Map d = yi0.b();
    private final Set e = Collections.synchronizedSet(new HashSet());
    private final AtomicReference f = new AtomicReference(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ProfileResultListener {
        void onProfileResult(boolean z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface UserAgentListener {
        void onUserAgentReceived(@NonNull String str);
    }

    public POBCacheManager(@NonNull Context context, @NonNull POBNetworkHandler pOBNetworkHandler) {
        this.b = context.getApplicationContext();
        this.c = pOBNetworkHandler;
        this.o = new POBSdkConfigHelper(pOBNetworkHandler);
    }

    private void a(String str, Set set, ProfileResultListener profileResultListener) {
        this.i = str;
        this.s.set(false);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            String strValueOf = String.valueOf(iIntValue);
            if (!this.e.contains(strValueOf)) {
                POBProfileInfo pOBProfileInfo = (POBProfileInfo) this.d.get(strValueOf);
                if (pOBProfileInfo != null && !pOBProfileInfo.isProfileInfoExpired()) {
                    POBLog.debug("POBCacheManager", "ProfileInfo already available for profileId: %s", strValueOf);
                } else if (POBNetworkMonitor.isNetworkAvailable(this.b)) {
                    String strBuildConfigURL = POBUtils.buildConfigURL(str, iIntValue);
                    POBHttpRequest pOBHttpRequest = new POBHttpRequest();
                    pOBHttpRequest.setUrl(strBuildConfigURL);
                    pOBHttpRequest.setRequestTag(strValueOf);
                    POBLog.debug("POBCacheManager", "Requesting profile config with url - : %s", strBuildConfigURL);
                    pOBHttpRequest.setTimeout(5000);
                    this.e.add(strValueOf);
                    arrayList.add(pOBHttpRequest);
                } else {
                    a(new POBError(1003, "No network available"), strValueOf);
                }
            }
        }
        new POBMultipleRequestsHandler(this.c).sendRequests(arrayList, new a(profileResultListener));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(POBMeasurementProvider.POBScriptListener pOBScriptListener) {
        String fromAssets = POBUtils.readFromAssets(this.b, POBCommonConstants.INTERNAL_SERVICE_FILE_NAME);
        AtomicReference atomicReference = this.f;
        while (!atomicReference.compareAndSet(null, fromAssets) && atomicReference.get() == null) {
        }
        POBTaskHandler.getInstance().runOnMainThread(new c(this, pOBScriptListener, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        synchronized (this.m) {
            try {
                if (this.h != null) {
                    return;
                }
                this.h = POBUtils.readFromAssets(this.b, POBCommonConstants.OPENWRAP_JS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void fetchProfileConfigs(@NonNull Context context, @NonNull OpenWrapSDKConfig openWrapSDKConfig) {
        a(openWrapSDKConfig.getPublisherId(), new HashSet(openWrapSDKConfig.getProfileIds()), new com.pubmatic.sdk.common.cache.a(this, !POBUtils.isDebugBuild(context), context));
    }

    @NonNull
    public String fetchUserAgent() {
        String str = this.j;
        if (str != null) {
            return str;
        }
        try {
            return WebSettings.getDefaultUserAgent(this.b);
        } catch (Exception e) {
            POBLog.error("POBCacheManager", "Failed to retrieve user agent from web view, %s", e.getLocalizedMessage());
            try {
                String property = System.getProperty("http.agent");
                return property != null ? property : "";
            } catch (Exception e2) {
                POBLog.error("POBCacheManager", "Failed to retrieve user agent (using http.agent) from WebView, %s", e2.getLocalizedMessage());
                return "";
            }
        }
    }

    public void generateUserAgent(@NonNull UserAgentListener userAgentListener) {
        String str = this.j;
        if (str != null) {
            ((l67) userAgentListener).onUserAgentReceived(str);
        }
        POBTaskHandler.getInstance().runOnBackgroundThread(new atd.d.b((Object) this, (Object) userAgentListener, (byte) 10));
    }

    public boolean getAppInstallStatus() {
        return this.t != null ? this.t.booleanValue() : a();
    }

    @Nullable
    public JSONObject getAppStatusSchemes() {
        return this.o.getAppStatusSchemes();
    }

    @NonNull
    public JSONArray getCachedBidResponses() {
        JSONArray jSONArray;
        synchronized (this.n) {
            try {
                jSONArray = new JSONArray();
                Iterator it = this.q.iterator();
                while (it.hasNext()) {
                    jSONArray.put((JSONObject) it.next());
                }
                Iterator it2 = this.f593p.iterator();
                while (it2.hasNext()) {
                    jSONArray.put((JSONObject) it2.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONArray;
    }

    @Nullable
    public String getMraidJs() {
        if (this.g == null) {
            this.g = POBUtils.readFromAssets(this.b, POBCommonConstants.POB_MRAID_JS);
        }
        return this.g;
    }

    @Nullable
    public String getOpenWrapJs() {
        if (this.h == null) {
            this.h = POBUtils.readFromAssets(this.b, POBCommonConstants.OPENWRAP_JS);
        }
        return this.h;
    }

    @Nullable
    public POBProfileInfo getProfileInfo(@NonNull String str) {
        return (POBProfileInfo) this.d.get(str);
    }

    @Nullable
    public String getPublisherId() {
        return this.i;
    }

    public void loadAssets() {
        loadMraidJs();
        loadOpenWrapJs();
    }

    public void loadInternalServiceJS(@NonNull POBMeasurementProvider.POBScriptListener pOBScriptListener) {
        String str = (String) this.f.get();
        if (str != null) {
            pOBScriptListener.onMeasurementScriptReceived(str);
        } else {
            c(pOBScriptListener);
        }
    }

    public void loadMraidJs() {
        if (this.g != null) {
            return;
        }
        POBTaskHandler.getInstance().runOnBackgroundThread(new b(this, (byte) 1));
    }

    public void loadOpenWrapJs() {
        if (this.h != null) {
            return;
        }
        POBTaskHandler.getInstance().runOnBackgroundThread(new b(this, (byte) 0));
    }

    public void loadSDKConfig() {
        this.o.loadSDKConfig();
    }

    public void saveReceivedBid(@NonNull JSONObject jSONObject) {
        synchronized (this.n) {
            try {
                if (this.f593p.size() >= 3) {
                    this.f593p.poll();
                }
                this.f593p.add(jSONObject);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void saveRenderedBid(@NonNull JSONObject jSONObject) {
        synchronized (this.n) {
            try {
                this.f593p.remove(jSONObject);
                if (this.q.size() >= 3) {
                    this.q.poll();
                }
                this.q.add(jSONObject);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean verifyCrashAnalyticsStatus() {
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            if (!((POBProfileInfo) it.next()).isCrashAnalyticsEnabled()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements POBNetworkHandler.POBNetworkListener {
        final /* synthetic */ ProfileResultListener a;

        public a(ProfileResultListener profileResultListener) {
            this.a = profileResultListener;
        }

        @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBNetworkListener
        public void onSuccess(Map map) {
            if (map == null || map.isEmpty()) {
                POBLog.error("POBCacheManager", "Failed to fetch profile info from CDN. Empty response.", new Object[0]);
            } else {
                POBCacheManager.this.a(map, this.a);
            }
        }

        @Override // com.pubmatic.sdk.common.network.POBNetworkHandler.POBNetworkListener
        public void onFailure(POBError pOBError) {
        }
    }

    private void c(POBMeasurementProvider.POBScriptListener pOBScriptListener) {
        POBTaskHandler.getInstance().runOnBackgroundThread(new c(this, pOBScriptListener, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b() {
        synchronized (this.l) {
            try {
                if (this.g != null) {
                    return;
                }
                this.g = POBUtils.readFromAssets(this.b, POBCommonConstants.POB_MRAID_JS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(POBMeasurementProvider.POBScriptListener pOBScriptListener) {
        String str = (String) this.f.get();
        if (str != null) {
            pOBScriptListener.onMeasurementScriptReceived(str);
        } else {
            pOBScriptListener.onFailedToReceiveMeasurementScript(1);
        }
    }

    private boolean a() {
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            if (!((POBProfileInfo) it.next()).isAppInstallStatusEnabled()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(UserAgentListener userAgentListener) {
        synchronized (this.k) {
            String strFetchUserAgent = fetchUserAgent();
            this.j = strFetchUserAgent;
            ((l67) userAgentListener).onUserAgentReceived(strFetchUserAgent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z, Context context, boolean z2) {
        if (z2) {
            this.t = Boolean.valueOf(a());
            if (z) {
                a(context, verifyCrashAnalyticsStatus());
            }
        }
    }

    private void a(Context context, boolean z) {
        POBCrashAnalysing crashAnalytics = POBInstanceProvider.getCrashAnalytics();
        if (crashAnalytics == null) {
            POBLog.debug("POBCacheManager", "CrashAnalytics is not initialized : ", new Object[0]);
            return;
        }
        boolean z2 = this.r;
        if (!z2 && z) {
            this.r = true;
            crashAnalytics.initialize(context);
        } else if (z2 && !z) {
            this.r = false;
            crashAnalytics.invalidate();
        }
        POBLog.debug("POBCacheManager", "%s%b", "CrashAnalytics Enabled : ", Boolean.valueOf(this.r));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Map map, ProfileResultListener profileResultListener) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            POBResponse pOBResponse = (POBResponse) entry.getValue();
            if (pOBResponse instanceof POBResponse.Success) {
                POBLog.debug("POBCacheManager", "Received profile config for profile %s, response - %s", str, pOBResponse);
                try {
                    this.d.put(str, POBProfileInfo.build(new JSONObject(((POBResponse.Success) pOBResponse).getResponse())));
                    this.e.remove(str);
                    this.s.set(true);
                } catch (JSONException e) {
                    a(new POBError(1007, e.getMessage() != null ? e.getMessage() : "Error while parsing profile info."), str);
                }
            } else if (pOBResponse instanceof POBResponse.Error) {
                a(((POBResponse.Error) pOBResponse).getError(), str);
            }
        }
        if (profileResultListener != null) {
            ((com.pubmatic.sdk.common.cache.a) profileResultListener).onProfileResult(this.s.get());
        }
    }

    private void a(POBError pOBError, String str) {
        POBLog.debug("POBCacheManager", "Profile config request status code: %s for %s", Integer.valueOf(pOBError.getErrorCode()), str);
        POBLog.info("POBCacheManager", "No remote configurations are detected for profile %s. OpenWrap SDK will use default configurations.", str);
        if (pOBError.getErrorCode() != 1003) {
            this.d.put(str, new POBProfileInfo());
            this.s.set(true);
        }
        this.e.remove(str);
    }
}
