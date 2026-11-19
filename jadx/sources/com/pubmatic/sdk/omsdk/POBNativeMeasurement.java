package com.pubmatic.sdk.omsdk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.iab.omid.library.pubmatic.Omid;
import com.iab.omid.library.pubmatic.adsession.AdEvents;
import com.iab.omid.library.pubmatic.adsession.AdSession;
import com.iab.omid.library.pubmatic.adsession.AdSessionConfiguration;
import com.iab.omid.library.pubmatic.adsession.AdSessionContext;
import com.iab.omid.library.pubmatic.adsession.CreativeType;
import com.iab.omid.library.pubmatic.adsession.ImpressionType;
import com.iab.omid.library.pubmatic.adsession.Owner;
import com.iab.omid.library.pubmatic.adsession.Partner;
import com.iab.omid.library.pubmatic.adsession.VerificationScriptResource;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.viewability.POBMeasurementProvider;
import com.pubmatic.sdk.common.viewability.POBNativeMeasurementProvider;
import com.pubmatic.sdk.common.viewability.POBVerificationScriptResource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
public class POBNativeMeasurement extends POBMeasurement implements POBNativeMeasurementProvider {

    @NonNull
    private final Handler handler = new Handler(Looper.getMainLooper());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[POBNativeMeasurementProvider.POBNativeAdEventType.values().length];
            a = iArr;
            try {
                iArr[POBNativeMeasurementProvider.POBNativeAdEventType.LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[POBNativeMeasurementProvider.POBNativeAdEventType.IMPRESSION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // com.pubmatic.sdk.common.viewability.POBNativeMeasurementProvider
    public void signalAdEvent(@NonNull POBNativeMeasurementProvider.POBNativeAdEventType pOBNativeAdEventType) {
        if (this.adEvents == null) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s", pOBNativeAdEventType.name());
            return;
        }
        try {
            POBLog.info(POBOMSDKUtil.TAG, "Signaling event : %s", pOBNativeAdEventType.name());
            int i = b.a[pOBNativeAdEventType.ordinal()];
            if (i == 1) {
                this.adEvents.loaded();
            } else if (i != 2) {
                POBLog.warn(POBOMSDKUtil.TAG, "Unable to signal event : %s", pOBNativeAdEventType.name());
            } else {
                this.adEvents.impressionOccurred();
            }
        } catch (Exception unused) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s", pOBNativeAdEventType.name());
        }
    }

    @Override // com.pubmatic.sdk.common.viewability.POBNativeMeasurementProvider
    public void startAdSession(@NonNull View view, @Nullable List<? extends POBVerificationScriptResource> list, @NonNull POBNativeMeasurementProvider.POBOmidSessionListener pOBOmidSessionListener) {
        try {
            List<VerificationScriptResource> verificationScriptResourceList = POBOMSDKUtil.getVerificationScriptResourceList(list);
            if (verificationScriptResourceList.isEmpty()) {
                POBLog.error(POBOMSDKUtil.TAG, "Unable to start session : %s", "Verification list is empty");
                pOBOmidSessionListener.onOmidSessionInitializationFailed();
            } else {
                Context applicationContext = view.getContext().getApplicationContext();
                if (!Omid.isActive()) {
                    Omid.activate(applicationContext);
                }
                omidJsServiceScript(applicationContext, new a(verificationScriptResourceList, view, pOBOmidSessionListener));
            }
        } catch (Exception e) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to start session : %s", e.getMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements POBMeasurementProvider.POBScriptListener {
        final /* synthetic */ List a;
        final /* synthetic */ View b;
        final /* synthetic */ POBNativeMeasurementProvider.POBOmidSessionListener c;

        public a(List list, View view, POBNativeMeasurementProvider.POBOmidSessionListener pOBOmidSessionListener) {
            this.a = list;
            this.b = view;
            this.c = pOBOmidSessionListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(POBNativeMeasurementProvider.POBOmidSessionListener pOBOmidSessionListener) {
            AdSession adSession = POBNativeMeasurement.this.adSession;
            if (adSession != null) {
                adSession.start();
                POBLog.debug(POBOMSDKUtil.TAG, "Ad session started", new Object[0]);
                pOBOmidSessionListener.onOmidSessionInitialized();
            }
        }

        @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider.POBScriptListener
        public void onFailedToReceiveMeasurementScript(int i) {
            POBLog.error(POBOMSDKUtil.TAG, "Failed to fetch OMID JS script.", new Object[0]);
            this.c.onOmidSessionInitializationFailed();
        }

        @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider.POBScriptListener
        public void onMeasurementScriptReceived(String str) {
            AdSessionContext adSessionContextCreateNativeAdSessionContext = AdSessionContext.createNativeAdSessionContext(Partner.createPartner(POBCommonConstants.PARTNER_NAME, POBCommonConstants.SDK_VERSION), str, this.a, null, "");
            AdSessionConfiguration adSessionConfigurationCreateAdSessionConfiguration = AdSessionConfiguration.createAdSessionConfiguration(CreativeType.NATIVE_DISPLAY, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, Owner.NONE, false);
            POBNativeMeasurement.this.adSession = AdSession.createAdSession(adSessionConfigurationCreateAdSessionConfiguration, adSessionContextCreateNativeAdSessionContext);
            POBNativeMeasurement.this.adSession.registerAdView(this.b);
            POBNativeMeasurement pOBNativeMeasurement = POBNativeMeasurement.this;
            pOBNativeMeasurement.adEvents = AdEvents.createAdEvents(pOBNativeMeasurement.adSession);
            POBNativeMeasurement.this.handler.post(new com.pubmatic.sdk.omsdk.a(this, this.c, (byte) 0));
        }
    }
}
