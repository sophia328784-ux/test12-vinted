package com.pubmatic.sdk.omsdk;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.pubmatic.Omid;
import com.iab.omid.library.pubmatic.adsession.AdEvents;
import com.iab.omid.library.pubmatic.adsession.AdSession;
import com.iab.omid.library.pubmatic.adsession.AdSessionConfiguration;
import com.iab.omid.library.pubmatic.adsession.AdSessionContext;
import com.iab.omid.library.pubmatic.adsession.CreativeType;
import com.iab.omid.library.pubmatic.adsession.ErrorType;
import com.iab.omid.library.pubmatic.adsession.ImpressionType;
import com.iab.omid.library.pubmatic.adsession.Owner;
import com.iab.omid.library.pubmatic.adsession.Partner;
import com.iab.omid.library.pubmatic.adsession.VerificationScriptResource;
import com.iab.omid.library.pubmatic.adsession.media.InteractionType;
import com.iab.omid.library.pubmatic.adsession.media.MediaEvents;
import com.iab.omid.library.pubmatic.adsession.media.PlayerState;
import com.iab.omid.library.pubmatic.adsession.media.Position;
import com.iab.omid.library.pubmatic.adsession.media.VastProperties;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBDataType$POBVideoAdEventType;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.viewability.POBMeasurementProvider;
import com.pubmatic.sdk.common.viewability.POBVerificationScriptResource;
import com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
public class POBVideoMeasurement extends POBMeasurement implements POBVideoMeasurementProvider {

    @NonNull
    private Handler handler = new Handler(Looper.getMainLooper());

    @Nullable
    private MediaEvents mediaEvents;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class b {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[POBVideoMeasurementProvider.POBVideoAdErrorType.values().length];
            c = iArr;
            try {
                iArr[POBVideoMeasurementProvider.POBVideoAdErrorType.GENERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[POBVideoMeasurementProvider.POBVideoAdErrorType.VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[POBVideoMeasurementProvider.POBVideoPlayerState.values().length];
            b = iArr2;
            try {
                iArr2[POBVideoMeasurementProvider.POBVideoPlayerState.FULLSCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[POBVideoMeasurementProvider.POBVideoPlayerState.COLLAPSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                b[POBVideoMeasurementProvider.POBVideoPlayerState.EXPANDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[POBVideoMeasurementProvider.POBVideoPlayerState.MINIMIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                b[POBVideoMeasurementProvider.POBVideoPlayerState.NORMAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[POBDataType$POBVideoAdEventType.values().length];
            a = iArr3;
            try {
                iArr3[POBDataType$POBVideoAdEventType.FIRST_QUARTILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.MID_POINT.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.THIRD_QUARTILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.COMPLETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.SKIP.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.MUTE.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.UNMUTE.ordinal()] = 7;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.CLICK.ordinal()] = 8;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.PAUSE.ordinal()] = 9;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.RESUME.ordinal()] = 10;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[POBDataType$POBVideoAdEventType.ICON_CLICK.ordinal()] = 11;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    @Override // com.pubmatic.sdk.omsdk.POBMeasurement, com.pubmatic.sdk.common.viewability.POBMeasurementProvider
    public void finishAdSession() {
        super.finishAdSession();
        this.adEvents = null;
        this.mediaEvents = null;
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider
    public void impressionOccurred() {
        if (this.adEvents == null) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s", "IMPRESSION");
            return;
        }
        try {
            POBLog.info(POBOMSDKUtil.TAG, "Signaling event : %s", "IMPRESSION");
            this.adEvents.impressionOccurred();
        } catch (Exception e) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s Exception : %s", "IMPRESSION", e.getMessage());
        }
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider
    public void loaded(boolean z, float f) {
        if (this.adEvents == null) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s", "LOADED");
            return;
        }
        try {
            POBLog.info(POBOMSDKUtil.TAG, "Signaling event : %s", "LOADED");
            this.adEvents.loaded(z ? VastProperties.createVastPropertiesForSkippableMedia(f, true, Position.STANDALONE) : VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE));
        } catch (Exception e) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s Exception : %s", "LOADED", e.getMessage());
        }
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider
    public void signalAdEvent(@NonNull POBDataType$POBVideoAdEventType pOBDataType$POBVideoAdEventType) {
        if (this.mediaEvents == null) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s", pOBDataType$POBVideoAdEventType.name());
            return;
        }
        try {
            POBLog.info(POBOMSDKUtil.TAG, "Signaling event : %s", pOBDataType$POBVideoAdEventType.name());
            switch (b.a[pOBDataType$POBVideoAdEventType.ordinal()]) {
                case 1:
                    this.mediaEvents.firstQuartile();
                    break;
                case 2:
                    this.mediaEvents.midpoint();
                    break;
                case 3:
                    this.mediaEvents.thirdQuartile();
                    break;
                case 4:
                    this.mediaEvents.complete();
                    break;
                case 5:
                    this.mediaEvents.skipped();
                    break;
                case 6:
                    this.mediaEvents.volumeChange(BitmapDescriptorFactory.HUE_RED);
                    break;
                case 7:
                    this.mediaEvents.volumeChange(1.0f);
                    break;
                case 8:
                    this.mediaEvents.adUserInteraction(InteractionType.CLICK);
                    break;
                case 9:
                    this.mediaEvents.pause();
                    break;
                case 10:
                    this.mediaEvents.resume();
                    break;
                case 11:
                    this.mediaEvents.adUserInteraction(InteractionType.INVITATION_ACCEPTED);
                    break;
            }
        } catch (Exception e) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s Exception : %s", pOBDataType$POBVideoAdEventType.name(), e.getMessage());
        }
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider
    public void signalError(@NonNull POBVideoMeasurementProvider.POBVideoAdErrorType pOBVideoAdErrorType, @NonNull String str) {
        if (this.adSession == null) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal error : %s", pOBVideoAdErrorType.name());
            return;
        }
        int i = b.c[pOBVideoAdErrorType.ordinal()];
        if (i == 1) {
            this.adSession.error(ErrorType.GENERIC, str);
        } else {
            if (i != 2) {
                return;
            }
            this.adSession.error(ErrorType.VIDEO, str);
        }
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider
    public void signalPlayerStateChange(@NonNull POBVideoMeasurementProvider.POBVideoPlayerState pOBVideoPlayerState) {
        if (this.mediaEvents == null) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal player state event : %s", pOBVideoPlayerState.name());
            return;
        }
        try {
            POBLog.info(POBOMSDKUtil.TAG, "Signaling event : %s", pOBVideoPlayerState.name());
            int i = b.b[pOBVideoPlayerState.ordinal()];
            if (i == 1) {
                this.mediaEvents.playerStateChange(PlayerState.FULLSCREEN);
                return;
            }
            if (i == 2) {
                this.mediaEvents.playerStateChange(PlayerState.COLLAPSED);
                return;
            }
            if (i == 3) {
                this.mediaEvents.playerStateChange(PlayerState.EXPANDED);
            } else if (i == 4) {
                this.mediaEvents.playerStateChange(PlayerState.MINIMIZED);
            } else {
                if (i != 5) {
                    return;
                }
                this.mediaEvents.playerStateChange(PlayerState.NORMAL);
            }
        } catch (Exception e) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal player state event : %s Exception : %s", pOBVideoPlayerState.name(), e.getMessage());
        }
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider
    public void start(float f, float f2) {
        if (this.mediaEvents == null) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s", "START");
            return;
        }
        try {
            POBLog.info(POBOMSDKUtil.TAG, "Signaling event : %s", "START");
            this.mediaEvents.start(f, f2);
        } catch (Exception e) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to signal event : %s Exception : %s", "START", e.getMessage());
        }
    }

    @Override // com.pubmatic.sdk.common.viewability.POBVideoMeasurementProvider
    public void startAdSession(@NonNull View view, @Nullable List<POBVerificationScriptResource> list, @NonNull POBVideoMeasurementProvider.POBOmidSessionListener pOBOmidSessionListener) {
        try {
            List<VerificationScriptResource> verificationScriptResourceList = POBOMSDKUtil.getVerificationScriptResourceList(list);
            if (verificationScriptResourceList.isEmpty()) {
                POBLog.error(POBOMSDKUtil.TAG, "Unable to start session : %s", "Verification list is empty");
                return;
            }
            Context applicationContext = view.getContext().getApplicationContext();
            if (!Omid.isActive()) {
                Omid.activate(applicationContext);
            }
            omidJsServiceScript(applicationContext, new a(verificationScriptResourceList, view, pOBOmidSessionListener));
        } catch (Exception e) {
            POBLog.error(POBOMSDKUtil.TAG, "Unable to start session : %s", e.getMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements POBMeasurementProvider.POBScriptListener {
        final /* synthetic */ List a;
        final /* synthetic */ View b;
        final /* synthetic */ POBVideoMeasurementProvider.POBOmidSessionListener c;

        public a(List list, View view, POBVideoMeasurementProvider.POBOmidSessionListener pOBOmidSessionListener) {
            this.a = list;
            this.b = view;
            this.c = pOBOmidSessionListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(POBVideoMeasurementProvider.POBOmidSessionListener pOBOmidSessionListener) {
            AdSession adSession = POBVideoMeasurement.this.adSession;
            if (adSession != null) {
                adSession.start();
                pOBOmidSessionListener.onOmidSessionInitialized();
                POBLog.debug(POBOMSDKUtil.TAG, "Ad session started", new Object[0]);
            }
        }

        @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider.POBScriptListener
        public void onFailedToReceiveMeasurementScript(int i) {
            POBLog.error(POBOMSDKUtil.TAG, "Failed to fetch OMID JS script.", new Object[0]);
        }

        @Override // com.pubmatic.sdk.common.viewability.POBMeasurementProvider.POBScriptListener
        public void onMeasurementScriptReceived(String str) {
            AdSessionContext adSessionContextCreateNativeAdSessionContext = AdSessionContext.createNativeAdSessionContext(Partner.createPartner(POBCommonConstants.PARTNER_NAME, POBCommonConstants.SDK_VERSION), str, this.a, null, "");
            Owner owner = Owner.NATIVE;
            AdSessionConfiguration adSessionConfigurationCreateAdSessionConfiguration = AdSessionConfiguration.createAdSessionConfiguration(CreativeType.VIDEO, ImpressionType.ONE_PIXEL, owner, owner, false);
            POBVideoMeasurement.this.adSession = AdSession.createAdSession(adSessionConfigurationCreateAdSessionConfiguration, adSessionContextCreateNativeAdSessionContext);
            POBVideoMeasurement pOBVideoMeasurement = POBVideoMeasurement.this;
            pOBVideoMeasurement.adEvents = AdEvents.createAdEvents(pOBVideoMeasurement.adSession);
            POBVideoMeasurement pOBVideoMeasurement2 = POBVideoMeasurement.this;
            pOBVideoMeasurement2.mediaEvents = MediaEvents.createMediaEvents(pOBVideoMeasurement2.adSession);
            POBVideoMeasurement.this.setTrackView(this.b);
            POBVideoMeasurement.this.handler.post(new com.pubmatic.sdk.omsdk.a(this, this.c, (byte) 1));
        }
    }
}
