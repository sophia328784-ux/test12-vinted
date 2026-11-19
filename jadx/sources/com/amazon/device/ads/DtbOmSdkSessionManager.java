package com.amazon.device.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.iab.omid.library.amazon.Omid;
import com.iab.omid.library.amazon.adsession.AdEvents;
import com.iab.omid.library.amazon.adsession.AdSession;
import com.iab.omid.library.amazon.adsession.AdSessionConfiguration;
import com.iab.omid.library.amazon.adsession.AdSessionContext;
import com.iab.omid.library.amazon.adsession.CreativeType;
import com.iab.omid.library.amazon.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.amazon.adsession.ImpressionType;
import com.iab.omid.library.amazon.adsession.Owner;
import com.iab.omid.library.amazon.adsession.Partner;
import defpackage.aa6;
import defpackage.ca6;
import defpackage.el;
import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import defpackage.l0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DtbOmSdkSessionManager {
    private static final String APS_OMSDK_ACTIVATION_NOT_INITIALIZED_MESSAGE = "OMIDSDK Activation failed to initialize";
    private static final String APS_OM_SDK_ACTIVATION_ERROR_MESSAGE = "OMIDSDK Failed to activate";
    private static final String APS_OM_SDK_ADD_FRIENDLY_OBSTRUCTION_ERROR_MESSAGE = "OMIDSDK Failed to add friendly obstruction";
    private static final String APS_OM_SDK_AD_EVENTS_CREATION_ERROR_MESSAGE = "OMIDSDK Failed to create ad event";
    private static final String APS_OM_SDK_AD_SESSION_CONFIG_ERROR_MESSAGE = "OMIDSDK Failed to initialize config for ";
    private static final String APS_OM_SDK_AD_SESSION_CREATION_ERROR_MESSAGE = "OMIDSDK Failed to create ad session";
    private static final String APS_OM_SDK_IMPRESSION_ERROR_MESSAGE = "OMIDSDK Failed to trigger impression event";
    private static final String APS_OM_SDK_LOAD_EVENT_ERROR_MESSAGE = "OMIDSDK Failed to load ad event";
    private static final String APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE = "OMIDSDK Failed to create partner object";
    private static final String APS_OM_SDK_REGISTER_AD_VIEW_ERROR_MESSAGE = "OMIDSDK Failed to register ad view";
    private static final String APS_OM_SDK_START_AD_SESSION_ERROR_MESSAGE = "OMIDSDK Failed to start ad session";
    private static final String APS_OM_SDK_STOP_AD_SESSION_ERROR_MESSAGE = "OMIDSDK Failed to stop ad session";
    private static final String LOGTAG = "DtbOmSdkSessionManager";
    private static boolean featureEnabled;
    private static boolean isOmSdkActive;
    private AdSessionConfiguration adSessionConfiguration;
    private AdSessionContext adSessionContext;
    private AdEvents dtbOmSdkAdEvents;
    private AdSession dtbOmSdkAdSession;
    private Partner dtbOmSdkPartner;

    private DtbOmSdkSessionManager() {
        computeFeatureEnabledFlag();
        if (featureEnabled) {
            DtbThreadService.executeOnMainThread(new ca6(this, (byte) 1));
        }
    }

    public static void activateOMSDK(Context context) {
        DtbThreadService.executeOnMainThread(new el(context, (byte) 3));
    }

    private void computeFeatureEnabledFlag() {
        List<String> deniedOmSdkVersionList = DTBMetricsConfiguration.getDeniedOmSdkVersionList("denied_version_list");
        if (deniedOmSdkVersionList.isEmpty()) {
            featureEnabled = true;
        } else {
            featureEnabled = !deniedOmSdkVersionList.contains(DtbConstants.INTEGRATED_OM_VERSION.replaceAll("_", "."));
        }
    }

    private void createOmAdEvents() {
        AdSession adSession = this.dtbOmSdkAdSession;
        if (adSession == null) {
            h0.b(j0.FATAL, k0.LOG, "OMIDSDK Failed to create ad event on create Ad Event", null);
        } else {
            this.dtbOmSdkAdEvents = AdEvents.createAdEvents(adSession);
            DtbLog.info(LOGTAG, "OMSDK : Open measurement ad Event created");
        }
    }

    private void createOmAdSession(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        if (adSessionConfiguration == null || adSessionContext == null) {
            h0.b(j0.FATAL, k0.LOG, APS_OM_SDK_AD_SESSION_CREATION_ERROR_MESSAGE, null);
        } else {
            this.dtbOmSdkAdSession = AdSession.createAdSession(adSessionConfiguration, adSessionContext);
            DtbLog.info(LOGTAG, "OMSDK : Open measurement ad Session Created");
        }
    }

    public static boolean getFeatureEnableFlag() {
        return featureEnabled;
    }

    public static DtbOmSdkSessionManager getNewInstance() {
        if (isOmSdkActive) {
            return new DtbOmSdkSessionManager();
        }
        h0.b(j0.FATAL, k0.LOG, APS_OMSDK_ACTIVATION_NOT_INITIALIZED_MESSAGE, null);
        return null;
    }

    private void initOmAdSession(final WebView webView, final String str, final CreativeType creativeType, final Owner owner, final Owner owner2, final boolean z) {
        if (featureEnabled) {
            DtbThreadService.executeOnMainThread(new Runnable() { // from class: ba6
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$initOmAdSession$2(creativeType, owner, owner2, z, webView, str);
                }
            });
        } else {
            DtbLog.error(LOGTAG, "OM SDK Feature Turned Off");
        }
    }

    public static boolean isOmSdkActive() {
        return isOmSdkActive;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$activateOMSDK$1(Context context) {
        try {
            Omid.activate(context);
            isOmSdkActive = Omid.isActive();
        } catch (Throwable th) {
            h0.b(j0.FATAL, k0.EXCEPTION, APS_OM_SDK_ACTIVATION_ERROR_MESSAGE, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$addFriendlyObstruction$8(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        AdSession adSession = this.dtbOmSdkAdSession;
        if (adSession == null) {
            h0.b(j0.FATAL, k0.LOG, "OMIDSDK Failed to create ad session on add Friendly Obstruction", null);
            return;
        }
        try {
            adSession.addFriendlyObstruction(view, friendlyObstructionPurpose, null);
        } catch (RuntimeException unused) {
            h0.b(j0.FATAL, k0.EXCEPTION, APS_OM_SDK_ADD_FRIENDLY_OBSTRUCTION_ERROR_MESSAGE, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$displayAdEventLoaded$5() {
        AdEvents adEvents = this.dtbOmSdkAdEvents;
        if (adEvents == null) {
            h0.b(j0.FATAL, k0.LOG, "OMIDSDK Failed to create ad event on adLoaded event", null);
            return;
        }
        try {
            adEvents.loaded();
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, APS_OM_SDK_LOAD_EVENT_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$impressionOccured$6() {
        AdEvents adEvents = this.dtbOmSdkAdEvents;
        if (adEvents == null) {
            h0.b(j0.FATAL, k0.LOG, "OMIDSDK Failed to create ad event on impressionOccured", null);
            return;
        }
        try {
            adEvents.impressionOccurred();
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, APS_OM_SDK_IMPRESSION_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$initOmAdSession$2(CreativeType creativeType, Owner owner, Owner owner2, boolean z, WebView webView, String str) {
        if (this.dtbOmSdkPartner == null) {
            h0.b(j0.FATAL, k0.LOG, APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE, null);
            return;
        }
        try {
            this.adSessionConfiguration = AdSessionConfiguration.createAdSessionConfiguration(creativeType, ImpressionType.BEGIN_TO_RENDER, owner, owner2, z);
            AdSessionContext adSessionContextCreateHtmlAdSessionContext = AdSessionContext.createHtmlAdSessionContext(this.dtbOmSdkPartner, webView, str, "");
            this.adSessionContext = adSessionContextCreateHtmlAdSessionContext;
            createOmAdSession(this.adSessionConfiguration, adSessionContextCreateHtmlAdSessionContext);
            if (CreativeType.HTML_DISPLAY.equals(creativeType)) {
                createOmAdEvents();
            }
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, APS_OM_SDK_AD_SESSION_CONFIG_ERROR_MESSAGE + creativeType, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        try {
            this.dtbOmSdkPartner = Partner.createPartner(DTBMetricsConfiguration.getClientConfigVal("partner_name", "Amazon1", "om_sdk_feature"), DtbCommonUtils.getSDKVersion());
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, APS_OM_SDK_PARTNER_OBJECT_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$registerAdView$3(WebView webView) {
        AdSession adSession = this.dtbOmSdkAdSession;
        if (adSession == null) {
            h0.b(j0.FATAL, k0.LOG, "OMIDSDK Failed to create ad session on register Ad View", null);
            return;
        }
        try {
            adSession.registerAdView(webView);
            DtbLog.info(LOGTAG, "OMSDK : Open measurement ad view registered");
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, APS_OM_SDK_REGISTER_AD_VIEW_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$startAdSession$4() {
        AdSession adSession = this.dtbOmSdkAdSession;
        if (adSession == null) {
            h0.b(j0.FATAL, k0.LOG, "OMIDSDK Failed to create ad session on start Ad Session", null);
            return;
        }
        try {
            adSession.start();
            DtbLog.info(LOGTAG, "OMSDK : Open measurement ad session id: " + this.dtbOmSdkAdSession.getAdSessionId());
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, APS_OM_SDK_START_AD_SESSION_ERROR_MESSAGE, e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$stopOmAdSession$7() {
        AdSession adSession = this.dtbOmSdkAdSession;
        if (adSession == null || !isOmSdkActive) {
            DtbLog.error(LOGTAG, "OMSDK : Open measurement ad Session not active");
            return;
        }
        try {
            adSession.finish();
            this.adSessionContext = null;
            this.dtbOmSdkAdSession = null;
            this.dtbOmSdkAdEvents = null;
            this.adSessionConfiguration = null;
        } catch (RuntimeException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, APS_OM_SDK_STOP_AD_SESSION_ERROR_MESSAGE, e);
        }
    }

    public void addFriendlyObstruction(View view, FriendlyObstructionPurpose friendlyObstructionPurpose) {
        DtbThreadService.executeOnMainThread(new l0((Object) this, (Object) view, (Object) friendlyObstructionPurpose, (byte) 26));
    }

    public void displayAdEventLoaded() {
        DtbThreadService.executeOnMainThread(new ca6(this, (byte) 0));
    }

    public AdEvents getCurrentAdEvents() {
        return this.dtbOmSdkAdEvents;
    }

    public AdSession getCurrentAdSession() {
        return this.dtbOmSdkAdSession;
    }

    public void impressionOccured() {
        DtbThreadService.executeOnMainThread(new ca6(this, (byte) 4));
    }

    public void initHtmlDisplayOmAdSession(WebView webView, String str) {
        initOmAdSession(webView, str, CreativeType.HTML_DISPLAY, Owner.NATIVE, Owner.NONE, false);
    }

    public void initJavaScriptOmAdSession(WebView webView, String str) {
        CreativeType creativeType = CreativeType.DEFINED_BY_JAVASCRIPT;
        Owner owner = Owner.JAVASCRIPT;
        initOmAdSession(webView, str, creativeType, owner, owner, true);
    }

    public void registerAdView(WebView webView) {
        DtbThreadService.executeOnMainThread(new aa6(this, webView, (byte) 0));
    }

    public void startAdSession() {
        DtbThreadService.executeOnMainThread(new ca6(this, (byte) 2));
    }

    public synchronized void stopOmAdSession() {
        DtbThreadService.executeOnMainThread(new ca6(this, (byte) 3));
    }
}
