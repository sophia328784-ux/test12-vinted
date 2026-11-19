package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiAudio;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import defpackage.t0l;
import defpackage.u0l;
import defpackage.vwj;
import defpackage.x10;
import java.util.Map;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class W1 extends Uk {
    public N1 h;
    public N1 i;
    public N1 j;
    public N1 k;

    public W1(InMobiAudio.a aVar) {
        aVar.getClass();
        this.c = aVar;
    }

    public final void a(Context context, Sg sg, String str) {
        String str2;
        context.getClass();
        sg.getClass();
        str.getClass();
        String str3 = X1.a;
        str3.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        String str4 = context instanceof Activity ? "activity" : "others";
        long j = sg.a;
        String str5 = sg.b;
        Map map = sg.c;
        boolean z = sg.d;
        String str6 = sg.g;
        String str7 = sg.e;
        if (j == Long.MIN_VALUE) {
            muk.A("When the integration type is IM, IM-Plc can't be empty");
            return;
        }
        if (map == null || (str2 = (String) map.get("tp")) == null) {
            str2 = "";
        }
        C6384v0 c6384v0 = new C6384v0(j, str2, "audio", str6);
        c6384v0.d = str5;
        c6384v0.c = map;
        c6384v0.h = str;
        c6384v0.i = str4;
        c6384v0.g = string;
        c6384v0.j = z;
        c6384v0.k = str7;
        N1 n1 = this.h;
        if (n1 == null || this.i == null) {
            this.h = new N1(context, c6384v0, this);
            this.i = new N1(context, c6384v0, this);
            this.k = this.h;
        } else {
            n1.a(context, c6384v0, this);
            N1 n2 = this.i;
            if (n2 != null) {
                n2.a(context, c6384v0, this);
            }
        }
        String str8 = sg.g;
        if (str8 != null) {
            C6367u9 c6367u9 = this.f;
            if (c6367u9 != null) {
                c6367u9.a();
            }
            C6367u9 c6367u9A = Sh.a("audio", str8);
            this.f = c6367u9A;
            if (c6367u9A != null) {
                c6367u9A.a(str3, "adding audioAdUnit1 to reference tracker");
            }
            N1 n3 = this.h;
            n3.getClass();
            Sh.a(n3, this.f);
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.a(str3, "adding audioAdUnit2 to reference tracker");
            }
            N1 n4 = this.i;
            n4.getClass();
            Sh.a(n4, this.f);
        }
    }

    public final void b(RelativeLayout relativeLayout) {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "showAudioAd");
        }
        N1 n1 = this.j;
        if (n1 != null && n1.b == 7) {
            String str2 = X1.a;
            str2.getClass();
            Sb.a((byte) 1, str2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before showing another ad.");
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.b(str2, "ad is active");
            }
            N1 n2 = this.k;
            if (n2 != null) {
                n2.f((short) 15);
                return;
            }
            return;
        }
        N1 n3 = this.k;
        if (n3 != null) {
            C6367u9 c6367u11 = n3.i;
            if (c6367u11 != null) {
                c6367u11.c("l1", "canProceedToShow");
            }
            if (n3.A()) {
                Sb.a((byte) 1, "l1", "Ad Show has failed because current ad is expired. Please call load() again.");
                C6367u9 c6367u12 = n3.i;
                if (c6367u12 != null) {
                    c6367u12.b("l1", "ad is expired");
                }
                n3.d0();
                return;
            }
            byte b = n3.b;
            if (b == 1 || b == 2) {
                Sb.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
                C6367u9 c6367u13 = n3.i;
                if (c6367u13 != null) {
                    c6367u13.b("l1", "ad is not ready");
                }
                C6367u9 c6367u14 = n3.i;
                if (c6367u14 != null) {
                    c6367u14.a("l1", "callback - onShowFailure");
                }
                n3.f((short) 2152);
                return;
            }
            if (b == 3) {
                Sb.a((byte) 1, "InMobi", "Ad Load has Failed. Please call load() again.");
                n3.f((short) 0);
                C6367u9 c6367u15 = n3.i;
                if (c6367u15 != null) {
                    c6367u15.a("l1", "callback - onShowFailure");
                }
                C6367u9 c6367u16 = n3.i;
                if (c6367u16 != null) {
                    c6367u16.b("l1", "ad is failed");
                    return;
                }
                return;
            }
            if (b == 8) {
                Sb.a((byte) 1, "InMobi", "Ad Load has Failed. Please call load() again.");
                n3.f((short) 0);
                C6367u9 c6367u17 = n3.i;
                if (c6367u17 != null) {
                    c6367u17.a("l1", "callback - onShowFailure");
                }
                C6367u9 c6367u18 = n3.i;
                if (c6367u18 != null) {
                    c6367u18.b("l1", "ad is unloaded");
                    return;
                }
                return;
            }
            if (b != 0) {
                o();
                a(relativeLayout);
                return;
            }
            Sb.a((byte) 1, "InMobi", "Ad Show has Failed. Please call load() before calling show().");
            n3.f((short) 0);
            C6367u9 c6367u19 = n3.i;
            if (c6367u19 != null) {
                c6367u19.a("l1", "callback - onShowFailure");
            }
            C6367u9 c6367u20 = n3.i;
            if (c6367u20 != null) {
                c6367u20.b("l1", "show called before load");
            }
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void c(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.c(str, "onAdLoadSucceeded " + this);
        }
        super.c(adMetaInfo);
        this.a = (byte) 0;
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = X1.a;
            str2.getClass();
            c6367u10.d(str2, "AdManager state - CREATED");
        }
        C6367u9 c6367u11 = this.f;
        if (c6367u11 != null) {
            String str3 = X1.a;
            str3.getClass();
            c6367u11.a(str3, "Ad load successful, providing callback");
        }
        this.d.post(new u0l(this, adMetaInfo, (byte) 0));
    }

    @Override // com.inmobi.media.Uk
    public final AbstractC6126l1 f() {
        return m() ? this.j : this.k;
    }

    @Override // com.inmobi.media.Uk
    public final void g() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "submitAdLoadCalled " + this);
        }
        N1 n1 = this.k;
        if (n1 != null) {
            n1.P();
        }
    }

    public final void h() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "clear " + this);
        }
        p();
        N1 n1 = this.h;
        if (n1 != null) {
            n1.d();
        }
        this.h = null;
        N1 n2 = this.i;
        if (n2 != null) {
            n2.d();
        }
        this.i = null;
        this.j = null;
        this.k = null;
        this.b = null;
    }

    public final void i() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "pause " + this);
        }
        N1 n1 = this.j;
        if (n1 != null) {
            n1.X();
        }
    }

    public final void j() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.c(str, "registerLifeCycleCallbacks " + this);
        }
        N1 n1 = this.h;
        if (n1 != null) {
            n1.Z();
        }
        N1 n2 = this.i;
        if (n2 != null) {
            n2.Z();
        }
    }

    public final void k() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "loadIntoView " + this);
        }
        N1 n1 = this.k;
        if (n1 == null) {
            muk.A("Please make an ad request first in order to start loading the ad.");
            return;
        }
        if (a("InMobi", String.valueOf(n1.l.a))) {
            this.a = (byte) 8;
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                String str2 = X1.a;
                str2.getClass();
                c6367u10.d(str2, "AdManager state - LOADING_INTO_VIEW");
            }
            n1.a0();
        }
    }

    public final void l() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "resume " + this);
        }
        N1 n1 = this.j;
        if (n1 != null) {
            n1.Y();
        }
    }

    public final boolean m() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.c(str, "shouldUseForegroundUnit " + this);
        }
        N1 n1 = this.j;
        Byte bValueOf = n1 != null ? Byte.valueOf(n1.b) : null;
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = X1.a;
            str2.getClass();
            c6367u10.d(str2, "State - " + bValueOf);
        }
        if (bValueOf != null && bValueOf.byteValue() == 4) {
            return true;
        }
        if (bValueOf == null || bValueOf.byteValue() != 7) {
            return bValueOf != null && bValueOf.byteValue() == 6;
        }
        return true;
    }

    public final void n() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "submitAdShowCalled " + this);
        }
        N1 n1 = this.k;
        if (n1 != null) {
            n1.R();
        }
    }

    public final void o() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "swapAdUnits " + this);
        }
        N1 n1 = this.j;
        boolean zC = Intrinsics.c(n1, this.h);
        N1 n2 = this.i;
        if (zC) {
            this.j = n2;
            this.k = this.h;
        } else if (Intrinsics.c(n1, n2) || n1 == null) {
            this.j = this.h;
            this.k = this.i;
        }
    }

    public final void p() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.c(str, "unregisterLifecycleCallbacks " + this);
        }
        N1 n1 = this.h;
        if (n1 != null) {
            n1.c0();
        }
        N1 n2 = this.i;
        if (n2 != null) {
            n2.c0();
        }
    }

    public final boolean a(long j) {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.c(str, "checkForRefreshRate " + this);
        }
        if (this.k == null) {
            return false;
        }
        int minRefreshInterval = ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getAudio().getMinRefreshInterval();
        if (SystemClock.elapsedRealtime() - j >= minRefreshInterval * 1000) {
            return true;
        }
        a((short) 2175);
        b(this.k, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.EARLY_REFRESH_REQUEST).setCustomMessage("Ad cannot be refreshed before " + minRefreshInterval + " seconds"));
        String str2 = X1.a;
        str2.getClass();
        N1 n1 = this.k;
        Sb.a((byte) 1, str2, "Ad cannot be refreshed before " + minRefreshInterval + " seconds (AdPlacement Id = " + (n1 != null ? n1.l : null) + ")");
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            N1 n2 = this.k;
            c6367u10.b(str2, "Ad cannot be refreshed before " + minRefreshInterval + " seconds (AdPlacement Id = " + (n2 != null ? n2.l : null) + ")");
        }
        return false;
    }

    public final void a(RelativeLayout relativeLayout) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piJ;
        C6384v0 c6384v0;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "displayAd " + this);
        }
        N1 n1 = this.j;
        if (n1 == null || (gestureDetectorOnGestureListenerC6247piJ = n1.j()) == null) {
            return;
        }
        Wn viewableAd = gestureDetectorOnGestureListenerC6247piJ.getViewableAd();
        N1 n2 = this.j;
        if (n2 != null && (c6384v0 = n2.l) != null && c6384v0.j) {
            gestureDetectorOnGestureListenerC6247piJ.l();
        }
        ViewParent parent = gestureDetectorOnGestureListenerC6247piJ.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        View viewC = viewableAd.c();
        viewableAd.a((Map) null);
        N1 n3 = this.k;
        if (n3 != null) {
            n3.X();
        }
        if (viewGroup == null) {
            relativeLayout.addView(viewC, layoutParams);
        } else {
            viewGroup.removeAllViews();
            viewGroup.addView(viewC, layoutParams);
        }
        N1 n4 = this.k;
        if (n4 != null) {
            n4.d();
        }
    }

    public final void b(String str) {
        str.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str2 = X1.a;
            str2.getClass();
            c6367u9.a(str2, "load 1 " + this);
        }
        N1 n1 = this.k;
        if (n1 != null && a("InMobi", String.valueOf(n1.l.a), this.c) && n1.d((byte) 1)) {
            this.a = (byte) 1;
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                String str3 = X1.a;
                str3.getClass();
                c6367u10.d(str3, "AdManager state - LOADING");
            }
            this.e = null;
            n1.c(str);
            n1.b(false);
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void a() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "onAdDismissed " + this);
        }
        this.a = (byte) 0;
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = X1.a;
            str2.getClass();
            c6367u10.d(str2, "AdManager state - CREATED");
        }
        C6367u9 c6367u11 = this.f;
        if (c6367u11 != null) {
            c6367u11.a();
        }
        super.a();
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void b(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.c(str, "onAdFetchSuccess " + this);
        }
        N1 n1 = this.k;
        com.inmobi.media.ads.network.common.model.Ad adB = n1 != null ? n1.b(0) : null;
        C6367u9 c6367u10 = this.f;
        if (adB == null) {
            if (c6367u10 != null) {
                String str2 = X1.a;
                str2.getClass();
                c6367u10.b(str2, "adObject is null, fetch failed");
            }
            a((AbstractC6126l1) null, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            return;
        }
        if (c6367u10 != null) {
            String str3 = X1.a;
            str3.getClass();
            c6367u10.a(str3, "Ad fetch successful, calling loadIntoView()");
        }
        super.b(adMetaInfo);
        this.d.post(new u0l(this, adMetaInfo, (byte) 1));
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void a(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "onAdDisplayed");
        }
        super.a(adMetaInfo);
        AbstractC6126l1 abstractC6126l1F = f();
        if (abstractC6126l1F != null) {
            abstractC6126l1F.S();
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void a(AbstractC6126l1 abstractC6126l1, InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.b(str, "onAdLoadFailed");
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            c6367u10.a();
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void b() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "onAdShowFailed " + this);
        }
        this.d.post(new t0l(this, (byte) 0));
    }

    public static final void a(W1 w1) {
        C6367u9 c6367u9 = w1.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "callback - onAdDisplayFailed");
        }
        PublisherCallbacks publisherCallbacks = w1.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDisplayFailed();
        }
        C6367u9 c6367u10 = w1.f;
        if (c6367u10 != null) {
            c6367u10.a();
        }
    }

    public static final void b(W1 w1, AdMetaInfo adMetaInfo) {
        PublisherCallbacks publisherCallbacks = w1.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdLoadSucceeded(adMetaInfo);
        }
    }

    public final void b(short s) {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.b(str, "submitAdLoadFailed " + this);
        }
        N1 n1 = this.k;
        if (n1 != null) {
            n1.c((short) 15);
        }
    }

    public final void a(InMobiAudio inMobiAudio) {
        inMobiAudio.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.a(str, "show called");
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                b(inMobiAudio);
            } else {
                this.d.post(new vwj(this, inMobiAudio, (byte) 17));
            }
        } catch (Exception e) {
            N1 n1 = this.k;
            if (n1 != null) {
                n1.f((short) 26);
            }
            String str2 = X1.a;
            str2.getClass();
            Sb.a((byte) 1, str2, "Unable to show ad; SDK encountered an unexpected error");
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                x10.e("Show failed with unexpected error: ", e.getMessage(), c6367u10, str2);
            }
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    @Override // com.inmobi.media.Uk
    public final void a(short s) {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = X1.a;
            str.getClass();
            c6367u9.b(str, "submitAdLoadDroppedAtSDK " + this);
        }
        N1 n1 = this.k;
        if (n1 != null) {
            n1.b(s);
        }
    }

    public static final void a(W1 w1, AdMetaInfo adMetaInfo) {
        PublisherCallbacks publisherCallbacks = w1.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdFetchSuccessful(adMetaInfo);
        }
    }

    public static final void a(W1 w1, RelativeLayout relativeLayout) {
        w1.b(relativeLayout);
    }
}
