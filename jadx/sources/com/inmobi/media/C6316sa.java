package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.controllers.PublisherCallbacks;
import defpackage.l6n;
import defpackage.m6n;
import defpackage.muk;
import defpackage.w23;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: renamed from: com.inmobi.media.sa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6316sa extends Uk {
    public static final /* synthetic */ int j = 0;
    public C6265qa h;
    public boolean i;

    public final void a(Sg sg, Context context, boolean z, String str) {
        C6265qa c6265qa;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piJ;
        C6265qa c6265qa2;
        String str2;
        sg.getClass();
        context.getClass();
        str.getClass();
        if (this.h == null) {
            String strC = w23.c();
            long j2 = sg.a;
            String str3 = sg.b;
            Map map = sg.c;
            String str4 = sg.g;
            String str5 = sg.e;
            if (j2 == Long.MIN_VALUE) {
                muk.A("When the integration type is IM, IM-Plc can't be empty");
                return;
            }
            if (map == null || (str2 = (String) map.get("tp")) == null) {
                str2 = "";
            }
            C6384v0 c6384v0 = new C6384v0(j2, str2, "int", str4);
            c6384v0.d = str3;
            c6384v0.c = map;
            c6384v0.h = "";
            c6384v0.i = "activity";
            c6384v0.g = strC;
            c6384v0.j = false;
            c6384v0.k = str5;
            this.h = new C6265qa(context, c6384v0, this);
        }
        if (z) {
            g();
        }
        String str6 = sg.g;
        if (str6 != null) {
            C6367u9 c6367u9 = this.f;
            if (c6367u9 != null) {
                c6367u9.a();
            }
            C6367u9 c6367u9A = Sh.a(str, str6);
            this.f = c6367u9A;
            if (c6367u9A != null) {
                c6367u9A.a("InterstitialUnifiedAdManager", "Ad Unit initialised");
            }
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null && (c6265qa2 = this.h) != null) {
                c6265qa2.i = c6367u10;
                C5867b0 c5867b0 = c6265qa2.u;
                c5867b0.getClass();
                c5867b0.f = c6367u10;
            }
            C6367u9 c6367u11 = this.f;
            if (c6367u11 != null) {
                c6367u11.a("InterstitialUnifiedAdManager", "adding interstitialAdUnit in referenceTracker");
            }
            C6265qa c6265qa3 = this.h;
            c6265qa3.getClass();
            Sh.a(c6265qa3, this.f);
        }
        C6265qa c6265qa4 = this.h;
        if (c6265qa4 != null) {
            c6265qa4.a(context);
        }
        C6265qa c6265qa5 = this.h;
        if (c6265qa5 != null) {
            c6265qa5.a(sg.c);
        }
        C6265qa c6265qa6 = this.h;
        if (c6265qa6 != null) {
            c6265qa6.L();
        }
        if (sg.d && (c6265qa = this.h) != null && (gestureDetectorOnGestureListenerC6247piJ = c6265qa.j()) != null) {
            c6265qa.G = true;
            gestureDetectorOnGestureListenerC6247piJ.l();
        }
        WatermarkData watermarkData = this.g;
        if (watermarkData != null) {
            C6265qa c6265qa7 = this.h;
            if (c6265qa7 != null) {
                c6265qa7.A = watermarkData;
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piR = c6265qa7.r();
                if (gestureDetectorOnGestureListenerC6247piR != null) {
                    gestureDetectorOnGestureListenerC6247piR.setWatermark(watermarkData);
                }
            }
            C6367u9 c6367u12 = this.f;
            if (c6367u12 != null) {
                c6367u12.c("InterstitialUnifiedAdManager", "setting up watermark");
            }
        }
    }

    public final void b(PublisherCallbacks publisherCallbacks) {
        C6265qa c6265qa;
        publisherCallbacks.getClass();
        if (this.c == null) {
            this.c = publisherCallbacks;
        }
        if (Intrinsics.c(this.b, Boolean.FALSE)) {
            C6265qa c6265qa2 = this.h;
            if (c6265qa2 != null) {
                c6265qa2.b((short) 2006);
            }
            publisherCallbacks.onAdLoadFailed(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            C6367u9 c6367u9 = this.f;
            if (c6367u9 != null) {
                c6367u9.b("InMobi", "Cannot call load() API after calling load(byte[])");
            }
            Sb.a((byte) 1, "InMobi", "Cannot call load() API after calling load(byte[])");
            return;
        }
        if (this.i) {
            C6265qa c6265qa3 = this.h;
            if (c6265qa3 != null) {
                c6265qa3.b((short) 2004);
            }
            publisherCallbacks.onAdLoadFailed(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.b("InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            }
            Sb.a((byte) 1, "InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            return;
        }
        this.b = Boolean.TRUE;
        C6265qa c6265qa4 = this.h;
        if (c6265qa4 == null || !a("InMobi", String.valueOf(c6265qa4.l), publisherCallbacks) || (c6265qa = this.h) == null) {
            return;
        }
        PublisherCallbacks publisherCallbacks2 = this.c;
        if (c6265qa.d((publisherCallbacks2 == null || publisherCallbacks2.getType() != 1) ? (byte) 1 : (byte) 2)) {
            this.a = (byte) 1;
            C6367u9 c6367u11 = this.f;
            if (c6367u11 != null) {
                C6265qa c6265qa5 = this.h;
                c6367u11.c("InterstitialUnifiedAdManager", "Fetching an Interstitial ad for placement id: " + (c6265qa5 != null ? c6265qa5.l : null));
            }
            C6265qa c6265qa6 = this.h;
            Sb.a((byte) 2, "InterstitialUnifiedAdManager", "Fetching an Interstitial ad for placement id: " + (c6265qa6 != null ? c6265qa6.l : null));
            C6265qa c6265qa7 = this.h;
            if (c6265qa7 != null) {
                c6265qa7.e(this);
            }
            C6265qa c6265qa8 = this.h;
            if (c6265qa8 != null) {
                c6265qa8.D();
            }
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void c(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("InterstitialUnifiedAdManager", "onAdLoadSucceeded");
        }
        if (this.h != null) {
            d(adMetaInfo);
            return;
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            c6367u10.b("InterstitialUnifiedAdManager", "adUnit is null");
        }
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
        byte b = this.a;
        if (b == 8 || b == 1) {
            b((AbstractC6126l1) null, inMobiAdRequestStatus);
            return;
        }
        if (b == 2) {
            Sb.a((byte) 1, "InMobi", "Unable to Show Ad, canShowAd Failed");
            C6367u9 c6367u11 = this.f;
            if (c6367u11 != null) {
                c6367u11.b("InMobi", "Unable to Show Ad, canShowAd Failed");
            }
            a(true, (short) 0);
            return;
        }
        if (b != 5) {
            Sb.a((byte) 1, "InMobi", "Invalid state passed in fireErrorScenarioCallback");
            C6367u9 c6367u12 = this.f;
            if (c6367u12 != null) {
                c6367u12.b("InMobi", "Invalid state passed in fireErrorScenarioCallback");
                return;
            }
            return;
        }
        Sb.a((byte) 1, "InMobi", "Ad will be dismissed, Internal error");
        C6367u9 c6367u13 = this.f;
        if (c6367u13 != null) {
            c6367u13.b("InMobi", "Ad will be dismissed, Internal error");
        }
        C6265qa c6265qa = this.h;
        if (c6265qa != null) {
            c6265qa.b((byte) 4);
        }
        a();
    }

    public final void d(AdMetaInfo adMetaInfo) {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("InterstitialUnifiedAdManager", "onLoadSuccess");
        }
        super.c(adMetaInfo);
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            c6367u10.d("InterstitialUnifiedAdManager", "AdManager state - LOADED");
        }
        this.a = (byte) 2;
        this.d.post(new l6n(this, adMetaInfo, (byte) 1));
    }

    @Override // com.inmobi.media.Uk
    public final AbstractC6126l1 f() {
        return this.h;
    }

    public final boolean h() {
        byte b = this.a;
        if (b == 1) {
            C6367u9 c6367u9 = this.f;
            if (c6367u9 != null) {
                c6367u9.b("InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            }
            Sb.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            a(false, (short) 2147);
            return false;
        }
        if (b == 7) {
            Sb.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.b("InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            }
            a(false, (short) 2168);
            return false;
        }
        if (b != 5) {
            if (!this.i) {
                return true;
            }
            C6265qa c6265qa = this.h;
            if (c6265qa != null) {
                c6265qa.d((short) 2149);
            }
            Sb.a((byte) 1, "InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            C6367u9 c6367u11 = this.f;
            if (c6367u11 != null) {
                c6367u11.b("InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            }
            return false;
        }
        C6265qa c6265qa2 = this.h;
        if (c6265qa2 != null) {
            Sb.a((byte) 1, "InMobi", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + c6265qa2.l);
            C6367u9 c6367u12 = this.f;
            if (c6367u12 != null) {
                C6265qa c6265qa3 = this.h;
                c6367u12.b("InMobi", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + (c6265qa3 != null ? c6265qa3.l : null));
            }
            a(false, (short) 2148);
        }
        return false;
    }

    public final void i() {
        C6265qa c6265qa;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.a("InterstitialUnifiedAdManager", Reporting.EventType.RENDER);
        }
        C6265qa c6265qa2 = this.h;
        if (c6265qa2 == null) {
            muk.A("Please make an ad request first in order to start loading the ad.");
            return;
        }
        if (c6265qa2.b == 4 && this.e != null) {
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.c("InterstitialUnifiedAdManager", "already in ready state");
            }
            AdMetaInfo adMetaInfo = this.e;
            adMetaInfo.getClass();
            d(adMetaInfo);
            return;
        }
        if (this.i) {
            C6367u9 c6367u11 = this.f;
            if (c6367u11 != null) {
                c6367u11.b("InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            }
            Sb.a((byte) 1, "InMobi", "Ad show is already called. Please wait for the the ad to be shown.");
            b(this.h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            C6265qa c6265qa3 = this.h;
            if (c6265qa3 != null) {
                c6265qa3.c((short) 2128);
                return;
            }
            return;
        }
        C6265qa c6265qa4 = this.h;
        com.inmobi.media.ads.network.common.model.Ad adB = c6265qa4 != null ? c6265qa4.b(0) : null;
        C6265qa c6265qa5 = this.h;
        boolean zA = a("InMobi", String.valueOf(c6265qa5 != null ? c6265qa5.l : null));
        if (adB == null) {
            C6367u9 c6367u12 = this.f;
            if (c6367u12 != null) {
                c6367u12.b("InterstitialUnifiedAdManager", "ad is null. failure");
            }
            b(this.h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            C6265qa c6265qa6 = this.h;
            if (c6265qa6 != null) {
                c6265qa6.b((short) 2166);
            }
        }
        if (this.e == null) {
            C6367u9 c6367u13 = this.f;
            if (c6367u13 != null) {
                c6367u13.b("InterstitialUnifiedAdManager", "ad meta info is null. failure");
            }
            b(this.h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            C6265qa c6265qa7 = this.h;
            if (c6265qa7 != null) {
                c6265qa7.b((short) 2167);
            }
        }
        if (adB == null || !zA) {
            return;
        }
        PublisherCallbacks publisherCallbacks = this.c;
        if (publisherCallbacks != null && publisherCallbacks.getType() == 1 && (c6265qa = this.h) != null) {
            c6265qa.d((byte) 1);
        }
        C6367u9 c6367u14 = this.f;
        if (c6367u14 != null) {
            c6367u14.d("InterstitialUnifiedAdManager", "AdManager state - LOADING_INTO_VIEW");
        }
        this.a = (byte) 8;
        C6265qa c6265qa8 = this.h;
        if (c6265qa8 != null) {
            c6265qa8.Y();
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void d() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.a("InterstitialUnifiedAdManager", "showTimeOut");
        }
        C6265qa c6265qa = this.h;
        if (c6265qa != null) {
            if (c6265qa.b != 6 && c6265qa.b != 7) {
                a(true, (short) 2159);
            } else {
                c6265qa.f(this);
            }
        }
    }

    public static final void c(C6316sa c6316sa) {
        C6367u9 c6367u9 = c6316sa.f;
        if (c6367u9 != null) {
            c6367u9.a("InterstitialUnifiedAdManager", "callback - onAdDisplayFailed");
        }
        PublisherCallbacks publisherCallbacks = c6316sa.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDisplayFailed();
        }
        C6367u9 c6367u10 = c6316sa.f;
        if (c6367u10 != null) {
            c6367u10.a();
        }
        C6265qa c6265qa = c6316sa.h;
        if (c6265qa != null) {
            c6265qa.b((byte) 4);
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void b() {
        this.d.post(new m6n(this, (byte) 1));
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.d("InterstitialUnifiedAdManager", "AdManager state - DISPLAY_FAILED");
        }
        this.a = (byte) 6;
        C6265qa c6265qa = this.h;
        if (c6265qa != null) {
            c6265qa.d();
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            c6367u10.a();
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void b(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("InterstitialUnifiedAdManager", "onAdFetchSuccess");
        }
        this.e = adMetaInfo;
        if (this.h == null) {
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.b("InterstitialUnifiedAdManager", "onAdFetchSuccess - adUnit is null - fail");
            }
            a((AbstractC6126l1) null, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            a((short) 2190);
            return;
        }
        super.b(adMetaInfo);
        this.d.post(new l6n(this, adMetaInfo, (byte) 0));
    }

    public static final void b(C6316sa c6316sa) {
        C6367u9 c6367u9 = c6316sa.f;
        if (c6367u9 != null) {
            c6367u9.a("InterstitialUnifiedAdManager", "callback - onAdDisplayFailed");
        }
        PublisherCallbacks publisherCallbacks = c6316sa.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDisplayFailed();
        }
        C6265qa c6265qa = c6316sa.h;
        if (c6265qa != null) {
            c6265qa.b((byte) 4);
        }
    }

    public static final void a(C6316sa c6316sa) {
        C6367u9 c6367u9 = c6316sa.f;
        if (c6367u9 != null) {
            c6367u9.a("InterstitialUnifiedAdManager", "callback - onAdDismissed");
        }
        PublisherCallbacks publisherCallbacks = c6316sa.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDismissed();
        }
    }

    public static final void b(C6316sa c6316sa, AdMetaInfo adMetaInfo) {
        C6367u9 c6367u9 = c6316sa.f;
        if (c6367u9 != null) {
            c6367u9.a("InterstitialUnifiedAdManager", "callback - onAdLoadSucceeded");
        }
        PublisherCallbacks publisherCallbacks = c6316sa.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdLoadSucceeded(adMetaInfo);
        }
    }

    public static final void a(C6316sa c6316sa, AdMetaInfo adMetaInfo) {
        C6367u9 c6367u9 = c6316sa.f;
        if (c6367u9 != null) {
            c6367u9.a("InterstitialUnifiedAdManager", "callback - onAdFetchSuccessful");
        }
        PublisherCallbacks publisherCallbacks = c6316sa.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdFetchSuccessful(adMetaInfo);
        }
    }

    public final void a(boolean z, short s) {
        C6265qa c6265qa;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("InterstitialUnifiedAdManager", "onShowFailure");
        }
        if (s != 0 && (c6265qa = this.h) != null) {
            c6265qa.d(s);
        }
        this.d.post(new m6n(this, (byte) 2));
        if (z) {
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.d("InterstitialUnifiedAdManager", "AdManager state - FAILED");
            }
            this.a = (byte) 6;
            C6265qa c6265qa2 = this.h;
            if (c6265qa2 != null) {
                c6265qa2.d();
            }
        }
        C6367u9 c6367u11 = this.f;
        if (c6367u11 != null) {
            c6367u11.a();
        }
    }

    public final void a(Activity activity) {
        C6016gk c6016gk;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.a("InterstitialUnifiedAdManager", "show");
        }
        C6265qa c6265qa = this.h;
        if (c6265qa != null && (c6016gk = c6265qa.H) != null) {
            c6016gk.b = true;
        }
        if (c6265qa != null) {
            c6265qa.R();
        }
        if (h()) {
            boolean zA = AbstractC5848a7.a();
            C6265qa c6265qa2 = this.h;
            if (!zA) {
                if (c6265qa2 != null) {
                    a(true, (short) 2141);
                }
            } else {
                if (c6265qa2 == null || !c6265qa2.d((byte) 4)) {
                    return;
                }
                this.i = true;
                C6265qa c6265qa3 = this.h;
                if (c6265qa3 != null) {
                    c6265qa3.a(this, activity);
                }
            }
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void a() {
        this.d.post(new m6n(this, (byte) 0));
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.d("InterstitialUnifiedAdManager", "AdManager state - CREATED");
        }
        this.a = (byte) 0;
        this.b = null;
        C6265qa c6265qa = this.h;
        if (c6265qa != null) {
            c6265qa.d();
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            c6367u10.a();
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void a(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        super.a(adMetaInfo);
        C6265qa c6265qa = this.h;
        if (c6265qa != null) {
            c6265qa.S();
        }
        this.i = false;
    }

    @Override // com.inmobi.media.Uk
    public final void a(WatermarkData watermarkData) {
        watermarkData.getClass();
        super.a(watermarkData);
        C6265qa c6265qa = this.h;
        if (c6265qa != null) {
            c6265qa.A = watermarkData;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piR = c6265qa.r();
            if (gestureDetectorOnGestureListenerC6247piR != null) {
                gestureDetectorOnGestureListenerC6247piR.setWatermark(watermarkData);
            }
        }
    }
}
