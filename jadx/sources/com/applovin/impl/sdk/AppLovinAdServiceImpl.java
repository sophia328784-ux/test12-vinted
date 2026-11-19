package com.applovin.impl.sdk;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.net.Uri;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.a6;
import com.applovin.impl.d2;
import com.applovin.impl.d6;
import com.applovin.impl.e6;
import com.applovin.impl.e8;
import com.applovin.impl.i5;
import com.applovin.impl.k7;
import com.applovin.impl.m2;
import com.applovin.impl.n7;
import com.applovin.impl.o0;
import com.applovin.impl.r0;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t1;
import com.applovin.impl.t2;
import com.applovin.impl.u;
import com.applovin.impl.w1;
import com.applovin.impl.x4;
import com.applovin.impl.y5;
import com.applovin.impl.z4;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinAdService;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinAdType;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.ag0;
import defpackage.d62;
import defpackage.ed;
import defpackage.g57;
import defpackage.l0;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AppLovinAdServiceImpl implements AppLovinAdService, com.applovin.impl.sdk.a.InterfaceC0103a {
    private final k a;
    private final o b;
    private final Map c;
    private final Object d = new Object();
    private final Map e = yi0.b();
    private final AtomicReference f = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements m2 {
        private final c a;

        private b(c cVar) {
            this.a = cVar;
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void adReceived(AppLovinAd appLovinAd) {
            if (!(appLovinAd instanceof com.applovin.impl.sdk.ad.c)) {
                AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) appLovinAd;
                AppLovinAdServiceImpl.this.a.i().a(appLovinAdImpl);
                if (appLovinAdImpl.canExpire()) {
                    AppLovinAdServiceImpl.this.a.f().a(appLovinAdImpl, AppLovinAdServiceImpl.this);
                }
                appLovinAd = new com.applovin.impl.sdk.ad.c(appLovinAdImpl.getAdZone(), AppLovinAdServiceImpl.this.a);
            }
            Collection hashSet = Collections.EMPTY_SET;
            synchronized (this.a.a) {
                try {
                    if (!this.a.c) {
                        hashSet = new HashSet(this.a.d);
                        this.a.d.clear();
                    }
                    c cVar = this.a;
                    cVar.b = false;
                    cVar.c = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AppLovinAdServiceImpl.this.a(appLovinAd, (AppLovinAdLoadListener) it.next());
            }
        }

        @Override // com.applovin.sdk.AppLovinAdLoadListener
        public void failedToReceiveAd(int i) {
            failedToReceiveAdV2(new AppLovinError(i, ""));
        }

        @Override // com.applovin.impl.m2
        public void failedToReceiveAdV2(AppLovinError appLovinError) {
            Collection hashSet = Collections.EMPTY_SET;
            synchronized (this.a.a) {
                try {
                    if (!this.a.c) {
                        hashSet = new HashSet(this.a.d);
                        this.a.d.clear();
                    }
                    c cVar = this.a;
                    cVar.b = false;
                    cVar.c = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AppLovinAdServiceImpl.this.b(appLovinError, (AppLovinAdLoadListener) it.next());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        final Object a;
        boolean b;
        boolean c;
        final Collection d;

        private c() {
            this.a = new Object();
            this.d = new HashSet();
        }

        public String toString() {
            return "AdLoadState{, isWaitingForAd=" + this.b + ", isReloadingExpiredAd=" + this.c + ", pendingAdListeners=" + this.d + '}';
        }
    }

    public AppLovinAdServiceImpl(k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        HashMap map = new HashMap(6);
        this.c = map;
        map.put(u.c(), new c());
        map.put(u.k(), new c());
        map.put(u.j(), new c());
        map.put(u.m(), new c());
        map.put(u.b(), new c());
        map.put(u.h(), new c());
    }

    private void a() {
        Map<String, String> mapTryToStringMap;
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking app killed during ad from previous run.");
        }
        String str = (String) this.a.b(z4.Q);
        if (TextUtils.isEmpty(str)) {
            if (o.a()) {
                this.b.a("AppLovinAdService", "Couldn't get last ad data. Tracking event with empty data.");
            }
            mapTryToStringMap = null;
        } else {
            mapTryToStringMap = JsonUtils.tryToStringMap(JsonUtils.jsonObjectFromJsonString(str, new JSONObject()));
        }
        this.a.D().d(d2.H0, mapTryToStringMap);
        String str2 = (String) this.a.b(z4.P);
        if (str2 == null) {
            if (o.a()) {
                this.b.k("AppLovinAdService", "Unable to track app killed during ad from previous run. Missing app killed tracking URLs.");
                return;
            }
            return;
        }
        JSONObject jSONObjectJsonObjectFromJsonString = JsonUtils.jsonObjectFromJsonString(str2, null);
        String string = JsonUtils.getString(jSONObjectJsonObjectFromJsonString, "app_killed_postback_url", null);
        String string2 = JsonUtils.getString(jSONObjectJsonObjectFromJsonString, "app_killed_postback_backup_url", null);
        Long l = (Long) this.a.b(z4.O);
        if (l != null) {
            string = StringUtils.appendQueryParameter(string, "imp_duration_ms", String.valueOf(l));
            string2 = StringUtils.appendQueryParameter(string2, "imp_duration_ms", String.valueOf(l));
        }
        a(new com.applovin.impl.e(string, string2));
    }

    private Uri b(Uri uri, String str) {
        try {
            return Uri.parse(uri.getQueryParameter(str));
        } catch (Throwable th) {
            this.a.O();
            if (o.a()) {
                this.a.O().k("AppLovinAdService", "Unable to parse query parameter into Uri: " + str);
            }
            this.a.D().a("AppLovinAdService", "buildDeepLinkPlusUrl", th);
            return null;
        }
    }

    private void c(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (appLovinAdLoadListener instanceof m2) {
            ((m2) appLovinAdLoadListener).failedToReceiveAdV2(appLovinError);
        } else {
            appLovinAdLoadListener.failedToReceiveAd(appLovinError.getCode());
        }
    }

    public void addCustomQueryParams(Map<String, String> map) {
        this.e.putAll(map);
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void collectBidToken(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "collectBidToken(listener=" + appLovinBidTokenCollectionListener + ")");
        }
        this.a.A().a(appLovinBidTokenCollectionListener);
    }

    public AppLovinAd dequeueAd(u uVar) {
        AppLovinAdImpl appLovinAdImplA = this.a.i().a(uVar);
        if (o.a()) {
            this.b.a("AppLovinAdService", "Dequeued ad: " + appLovinAdImplA + " for zone: " + uVar + "...");
        }
        return appLovinAdImplA;
    }

    public JSONObject getAndResetCustomPostBody() {
        return (JSONObject) this.f.getAndSet(null);
    }

    public Map<String, String> getAndResetCustomQueryParams() {
        Map<String, String> map;
        synchronized (this.e) {
            map = CollectionUtils.map(this.e);
            this.e.clear();
        }
        return map;
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public String getBidToken() {
        if (o.a()) {
            this.b.a("AppLovinAdService", "getBidToken()");
        }
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        String strI = this.a.A().I();
        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        if (StringUtils.isValidString(strI) && o.a()) {
            this.b.a("AppLovinAdService", "Successfully retrieved bid token");
        }
        return strI;
    }

    public void loadNextAd(String str, AppLovinAdSize appLovinAdSize, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Loading next ad of zone {" + str + "} with size " + appLovinAdSize);
        }
        a(u.a(appLovinAdSize, AppLovinAdType.REGULAR, str), appLovinAdLoadListener);
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForAdToken(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        String strTrim = str != null ? str.trim() : null;
        if (TextUtils.isEmpty(strTrim)) {
            o.h("AppLovinAdService", "Empty ad token");
            c(new AppLovinError(-8, "Empty ad token"), appLovinAdLoadListener);
            return;
        }
        com.applovin.impl.k kVar = new com.applovin.impl.k(strTrim, this.a);
        if (kVar.c() == com.applovin.impl.k.a.REGULAR) {
            if (o.a()) {
                this.b.a("AppLovinAdService", "Loading next ad for token: " + kVar);
            }
            a(new a6(kVar, appLovinAdLoadListener, this.a));
            return;
        }
        if (kVar.c() != com.applovin.impl.k.a.AD_RESPONSE_JSON) {
            AppLovinError appLovinError = new AppLovinError(-8, "Invalid token type");
            o.h("AppLovinAdService", "Invalid token type");
            c(appLovinError, appLovinAdLoadListener);
            return;
        }
        JSONObject jSONObjectA = kVar.a();
        if (jSONObjectA == null) {
            String str2 = "Unable to retrieve ad response JSON from token: " + kVar.b();
            AppLovinError appLovinError2 = new AppLovinError(-8, str2);
            o.h("AppLovinAdService", str2);
            c(appLovinError2, appLovinAdLoadListener);
            return;
        }
        r0.c(jSONObjectA, this.a);
        r0.b(jSONObjectA, this.a);
        r0.a(jSONObjectA, this.a);
        this.a.m().a();
        if (JsonUtils.getJSONArray(jSONObjectA, com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, new JSONArray()).length() <= 0) {
            if (o.a()) {
                this.b.b("AppLovinAdService", "No ad returned from the server for token: " + kVar);
            }
            c(AppLovinError.NO_FILL, appLovinAdLoadListener);
            return;
        }
        if (o.a()) {
            this.b.a("AppLovinAdService", "Rendering ad for token: " + kVar);
        }
        u uVarA = n7.a(jSONObjectA, this.a);
        MaxAdFormat maxAdFormatD = uVarA.d();
        if (((Boolean) this.a.a(x4.X0)).booleanValue() && maxAdFormatD != null && maxAdFormatD.isFullscreenAd()) {
            this.a.h().a(uVarA, new ag0(this, appLovinAdLoadListener, jSONObjectA, uVarA, (byte) 0));
        } else {
            a(new e6(jSONObjectA, uVarA, appLovinAdLoadListener, this.a));
        }
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAdForZoneId(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (TextUtils.isEmpty(str)) {
            g57.s("No zone id specified");
            return;
        }
        if (o.a()) {
            this.b.a("AppLovinAdService", "Loading next ad of zone {" + str + "}");
        }
        a(u.a(str), appLovinAdLoadListener);
    }

    public void loadNextIncentivizedAd(String str, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Loading next incentivized ad of zone {" + str + "}");
        }
        a(u.b(str), appLovinAdLoadListener);
    }

    public void maybeFireAppKilledWhilePlayingAdPostback() {
        Long l;
        if (((Boolean) this.a.a(x4.x2)).booleanValue() && (l = (Long) this.a.b(z4.N)) != null && System.currentTimeMillis() - l.longValue() <= ((Long) this.a.a(x4.B2)).longValue()) {
            if (((Boolean) this.a.a(x4.A2)).booleanValue() || b()) {
                a();
            }
        }
    }

    public void maybeSubmitPersistentPostbacks(List<com.applovin.impl.e> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator<com.applovin.impl.e> it = list.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
    }

    @Override // com.applovin.impl.sdk.a.InterfaceC0103a
    public void onAdExpired(t1 t1Var) {
        AppLovinAdImpl appLovinAdImpl = (AppLovinAdImpl) t1Var;
        u adZone = appLovinAdImpl.getAdZone();
        if (o.a()) {
            this.b.k("AppLovinAdService", "Ad expired for zone: " + adZone);
        }
        this.a.i().b(appLovinAdImpl);
        if (this.a.G0() || !((Boolean) this.a.a(x4.d1)).booleanValue()) {
            return;
        }
        c cVarA = a(adZone);
        synchronized (cVarA.a) {
            try {
                if (!cVarA.b) {
                    this.a.O();
                    if (o.a()) {
                        this.a.O().a("AppLovinAdService", "Reloading ad after expiration for zone {" + adZone + "}...");
                    }
                    cVarA.b = true;
                    cVarA.c = true;
                    a(adZone, new b(cVarA));
                } else if (o.a()) {
                    this.b.a("AppLovinAdService", "Cancelled expired ad reload. Already waiting on an ad load...");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setCustomPostBody(JSONObject jSONObject) {
        this.f.set(jSONObject);
    }

    @NonNull
    public String toString() {
        return d62.b(new StringBuilder("AppLovinAdService{adLoadStates="), this.c, '}');
    }

    public void trackAndLaunchClick(com.applovin.impl.sdk.ad.b bVar, AppLovinAdView appLovinAdView, com.applovin.impl.adview.a aVar, Uri uri, @Nullable MotionEvent motionEvent) {
        if (bVar == null) {
            if (o.a()) {
                this.b.b("AppLovinAdService", "Unable to track ad view click. No ad specified");
                return;
            }
            return;
        }
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking click on an ad...");
        }
        maybeSubmitPersistentPostbacks(bVar.a(motionEvent));
        if (appLovinAdView != null && uri != null) {
            a(bVar, appLovinAdView, aVar, uri);
        } else if (o.a()) {
            this.b.b("AppLovinAdService", "Unable to launch click - adView has been prematurely destroyed");
        }
    }

    public void trackAndLaunchVideoClick(com.applovin.impl.sdk.ad.b bVar, Uri uri, MotionEvent motionEvent, w1 w1Var, Context context) {
        if (bVar == null) {
            if (o.a()) {
                this.b.b("AppLovinAdService", "Unable to track video click. No ad specified");
            }
        } else {
            if (o.a()) {
                this.b.a("AppLovinAdService", "Tracking VIDEO click on an ad...");
            }
            maybeSubmitPersistentPostbacks(bVar.b(motionEvent));
            a(w1Var.b().getController(), uri, context);
        }
    }

    public void trackCustomTabsNavigationAborted(com.applovin.impl.sdk.ad.b bVar) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs navigation aborted on ad...");
        }
        maybeSubmitPersistentPostbacks(bVar.getCustomTabsNavigationAbortedPostbacks());
    }

    public void trackCustomTabsNavigationFailed(com.applovin.impl.sdk.ad.b bVar) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs navigation failed on ad...");
        }
        maybeSubmitPersistentPostbacks(bVar.getCustomTabsNavigationFailedPostbacks());
    }

    public void trackCustomTabsNavigationFinished(com.applovin.impl.sdk.ad.b bVar) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs navigation finished on ad...");
        }
        maybeSubmitPersistentPostbacks(bVar.getCustomTabsNavigationFinishedPostbacks());
    }

    public void trackCustomTabsNavigationStarted(com.applovin.impl.sdk.ad.b bVar) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs navigation started on ad...");
        }
        maybeSubmitPersistentPostbacks(bVar.getCustomTabsNavigationStartedPostbacks());
    }

    public void trackCustomTabsTabHidden(com.applovin.impl.sdk.ad.b bVar) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs tab hidden on ad...");
        }
        maybeSubmitPersistentPostbacks(bVar.getCustomTabsTabHiddenPostbacks());
    }

    public void trackCustomTabsTabShown(com.applovin.impl.sdk.ad.b bVar) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs tab shown on ad...");
        }
        maybeSubmitPersistentPostbacks(bVar.getCustomTabsTabShownPostbacks());
    }

    public void trackFullScreenAdClosed(com.applovin.impl.sdk.ad.b bVar, long j, List<Long> list, long j2, boolean z, int i) {
        if (bVar == null) {
            if (o.a()) {
                this.b.b("AppLovinAdService", "Unable to track ad closed. No ad specified.");
                return;
            }
            return;
        }
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking ad closed...");
        }
        List<com.applovin.impl.e> listE = bVar.e();
        if (listE == null || listE.isEmpty()) {
            if (o.a()) {
                this.b.k("AppLovinAdService", "Unable to track ad closed for AD #" + bVar.getAdIdNumber() + ". Missing ad close tracking URL." + bVar.getAdIdNumber());
                return;
            }
            return;
        }
        for (com.applovin.impl.e eVar : listE) {
            String strA = a(eVar.c(), j, j2, list, bVar.v(), z, i);
            String strA2 = a(eVar.a(), j, j2, list, bVar.v(), z, i);
            if (StringUtils.isValidString(strA)) {
                a(new com.applovin.impl.e(strA, strA2));
            } else if (o.a()) {
                this.b.b("AppLovinAdService", "Failed to parse url: " + eVar.c());
            }
        }
    }

    public void trackImpression(com.applovin.impl.sdk.ad.b bVar) {
        if (bVar == null) {
            if (o.a()) {
                this.b.b("AppLovinAdService", "Unable to track impression click. No ad specified");
            }
        } else {
            if (o.a()) {
                this.b.a("AppLovinAdService", "Tracking impression on ad...");
            }
            maybeSubmitPersistentPostbacks(bVar.A());
        }
    }

    public void trackNativeAdCustomTabsNavigationAborted(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs navigation aborted on native ad...");
        }
        maybeSubmitPersistentPostbacks(appLovinNativeAdImpl.getCustomTabsNavigationAbortedPostbacks());
    }

    public void trackNativeAdCustomTabsNavigationFailed(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs navigation failed on native ad...");
        }
        maybeSubmitPersistentPostbacks(appLovinNativeAdImpl.getCustomTabsNavigationFailedPostbacks());
    }

    public void trackNativeAdCustomTabsNavigationFinished(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs navigation finished on native ad...");
        }
        maybeSubmitPersistentPostbacks(appLovinNativeAdImpl.getCustomTabsNavigationFinishedPostbacks());
    }

    public void trackNativeAdCustomTabsNavigationStarted(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs navigation started on native ad...");
        }
        maybeSubmitPersistentPostbacks(appLovinNativeAdImpl.getCustomTabsNavigationStartedPostbacks());
    }

    public void trackNativeAdCustomTabsTabHidden(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs tab hidden on native ad...");
        }
        maybeSubmitPersistentPostbacks(appLovinNativeAdImpl.getCustomTabsTabHiddenPostbacks());
    }

    public void trackNativeAdCustomTabsTabShown(AppLovinNativeAdImpl appLovinNativeAdImpl) {
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking Custom Tabs tab shown on native ad...");
        }
        maybeSubmitPersistentPostbacks(appLovinNativeAdImpl.getCustomTabsTabShownPostbacks());
    }

    public void trackVideoEnd(com.applovin.impl.sdk.ad.b bVar, long j, int i, boolean z) {
        if (bVar == null) {
            if (o.a()) {
                this.b.b("AppLovinAdService", "Unable to track video end. No ad specified");
                return;
            }
            return;
        }
        if (o.a()) {
            this.b.a("AppLovinAdService", "Tracking video end on ad...");
        }
        List<com.applovin.impl.e> listG0 = bVar.g0();
        if (listG0 == null || listG0.isEmpty()) {
            if (o.a()) {
                this.b.k("AppLovinAdService", "Unable to submit persistent postback for AD #" + bVar.getAdIdNumber() + ". Missing video end tracking URL.");
                return;
            }
            return;
        }
        String string = Long.toString(System.currentTimeMillis());
        for (com.applovin.impl.e eVar : listG0) {
            if (StringUtils.isValidString(eVar.c())) {
                String strA = a(eVar.c(), j, i, string, z);
                String strA2 = a(eVar.a(), j, i, string, z);
                if (strA != null) {
                    a(new com.applovin.impl.e(strA, strA2));
                } else if (o.a()) {
                    this.b.b("AppLovinAdService", "Failed to parse url: " + eVar.c());
                }
            } else if (o.a()) {
                this.b.k("AppLovinAdService", "Requested a postback dispatch for an empty video end URL; nothing to do...");
            }
        }
    }

    @Override // com.applovin.sdk.AppLovinAdService
    public void loadNextAd(AppLovinAdSize appLovinAdSize, AppLovinAdLoadListener appLovinAdLoadListener) {
        a(u.a(appLovinAdSize, AppLovinAdType.REGULAR), appLovinAdLoadListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        AppLovinSdkUtils.runOnUiThread(true, new l0((Object) this, (Object) appLovinError, (Object) appLovinAdLoadListener, (byte) 5));
    }

    private boolean b() {
        if (!o0.b()) {
            return true;
        }
        Context contextO = k.o();
        ApplicationExitInfo applicationExitInfoD = g57.d(((ActivityManager) contextO.getSystemService("activity")).getHistoricalProcessExitReasons(contextO.getPackageName(), 0, 1).get(0));
        return applicationExitInfoD.getReason() == 10 || applicationExitInfoD.getReason() == 11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.ad.b bVar) {
        appLovinAdLoadListener.adReceived(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinAdLoadListener appLovinAdLoadListener, JSONObject jSONObject, u uVar, com.applovin.impl.sdk.ad.b bVar) {
        if (bVar != null) {
            AppLovinSdkUtils.runOnUiThread(new ed(appLovinAdLoadListener, bVar, (byte) 9));
        } else {
            a(new e6(jSONObject, uVar, appLovinAdLoadListener, this.a));
        }
    }

    private void a(u uVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        if (uVar == null) {
            g57.s("No zone specified");
            return;
        }
        if (appLovinAdLoadListener != null) {
            this.a.O();
            if (o.a()) {
                this.a.O().a("AppLovinAdService", "Loading next ad of zone {" + uVar + "}...");
            }
            c cVarA = a(uVar);
            synchronized (cVarA.a) {
                try {
                    cVarA.d.add(appLovinAdLoadListener);
                    if (!cVarA.b) {
                        cVarA.b = true;
                        a(uVar, new b(cVarA));
                    } else if (o.a()) {
                        this.b.a("AppLovinAdService", "Already waiting on an ad load...");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        g57.s("No callback specified");
    }

    private void a(i5 i5Var) {
        if (!this.a.B0()) {
            o.j("AppLovinSdk", "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener).");
        }
        this.a.c();
        this.a.q0().a(i5Var, d6.b.CORE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AppLovinAd appLovinAd, AppLovinAdLoadListener appLovinAdLoadListener) {
        AppLovinSdkUtils.runOnUiThread(true, new l0((Object) this, (Object) appLovinAdLoadListener, (Object) appLovinAd, (byte) 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinAdLoadListener appLovinAdLoadListener, AppLovinAd appLovinAd) {
        try {
            appLovinAdLoadListener.adReceived(appLovinAd);
        } catch (Throwable th) {
            o.c("AppLovinAdService", "Unable to notify listener about a newly loaded ad", th);
            this.a.D().a("AppLovinAdService", "notifyAdLoadedCallback", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinError appLovinError, AppLovinAdLoadListener appLovinAdLoadListener) {
        try {
            c(appLovinError, appLovinAdLoadListener);
        } catch (Throwable th) {
            o.c("AppLovinAdService", "Unable to notify listener about ad load failure", th);
            this.a.D().a("AppLovinAdService", "notifyAdLoadFailedCallback".concat(appLovinAdLoadListener instanceof m2 ? "V2" : ""), th);
        }
    }

    private void a(com.applovin.impl.adview.a aVar, Uri uri, Context context) {
        com.applovin.impl.sdk.ad.b bVarG = aVar.g();
        if (k7.a(uri)) {
            a(uri, bVarG, aVar.i(), aVar, context, this.a);
        } else if (bVarG != null && bVarG.isCustomTabsEnabled()) {
            this.a.z().a(uri, aVar, this.a.u0());
        } else {
            k7.b(uri, bVarG, context, this.a);
        }
    }

    private void a(com.applovin.impl.sdk.ad.b bVar, AppLovinAdView appLovinAdView, com.applovin.impl.adview.a aVar, Uri uri) {
        Context context;
        if (!((Boolean) this.a.a(x4.w)).booleanValue() || (context = e8.b(appLovinAdView, this.a)) == null) {
            context = appLovinAdView.getContext();
        }
        Context context2 = context;
        if (k7.a(uri)) {
            a(uri, bVar, appLovinAdView, aVar, context2, this.a);
        } else if (bVar != null && bVar.isCustomTabsEnabled()) {
            this.a.z().a(uri, aVar, this.a.u0());
        } else {
            a(uri, bVar, appLovinAdView, aVar, context2);
        }
    }

    private String a(String str, long j, int i, String str2, boolean z) {
        try {
            if (!StringUtils.isValidString(str)) {
                return null;
            }
            if (i < 0 || i > 100) {
                i = 0;
            }
            return Uri.parse(str).buildUpon().appendQueryParameter("et_s", Long.toString(j)).appendQueryParameter("pv", Integer.toString(i)).appendQueryParameter("vid_ts", str2).appendQueryParameter("uvs", Boolean.toString(z)).build().toString();
        } catch (Throwable th) {
            if (o.a()) {
                this.b.a("AppLovinAdService", "Unknown error parsing the video end url: " + str, th);
            }
            this.a.D().a("AppLovinAdService", "buildVideoEndUrl", th);
            return null;
        }
    }

    private void a(Uri uri, com.applovin.impl.sdk.ad.b bVar, AppLovinAdView appLovinAdView, com.applovin.impl.adview.a aVar, Context context) {
        if (k7.b(uri, bVar, context, this.a)) {
            t2.b(aVar.e(), bVar, appLovinAdView);
        }
        aVar.w();
    }

    private void a(Uri uri, com.applovin.impl.sdk.ad.b bVar, AppLovinAdView appLovinAdView, com.applovin.impl.adview.a aVar, Context context, k kVar) {
        if (uri != null && StringUtils.isValidString(uri.getQuery())) {
            Uri uriB = b(uri, "primaryUrl");
            List listA = a(uri, "primaryTrackingUrl");
            Uri uriB2 = b(uri, "fallbackUrl");
            List listA2 = a(uri, "fallbackTrackingUrl");
            if (uriB == null && uriB2 == null) {
                kVar.O();
                if (o.a()) {
                    kVar.O().b("AppLovinAdService", "Failed to parse both primary and backup URLs for Deep Link+ command");
                    return;
                }
                return;
            }
            if (!a(uriB, "primary", listA, bVar, appLovinAdView, aVar, context, kVar)) {
                a(uriB2, "backup", listA2, bVar, appLovinAdView, aVar, context, kVar);
            }
            if (aVar != null) {
                aVar.w();
                return;
            }
            return;
        }
        kVar.O();
        if (o.a()) {
            kVar.O().b("AppLovinAdService", "Failed to execute Deep Link+ command - no query parameters found");
        }
    }

    private boolean a(Uri uri, String str, List list, com.applovin.impl.sdk.ad.b bVar, AppLovinAdView appLovinAdView, com.applovin.impl.adview.a aVar, Context context, k kVar) {
        kVar.O();
        if (o.a()) {
            kVar.O().a("AppLovinAdService", "Opening " + str + " URL: " + uri);
        }
        boolean zB = k7.b(uri, bVar, context, kVar);
        if (zB) {
            kVar.O();
            if (o.a()) {
                kVar.O().a("AppLovinAdService", "URL opened successfully, dispatching tracking URLs: " + list);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kVar.g0().dispatchPostbackAsync(((Uri) it.next()).toString(), null);
            }
            if (aVar != null) {
                t2.b(aVar.e(), bVar, appLovinAdView);
                return zB;
            }
        } else {
            kVar.O();
            if (o.a()) {
                kVar.O().b("AppLovinAdService", "URL failed to open");
            }
        }
        return zB;
    }

    private List a(Uri uri, String str) {
        List<String> queryParameters = uri.getQueryParameters(str);
        ArrayList arrayList = new ArrayList(queryParameters.size());
        Iterator<String> it = queryParameters.iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(Uri.parse(it.next()));
            } catch (Throwable th) {
                this.a.O();
                if (o.a()) {
                    this.a.O().k("AppLovinAdService", "Unable to parse query parameter into Uri: " + str);
                }
                this.a.D().a("AppLovinAdService", "buildDeepLinkPlusUrlList", th);
            }
        }
        return arrayList;
    }

    private String a(String str, long j, long j2, List list, String str2, boolean z, int i) {
        if (!StringUtils.isValidString(str)) {
            return null;
        }
        Uri.Builder builderAppendQueryParameter = Uri.parse(str).buildUpon().appendQueryParameter("et_ms", Long.toString(j)).appendQueryParameter("vs_ms", Long.toString(j2));
        if (list != null && list.size() > 0) {
            builderAppendQueryParameter.appendQueryParameter("ec_ms", list.toString());
        }
        if (StringUtils.isValidString(str2)) {
            builderAppendQueryParameter.appendQueryParameter("ds", str2);
        }
        if (i != i.h) {
            builderAppendQueryParameter.appendQueryParameter("musw_ch", Boolean.toString(z));
            builderAppendQueryParameter.appendQueryParameter("musw_st", Boolean.toString(i.a(i)));
        }
        return builderAppendQueryParameter.build().toString();
    }

    private void a(com.applovin.impl.e eVar) {
        if (StringUtils.isValidString(eVar.c())) {
            this.a.f0().e(com.applovin.impl.sdk.network.d.b().d(eVar.c()).a(StringUtils.isValidString(eVar.a()) ? eVar.a() : null).a(eVar.b()).a(false).b(eVar.d()).a());
        } else if (o.a()) {
            this.b.k("AppLovinAdService", "Requested a postback dispatch for a null URL; nothing to do...");
        }
    }

    private void a(final u uVar, final b bVar) {
        AppLovinAdImpl appLovinAdImplE = this.a.i().e(uVar);
        if (appLovinAdImplE != null && !appLovinAdImplE.isExpired()) {
            if (o.a()) {
                this.b.a("AppLovinAdService", "Using pre-loaded ad: " + appLovinAdImplE + " for " + uVar);
            }
            bVar.adReceived(appLovinAdImplE);
            return;
        }
        MaxAdFormat maxAdFormatD = uVar.d();
        if (((Boolean) this.a.a(x4.X0)).booleanValue() && maxAdFormatD != null && maxAdFormatD.isFullscreenAd()) {
            this.a.h().a(uVar, new d.a() { // from class: com.applovin.impl.sdk.r
                @Override // com.applovin.impl.sdk.d.a
                public final void a(com.applovin.impl.sdk.ad.b bVar2) {
                    this.a.a(bVar, uVar, bVar2);
                }
            });
        } else {
            a(new y5(uVar, bVar, this.a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final b bVar, u uVar, final com.applovin.impl.sdk.ad.b bVar2) {
        if (bVar2 != null) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.sdk.s
                @Override // java.lang.Runnable
                public final void run() {
                    bVar.adReceived(bVar2);
                }
            });
        } else {
            a(new y5(uVar, bVar, this.a));
        }
    }

    private c a(u uVar) {
        c cVar;
        synchronized (this.d) {
            try {
                cVar = (c) this.c.get(uVar);
                if (cVar == null) {
                    cVar = new c();
                    this.c.put(uVar, cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }
}
