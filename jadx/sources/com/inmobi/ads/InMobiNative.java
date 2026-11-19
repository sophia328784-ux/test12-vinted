package com.inmobi.ads;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.NativeAdEventListener;
import com.inmobi.ads.listeners.VideoEventListener;
import com.inmobi.media.AbstractC6164md;
import com.inmobi.media.AbstractC6238p9;
import com.inmobi.media.Ae;
import com.inmobi.media.C5858ah;
import com.inmobi.media.C6087je;
import com.inmobi.media.C6138ld;
import com.inmobi.media.C6367u9;
import com.inmobi.media.C6449xd;
import com.inmobi.media.Ic;
import com.inmobi.media.InterfaceC6341t9;
import com.inmobi.media.InterfaceC6351tj;
import com.inmobi.media.Sb;
import com.inmobi.media.W9;
import com.inmobi.media.Xi;
import com.inmobi.media.Yi;
import com.inmobi.media.ads.nativeAd.InMobiNativeImage;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.media.ads.nativeAd.MediaView;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\f\u0018\u0000 K2\u00020\u0001:\u0002LKB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010\u0018J\u000f\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\"\u0010!J\u000f\u0010$\u001a\u0004\u0018\u00010#¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b&\u0010!J\r\u0010(\u001a\u00020'¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b*\u0010!J\u000f\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b,\u0010-J\u000f\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b/\u00100J\r\u00102\u001a\u000201¢\u0006\u0004\b2\u00103J\u0015\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204¢\u0006\u0004\b6\u00107J\u001d\u0010;\u001a\u00020\n2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000204¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u0004\u0018\u00010=¢\u0006\u0004\b>\u0010?J\r\u0010@\u001a\u000201¢\u0006\u0004\b@\u00103J#\u0010C\u001a\u00020\n2\u0014\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010A¢\u0006\u0004\bC\u0010DJ\u0017\u0010F\u001a\u00020\n2\b\u0010E\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\bF\u0010GJ\u0017\u0010I\u001a\u00020\n2\b\u0010H\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\bI\u0010GJ\r\u0010J\u001a\u00020\n¢\u0006\u0004\bJ\u0010\u0018¨\u0006M"}, d2 = {"Lcom/inmobi/ads/InMobiNative;", "", "Landroid/content/Context;", "context", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "Lcom/inmobi/ads/listeners/NativeAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "<init>", "(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V", "", "setListener", "(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V", "Lcom/inmobi/ads/listeners/VideoEventListener;", "setVideoEventListener", "(Lcom/inmobi/ads/listeners/VideoEventListener;)V", "Lcom/inmobi/ads/InMobiNative$LockScreenListener;", "lockScreenListener", "showOnLockScreen", "(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V", "", Reporting.EventType.RESPONSE, "load", "([B)V", "()V", "Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;", "inMobiNativeViewData", "registerViewForTracking", "(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V", "unTrackViews", "takeAction", "", "getAdTitle", "()Ljava/lang/String;", "getAdDescription", "Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;", "getAdIcon", "()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;", "getCtaText", "", "getAdRating", "()F", "getAdvertiserName", "Lcom/inmobi/media/ads/nativeAd/MediaView;", "getMediaView", "()Lcom/inmobi/media/ads/nativeAd/MediaView;", "Landroid/view/View;", "getAdChoiceIcon", "()Landroid/view/View;", "", "isVideo", "()Z", "", "minBidToWin", "notifyWin", "(D)V", "", "lossReason", "auctionPrice", "notifyLoss", "(ID)V", "Lorg/json/JSONObject;", "getAdContent", "()Lorg/json/JSONObject;", "isReady", "", "extras", "setExtras", "(Ljava/util/Map;)V", POBCommonConstants.KEYWORDS_PARAM, "setKeywords", "(Ljava/lang/String;)V", "contentUrl", "setContentUrl", "destroy", "Companion", "LockScreenListener", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InMobiNative {
    public static final String APP_INSTALLS = "AppInstalls";
    public static final String LIKES = "Likes";
    public final C6138ld a;
    public static final String b = "InMobiNative";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/inmobi/ads/InMobiNative$LockScreenListener;", "", "onActionRequired", "", "nativeAd", "Lcom/inmobi/ads/InMobiNative;", "media_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface LockScreenListener {
        void onActionRequired(InMobiNative nativeAd);
    }

    public InMobiNative(Context context, long j, NativeAdEventListener nativeAdEventListener) {
        context.getClass();
        nativeAdEventListener.getClass();
        C6138ld c6138ld = new C6138ld(this, context, j);
        this.a = c6138ld;
        if (Xi.d()) {
            c6138ld.b.a = nativeAdEventListener;
        } else {
            String str = b;
            str.getClass();
            throw new SdkNotInitializedException(str);
        }
    }

    public final void destroy() {
        C6138ld c6138ld = this.a;
        c6138ld.getClass();
        try {
            c6138ld.e = null;
            C5858ah c5858ah = c6138ld.b;
            c5858ah.a = null;
            c5858ah.b = null;
            c5858ah.c = null;
            c6138ld.c.c.clear();
            c6138ld.d.b.j();
        } catch (Exception e) {
            String str = AbstractC6164md.a;
            str.getClass();
            Sb.a((byte) 1, str, "Failed to destroy ad; SDK encountered an unexpected error");
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    public final View getAdChoiceIcon() {
        C6087je c6087je = this.a.e;
        if (c6087je != null) {
            return c6087je.j;
        }
        return null;
    }

    public final JSONObject getAdContent() {
        C6087je c6087je = this.a.e;
        if (c6087je != null) {
            return c6087je.e;
        }
        return null;
    }

    public final String getAdDescription() {
        C6087je c6087je = this.a.e;
        if (c6087je != null) {
            return c6087je.b;
        }
        return null;
    }

    public final InMobiNativeImage getAdIcon() {
        C6087je c6087je = this.a.e;
        if (c6087je != null) {
            return c6087je.c;
        }
        return null;
    }

    public final float getAdRating() {
        Float f;
        C6087je c6087je = this.a.e;
        return (c6087je == null || (f = c6087je.g) == null) ? BitmapDescriptorFactory.HUE_RED : f.floatValue();
    }

    public final String getAdTitle() {
        C6087je c6087je = this.a.e;
        if (c6087je != null) {
            return c6087je.a;
        }
        return null;
    }

    public final String getAdvertiserName() {
        C6087je c6087je = this.a.e;
        if (c6087je != null) {
            return c6087je.f;
        }
        return null;
    }

    public final String getCtaText() {
        C6087je c6087je = this.a.e;
        if (c6087je != null) {
            return c6087je.d;
        }
        return null;
    }

    public final MediaView getMediaView() {
        C6087je c6087je = this.a.e;
        if (c6087je != null) {
            return c6087je.i;
        }
        return null;
    }

    public final boolean isReady() {
        return this.a.e != null;
    }

    public final boolean isVideo() {
        C6087je c6087je = this.a.e;
        if (c6087je != null) {
            return c6087je.h;
        }
        return false;
    }

    public final void load(byte[] response) {
        C6138ld c6138ld = this.a;
        c6138ld.a.g = "AB";
        c6138ld.d.b.a(response);
    }

    public final void notifyLoss(int lossReason, double auctionPrice) {
        String strA = this.a.d.b.a(lossReason, auctionPrice);
        if (strA.length() > 0) {
            Sb.a((byte) 1, "InMobiNative", strA);
        }
    }

    public final void notifyWin(double minBidToWin) {
        String strA = this.a.d.b.a(minBidToWin);
        if (strA.length() > 0) {
            Sb.a((byte) 1, "InMobiNative", strA);
        }
    }

    public final void registerViewForTracking(InMobiNativeViewData inMobiNativeViewData) {
        inMobiNativeViewData.getClass();
        C6138ld c6138ld = this.a;
        c6138ld.getClass();
        c6138ld.d.a(inMobiNativeViewData);
    }

    public final void setContentUrl(String contentUrl) {
        this.a.a.e = contentUrl;
    }

    public final void setExtras(Map<String, String> extras) {
        C6138ld c6138ld = this.a;
        if (extras != null) {
            c6138ld.getClass();
            String str = extras.get("tp");
            if (!TextUtils.isEmpty(str)) {
                Yi.b = str;
            }
            String str2 = extras.get("tp-v");
            if (!TextUtils.isEmpty(str2)) {
                Yi.a = str2;
            }
        }
        c6138ld.a.c = extras;
    }

    public final void setKeywords(String keywords) {
        this.a.a.b = keywords;
    }

    public final void setListener(NativeAdEventListener listener) {
        listener.getClass();
        C6138ld c6138ld = this.a;
        c6138ld.getClass();
        c6138ld.b.a = listener;
    }

    public final void setVideoEventListener(VideoEventListener listener) {
        listener.getClass();
        C6138ld c6138ld = this.a;
        c6138ld.getClass();
        c6138ld.b.b = listener;
    }

    public final void showOnLockScreen(LockScreenListener lockScreenListener) {
        lockScreenListener.getClass();
        C6138ld c6138ld = this.a;
        c6138ld.getClass();
        c6138ld.a.f = true;
        c6138ld.b.c = lockScreenListener;
    }

    public final void takeAction() {
        Ic ic = this.a.d.b;
        InterfaceC6351tj interfaceC6351tj = ic.c;
        C6449xd c6449xd = interfaceC6351tj instanceof C6449xd ? (C6449xd) interfaceC6351tj : null;
        if (c6449xd != null) {
            InterfaceC6341t9 interfaceC6341t9L = c6449xd.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("AUM-NativeLoadedState", "takeAction - delegating to ad unit");
            }
            c6449xd.h.a();
        }
        InterfaceC6351tj interfaceC6351tj2 = ic.c;
        Ae ae = interfaceC6351tj2 instanceof Ae ? (Ae) interfaceC6351tj2 : null;
        if (ae != null) {
            InterfaceC6341t9 interfaceC6341t9L2 = ae.l();
            if (interfaceC6341t9L2 != null) {
                ((C6367u9) interfaceC6341t9L2).a("AUM-NativeRenderedState", "takeAction - delegating to ad unit");
            }
            ae.f.a();
        }
    }

    public final void unTrackViews() {
        this.a.d.b.d();
    }

    public final void load() {
        C6138ld c6138ld = this.a;
        c6138ld.a.g = "NonAB";
        c6138ld.d.b.c();
    }
}
