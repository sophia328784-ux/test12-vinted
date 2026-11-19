package net.pubnative.lite.sdk.viewability;

import android.webkit.WebView;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.viewability.baseom.BaseViewabilityManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidViewabilityWebAdSession extends HyBidViewabilityAdSession {
    private static final String TAG = "HyBidViewabilityWebAdSession";

    public HyBidViewabilityWebAdSession(BaseViewabilityManager baseViewabilityManager) {
        super(baseViewabilityManager);
    }

    private boolean shouldSkipViewabilityMeasurement() {
        BaseViewabilityManager baseViewabilityManager = this.viewabilityManager;
        return baseViewabilityManager == null || !baseViewabilityManager.isViewabilityMeasurementEnabled();
    }

    public void createAdEvents() {
        Object obj;
        if (shouldSkipViewabilityMeasurement() || (obj = this.mAdSession) == null) {
            return;
        }
        this.mAdEvents = this.viewabilityManager.createAdEvents(obj);
    }

    public void initAdSession(WebView webView, boolean z) {
        if (shouldSkipViewabilityMeasurement()) {
            return;
        }
        try {
            Object objCreateHtmlAdSessionContext = this.viewabilityManager.createHtmlAdSessionContext(webView);
            BaseViewabilityManager baseViewabilityManager = this.viewabilityManager;
            Object objCreateAdSession = this.viewabilityManager.createAdSession(baseViewabilityManager.getWebAdSessionConfiguration(z, baseViewabilityManager.getOwner(z)), objCreateHtmlAdSessionContext);
            this.mAdSession = objCreateAdSession;
            this.viewabilityManager.registerAdView(objCreateAdSession, webView);
            createAdEvents();
            this.viewabilityManager.startAdSession(this.mAdSession);
        } catch (IllegalArgumentException e) {
            Logger.e("", e.getMessage());
        } catch (NullPointerException e2) {
            Logger.e(TAG, "OM SDK Ad Session - Exception", e2);
        }
    }
}
