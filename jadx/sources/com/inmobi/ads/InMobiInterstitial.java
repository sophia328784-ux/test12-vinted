package com.inmobi.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import com.inmobi.media.AbstractC6126l1;
import com.inmobi.media.AbstractC6213oa;
import com.inmobi.media.AbstractC6238p9;
import com.inmobi.media.C6016gk;
import com.inmobi.media.C6239pa;
import com.inmobi.media.C6264q9;
import com.inmobi.media.C6265qa;
import com.inmobi.media.C6290ra;
import com.inmobi.media.C6316sa;
import com.inmobi.media.N5;
import com.inmobi.media.Sb;
import com.inmobi.media.Sg;
import com.inmobi.media.W9;
import com.inmobi.media.Xi;
import com.inmobi.media.Yi;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 F2\u00020\u0001:\u0002GHB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0018\u0010\u0012J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\n2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00020\r¢\u0006\u0004\b\"\u0010\u0010J\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\n¢\u0006\u0004\b'\u0010\u0012J\u0015\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u001d\u0010/\u001a\u00020\n2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020(¢\u0006\u0004\b/\u00100R\"\u00102\u001a\u0002018\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u00109\u001a\u0002088\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R \u0010E\u001a\u00020?8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b@\u0010A\u0012\u0004\bD\u0010\u0012\u001a\u0004\bB\u0010C¨\u0006I"}, d2 = {"Lcom/inmobi/ads/InMobiInterstitial;", "", "Landroid/content/Context;", "context", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "Lcom/inmobi/ads/listeners/InterstitialAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "<init>", "(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V", "", "setListener", "(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V", "", POBCommonConstants.KEYWORDS_PARAM, "setKeywords", "(Ljava/lang/String;)V", "getSignals", "()V", "", Reporting.EventType.RESPONSE, "load", "([B)V", "loadAdUnit", "show", "(Landroid/content/Context;)V", "", "isReady", "()Z", "", "extras", "setExtras", "(Ljava/util/Map;)V", "contentUrl", "setContentUrl", "Lcom/inmobi/ads/WatermarkData;", "watermarkData", "setWatermarkData", "(Lcom/inmobi/ads/WatermarkData;)V", "disableHardwareAcceleration", "", "minBidToWin", "notifyWin", "(D)V", "", "lossReason", "auctionPrice", "notifyLoss", "(ID)V", "Lcom/inmobi/media/oa;", "mPubListener", "Lcom/inmobi/media/oa;", "getMPubListener$media_release", "()Lcom/inmobi/media/oa;", "setMPubListener$media_release", "(Lcom/inmobi/media/oa;)V", "Lcom/inmobi/media/sa;", "mAdManager", "Lcom/inmobi/media/sa;", "getMAdManager$media_release", "()Lcom/inmobi/media/sa;", "setMAdManager$media_release", "(Lcom/inmobi/media/sa;)V", "Lcom/inmobi/ads/PreloadManager;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/inmobi/ads/PreloadManager;", "getPreloadManager", "()Lcom/inmobi/ads/PreloadManager;", "getPreloadManager$annotations", "preloadManager", "Companion", "a", "com/inmobi/media/q9", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InMobiInterstitial {
    public static final C6264q9 Companion = new C6264q9();
    public final Context a;
    public boolean b;
    public final WeakReference c;
    public final Sg d;
    public final a e;
    public final e f;
    public C6316sa mAdManager;
    public AbstractC6213oa mPubListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/ads/InMobiInterstitial$a;", "Lcom/inmobi/media/ra;", "Lcom/inmobi/ads/InMobiInterstitial;", "interstitial", "<init>", "(Lcom/inmobi/ads/InMobiInterstitial;)V", "Lcom/inmobi/ads/AdMetaInfo;", "info", "", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", NotificationCompat.CATEGORY_STATUS, "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "", "getType", "()B", "type", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends C6290ra {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InMobiInterstitial inMobiInterstitial) {
            super(inMobiInterstitial);
            inMobiInterstitial.getClass();
        }

        @Override // com.inmobi.media.C6290ra, com.inmobi.ads.controllers.PublisherCallbacks
        public byte getType() {
            return (byte) 0;
        }

        @Override // com.inmobi.media.C6290ra, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchFailed(InMobiAdRequestStatus status) {
            AbstractC6213oa mPubListener$media_release;
            status.getClass();
            InMobiInterstitial inMobiInterstitial = this.a.get();
            if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
                return;
            }
            mPubListener$media_release.a(inMobiInterstitial, status);
        }

        @Override // com.inmobi.media.C6290ra, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchSuccessful(AdMetaInfo info) {
            info.getClass();
            super.onAdFetchSuccessful(info);
            InMobiInterstitial inMobiInterstitial = this.a.get();
            if (inMobiInterstitial != null) {
                try {
                    inMobiInterstitial.getMAdManager$media_release().i();
                } catch (IllegalStateException e) {
                    String strAccess$getTAG$cp = InMobiInterstitial.access$getTAG$cp();
                    strAccess$getTAG$cp.getClass();
                    Sb.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
                    inMobiInterstitial.getMPubListener$media_release().a(inMobiInterstitial, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                }
            }
        }
    }

    public InMobiInterstitial(Context context, long j, InterstitialAdEventListener interstitialAdEventListener) {
        context.getClass();
        interstitialAdEventListener.getClass();
        Sg sg = new Sg();
        this.d = sg;
        this.e = new a(this);
        this.f = new e(this);
        if (!Xi.d()) {
            throw new SdkNotInitializedException("InMobiInterstitial");
        }
        this.a = context.getApplicationContext();
        sg.a = j;
        this.c = new WeakReference(context);
        setMPubListener$media_release(new C6239pa(interstitialAdEventListener));
        setMAdManager$media_release(new C6316sa());
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        return "InMobiInterstitial";
    }

    public final void a(Activity activity) {
        try {
            if (this.b) {
                getMAdManager$media_release().a(activity);
            } else {
                Sb.a((byte) 1, "InMobiInterstitial", "load() must be called before trying to show the ad");
            }
        } catch (Exception e) {
            Sb.a((byte) 1, "InMobiInterstitial", "Unable to show ad; SDK encountered an unexpected error");
            e.getMessage();
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    public final void disableHardwareAcceleration() {
        this.d.d = true;
    }

    public final C6316sa getMAdManager$media_release() {
        C6316sa c6316sa = this.mAdManager;
        if (c6316sa != null) {
            return c6316sa;
        }
        Intrinsics.i("mAdManager");
        throw null;
    }

    public final AbstractC6213oa getMPubListener$media_release() {
        AbstractC6213oa abstractC6213oa = this.mPubListener;
        if (abstractC6213oa != null) {
            return abstractC6213oa;
        }
        Intrinsics.i("mPubListener");
        throw null;
    }

    public final PreloadManager getPreloadManager() {
        return this.f;
    }

    @Deprecated
    public final void getSignals() {
        Sg sg = this.d;
        sg.getClass();
        sg.g = "AB";
        C6316sa mAdManager$media_release = getMAdManager$media_release();
        Sg sg2 = this.d;
        Context context = this.a;
        if (context == null) {
            Intrinsics.i("mContext");
            throw null;
        }
        mAdManager$media_release.a(sg2, context, false, "getToken");
        getMAdManager$media_release().a(this.e);
    }

    public final boolean isReady() {
        C6265qa c6265qa;
        C6016gk c6016gk;
        C6316sa mAdManager$media_release = getMAdManager$media_release();
        C6265qa c6265qa2 = mAdManager$media_release.h;
        boolean z = c6265qa2 != null && 2 == mAdManager$media_release.a && c6265qa2.b == 4;
        if (!z && (((c6265qa = getMAdManager$media_release().h) == null || (c6016gk = c6265qa.H) == null || !c6016gk.b) && c6265qa != null)) {
            c6265qa.b0();
        }
        return z;
    }

    public final void load() {
        try {
            this.b = true;
            this.d.g = "NonAB";
            C6316sa mAdManager$media_release = getMAdManager$media_release();
            Sg sg = this.d;
            Context context = this.a;
            if (context == null) {
                Intrinsics.i("mContext");
                throw null;
            }
            mAdManager$media_release.a(sg, context, true, "intHtml");
            if (Build.VERSION.SDK_INT >= 29) {
                N5.c((Context) this.c.get());
            }
            loadAdUnit();
        } catch (Exception e) {
            Sb.a((byte) 1, "InMobiInterstitial", "Unable to load ad; SDK encountered an unexpected error");
            e.getMessage();
            getMAdManager$media_release().a((short) 2000);
            getMAdManager$media_release().a(getMAdManager$media_release().h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    public final void loadAdUnit() {
        getMAdManager$media_release().b(this.e);
    }

    public final void notifyLoss(int lossReason, double auctionPrice) {
        String strA = "loss notification failed to trigger";
        if (this.mAdManager == null) {
            Sb.a((byte) 1, "InMobi", "loss notification failed to trigger");
            return;
        }
        C6316sa mAdManager$media_release = getMAdManager$media_release();
        if (mAdManager$media_release.f() != null) {
            AbstractC6126l1 abstractC6126l1F = mAdManager$media_release.f();
            strA = abstractC6126l1F != null ? abstractC6126l1F.a(lossReason, auctionPrice) : null;
        }
        if (strA != null) {
            Sb.a((byte) 1, "InMobi", strA);
        }
    }

    public final void notifyWin(double minBidToWin) {
        String strA = "win notification failed to trigger";
        if (this.mAdManager == null) {
            Sb.a((byte) 1, "InMobi", "win notification failed to trigger");
            return;
        }
        C6316sa mAdManager$media_release = getMAdManager$media_release();
        if (mAdManager$media_release.f() != null) {
            AbstractC6126l1 abstractC6126l1F = mAdManager$media_release.f();
            strA = abstractC6126l1F != null ? abstractC6126l1F.a(minBidToWin) : null;
        }
        if (strA != null) {
            Sb.a((byte) 1, "InMobi", strA);
        }
    }

    public final void setContentUrl(String contentUrl) {
        contentUrl.getClass();
        this.d.e = contentUrl;
    }

    public final void setExtras(Map<String, String> extras) {
        if (extras != null) {
            String str = extras.get("tp");
            if (!TextUtils.isEmpty(str)) {
                Yi.b = str;
            }
            String str2 = extras.get("tp-v");
            if (!TextUtils.isEmpty(str2)) {
                Yi.a = str2;
            }
        }
        this.d.c = extras;
    }

    public final void setKeywords(String keywords) {
        this.d.b = keywords;
    }

    public final void setListener(InterstitialAdEventListener listener) {
        listener.getClass();
        setMPubListener$media_release(new C6239pa(listener));
    }

    public final void setMAdManager$media_release(C6316sa c6316sa) {
        c6316sa.getClass();
        this.mAdManager = c6316sa;
    }

    public final void setMPubListener$media_release(AbstractC6213oa abstractC6213oa) {
        abstractC6213oa.getClass();
        this.mPubListener = abstractC6213oa;
    }

    public final void setWatermarkData(WatermarkData watermarkData) {
        watermarkData.getClass();
        getMAdManager$media_release().a(watermarkData);
    }

    public final void show(Context context) {
        context.getClass();
        if (context instanceof Activity) {
            a((Activity) context);
        } else {
            Sb.a((byte) 1, "InMobiInterstitial", "Activity context is required to show interstitial ad as expected");
            a(null);
        }
    }

    @Deprecated
    public static /* synthetic */ void getPreloadManager$annotations() {
    }

    public final void show() {
        a(null);
    }

    public final void load(byte[] response) {
        this.b = true;
        this.d.g = "AB";
        C6316sa mAdManager$media_release = getMAdManager$media_release();
        Sg sg = this.d;
        Context context = this.a;
        if (context != null) {
            mAdManager$media_release.a(sg, context, true, "intHtml");
            if (Build.VERSION.SDK_INT >= 29) {
                N5.c((Context) this.c.get());
            }
            getMAdManager$media_release().a(response, this.e);
            return;
        }
        Intrinsics.i("mContext");
        throw null;
    }
}
