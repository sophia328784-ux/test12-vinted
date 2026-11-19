package com.vungle.ads.internal.omsdk;

import android.util.Base64;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.vungle.adsession.AdEvents;
import com.iab.omid.library.vungle.adsession.AdSession;
import com.iab.omid.library.vungle.adsession.AdSessionConfiguration;
import com.iab.omid.library.vungle.adsession.AdSessionContext;
import com.iab.omid.library.vungle.adsession.CreativeType;
import com.iab.omid.library.vungle.adsession.ImpressionType;
import com.iab.omid.library.vungle.adsession.Owner;
import com.iab.omid.library.vungle.adsession.Partner;
import com.iab.omid.library.vungle.adsession.VerificationScriptResource;
import com.iab.omid.library.vungle.adsession.media.InteractionType;
import com.iab.omid.library.vungle.adsession.media.MediaEvents;
import com.iab.omid.library.vungle.adsession.media.Position;
import com.iab.omid.library.vungle.adsession.media.VastProperties;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vungle.ads.BuildConfig;
import com.vungle.ads.internal.model.OmSdkData;
import com.vungle.ads.internal.util.Logger;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.dha;
import defpackage.mga;
import defpackage.sia;
import defpackage.zia;
import java.net.URL;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0010¢\u0006\u0004\b\u0016\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0014J\u001d\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0005¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0010¢\u0006\u0004\b$\u0010\u0014J\r\u0010%\u001a\u00020\u0010¢\u0006\u0004\b%\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b\u0006\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103¨\u00065"}, d2 = {"Lcom/vungle/ads/internal/omsdk/NativeOMTracker;", "", "", "omSdkData", "omSdkJS", "", "isNativeVideo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "Lcom/iab/omid/library/vungle/adsession/CreativeType;", "creativeType", "Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;", "getNativeAdSession", "(Lcom/iab/omid/library/vungle/adsession/CreativeType;)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;", "Landroid/view/View;", "view", "", "start", "(Landroid/view/View;)V", AtomManager.ATOM_STOP_METHOD_NAME, "()V", "onStatePlay", "onStatePaused", "onStateCompleted", "", "duration", "volume", "onQuartileStart", "(FF)V", "", "quartile", "onQuartileChanged", "(I)V", "muted", "onMuteChanged", "(Z)V", "onUserInteraction", "impressionOccurred", "Z", "()Z", "Lmga;", PreferencesSerializer.fileExtension, "Lmga;", "Lcom/iab/omid/library/vungle/adsession/AdSession;", "adSession", "Lcom/iab/omid/library/vungle/adsession/AdSession;", "Lcom/iab/omid/library/vungle/adsession/AdEvents;", "adEvents", "Lcom/iab/omid/library/vungle/adsession/AdEvents;", "Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;", "mediaEvents", "Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NativeOMTracker {
    private static final String TAG = "NativeAd-OMTracker";
    private AdEvents adEvents;
    private AdSession adSession;
    private final boolean isNativeVideo;
    private final mga json;
    private MediaEvents mediaEvents;

    public NativeOMTracker(String str, String str2, boolean z) {
        Object failure;
        str.getClass();
        str2.getClass();
        this.isNativeVideo = z;
        sia siaVarA = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.vungle.ads.internal.omsdk.NativeOMTracker$json$1
            public final void invoke(dha dhaVar) {
                dhaVar.getClass();
                dhaVar.c = true;
                dhaVar.a = true;
                dhaVar.b = false;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((dha) obj);
                return Unit.a;
            }
        });
        this.json = siaVarA;
        try {
            int i = Result.b;
            AdSessionConfiguration nativeAdSession = z ? getNativeAdSession(CreativeType.VIDEO) : getNativeAdSession(CreativeType.NATIVE_DISPLAY);
            Partner partnerCreatePartner = Partner.createPartner(BuildConfig.OMSDK_PARTNER_NAME, BuildConfig.VERSION_NAME);
            byte[] bArrDecode = Base64.decode(str, 0);
            OmSdkData omSdkData = bArrDecode != null ? (OmSdkData) siaVarA.b(c2j.c(siaVarA.b, Reflection.b(OmSdkData.class)), new String(bArrDecode, Charsets.b)) : null;
            if ((omSdkData != null ? omSdkData.getVendorURL() : null) == null) {
                Logger.INSTANCE.e(TAG, "Invalid OMSDK data: missing vendorURL");
            } else {
                VerificationScriptResource verificationScriptResourceCreateVerificationScriptResourceWithParameters = VerificationScriptResource.createVerificationScriptResourceWithParameters(omSdkData.getVendorKey(), new URL(omSdkData.getVendorURL()), omSdkData.getParams());
                verificationScriptResourceCreateVerificationScriptResourceWithParameters.getClass();
                this.adSession = AdSession.createAdSession(nativeAdSession, AdSessionContext.createNativeAdSessionContext(partnerCreatePartner, str2, cp3.c(verificationScriptResourceCreateVerificationScriptResourceWithParameters), null, null));
            }
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Logger.INSTANCE.e(TAG, "error occured when create omsdk adSession:", thA);
        }
    }

    private final AdSessionConfiguration getNativeAdSession(CreativeType creativeType) {
        ImpressionType impressionType = ImpressionType.BEGIN_TO_RENDER;
        Owner owner = Owner.NATIVE;
        AdSessionConfiguration adSessionConfigurationCreateAdSessionConfiguration = AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, creativeType == CreativeType.NATIVE_DISPLAY ? Owner.NONE : owner, false);
        adSessionConfigurationCreateAdSessionConfiguration.getClass();
        return adSessionConfigurationCreateAdSessionConfiguration;
    }

    public final void impressionOccurred() {
        Logger.INSTANCE.d(TAG, "track event: impressionOccurred");
        try {
            int i = Result.b;
            AdEvents adEvents = this.adEvents;
            if (adEvents != null) {
                adEvents.impressionOccurred();
                Unit unit = Unit.a;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    /* JADX INFO: renamed from: isNativeVideo, reason: from getter */
    public final boolean getIsNativeVideo() {
        return this.isNativeVideo;
    }

    public final void onMuteChanged(boolean muted) {
        Logger.INSTANCE.d(TAG, "track event: onMuteChanged muted=" + muted);
        if (muted) {
            try {
                int i = Result.b;
                MediaEvents mediaEvents = this.mediaEvents;
                if (mediaEvents != null) {
                    mediaEvents.volumeChange(BitmapDescriptorFactory.HUE_RED);
                    Unit unit = Unit.a;
                    return;
                }
                return;
            } catch (Throwable th) {
                int i2 = Result.b;
                new Result.Failure(th);
                return;
            }
        }
        try {
            int i3 = Result.b;
            MediaEvents mediaEvents2 = this.mediaEvents;
            if (mediaEvents2 != null) {
                mediaEvents2.volumeChange(1.0f);
                Unit unit2 = Unit.a;
            }
        } catch (Throwable th2) {
            int i4 = Result.b;
            new Result.Failure(th2);
        }
    }

    public final void onQuartileChanged(int quartile) {
        Logger.INSTANCE.d(TAG, "track event: onQuartileChanged quartile=" + quartile);
        if (quartile == 5) {
            try {
                int i = Result.b;
                MediaEvents mediaEvents = this.mediaEvents;
                if (mediaEvents != null) {
                    mediaEvents.firstQuartile();
                    Unit unit = Unit.a;
                    return;
                }
                return;
            } catch (Throwable th) {
                int i2 = Result.b;
                new Result.Failure(th);
                return;
            }
        }
        if (quartile == 6) {
            try {
                int i3 = Result.b;
                MediaEvents mediaEvents2 = this.mediaEvents;
                if (mediaEvents2 != null) {
                    mediaEvents2.midpoint();
                    Unit unit2 = Unit.a;
                    return;
                }
                return;
            } catch (Throwable th2) {
                int i4 = Result.b;
                new Result.Failure(th2);
                return;
            }
        }
        if (quartile != 7) {
            return;
        }
        try {
            int i5 = Result.b;
            MediaEvents mediaEvents3 = this.mediaEvents;
            if (mediaEvents3 != null) {
                mediaEvents3.thirdQuartile();
                Unit unit3 = Unit.a;
            }
        } catch (Throwable th3) {
            int i6 = Result.b;
            new Result.Failure(th3);
        }
    }

    public final void onQuartileStart(float duration, float volume) {
        Logger.INSTANCE.d(TAG, "track event: onQuartileStart duration=" + duration + " volume=" + volume);
        try {
            int i = Result.b;
            MediaEvents mediaEvents = this.mediaEvents;
            if (mediaEvents != null) {
                mediaEvents.start(duration, volume);
                Unit unit = Unit.a;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void onStateCompleted() {
        Logger.INSTANCE.d(TAG, "track event: onStateCompleted");
        try {
            int i = Result.b;
            MediaEvents mediaEvents = this.mediaEvents;
            if (mediaEvents != null) {
                mediaEvents.complete();
                Unit unit = Unit.a;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void onStatePaused() {
        Logger.INSTANCE.d(TAG, "track event: onStatePaused");
        try {
            int i = Result.b;
            MediaEvents mediaEvents = this.mediaEvents;
            if (mediaEvents != null) {
                mediaEvents.pause();
                Unit unit = Unit.a;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void onStatePlay() {
        Logger.INSTANCE.d(TAG, "track event: onStatePlay");
        try {
            int i = Result.b;
            MediaEvents mediaEvents = this.mediaEvents;
            if (mediaEvents != null) {
                mediaEvents.resume();
                Unit unit = Unit.a;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void onUserInteraction() {
        Logger.INSTANCE.d(TAG, "track event: onUserInteraction");
        try {
            int i = Result.b;
            MediaEvents mediaEvents = this.mediaEvents;
            if (mediaEvents != null) {
                mediaEvents.adUserInteraction(InteractionType.CLICK);
                Unit unit = Unit.a;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
    }

    public final void start(View view) {
        Object failure;
        view.getClass();
        Logger.Companion companion = Logger.INSTANCE;
        companion.d(TAG, "start OM tracker");
        try {
            int i = Result.b;
            AdSession adSession = this.adSession;
            if (adSession != null) {
                this.adEvents = AdEvents.createAdEvents(adSession);
                if (this.isNativeVideo) {
                    this.mediaEvents = MediaEvents.createMediaEvents(adSession);
                }
                adSession.registerAdView(view);
                adSession.start();
                if (this.isNativeVideo) {
                    VastProperties vastPropertiesCreateVastPropertiesForNonSkippableMedia = VastProperties.createVastPropertiesForNonSkippableMedia(false, Position.STANDALONE);
                    AdEvents adEvents = this.adEvents;
                    if (adEvents != null) {
                        adEvents.loaded(vastPropertiesCreateVastPropertiesForNonSkippableMedia);
                    }
                } else {
                    AdEvents adEvents2 = this.adEvents;
                    if (adEvents2 != null) {
                        adEvents2.loaded();
                    }
                }
                failure = Integer.valueOf(companion.d(TAG, "track event: loaded"));
            } else {
                failure = null;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Logger.INSTANCE.e(TAG, "error occured when start omsdk adSession:", thA);
        }
    }

    public final void stop() {
        AdSession adSession = this.adSession;
        if (adSession != null) {
            adSession.finish();
        }
        this.adSession = null;
        this.adEvents = null;
        this.mediaEvents = null;
    }
}
