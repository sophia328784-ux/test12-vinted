package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.media.C6265qa;
import com.inmobi.media.ads.network.common.model.AdSet;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ahm;
import defpackage.b3n;
import defpackage.e7k;
import defpackage.jz3;
import defpackage.mv3;
import defpackage.uj4;
import defpackage.x0m;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.qa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6265qa extends AbstractC6126l1 {
    public int F;
    public boolean G;
    public final C6016gk H;
    public Function0 I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6265qa(Context context, C6384v0 c6384v0, C6316sa c6316sa) {
        super(context, c6384v0, c6316sa);
        context.getClass();
        c6384v0.getClass();
        this.H = new C6016gk();
        a(context, c6384v0, c6316sa);
        super.L();
    }

    public static final void c(C6265qa c6265qa) {
        c6265qa.g(c6265qa.n());
    }

    public static final void e(C6265qa c6265qa) {
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        c6265qa.O();
        if (c6265qa.s) {
            AdSet adSetS = c6265qa.s();
            int size = (adSetS == null || (ads = adSetS.getAds()) == null) ? 0 : ads.size();
            for (int i = 1; i < size; i++) {
                c6265qa.o++;
                c6265qa.O();
            }
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void D() {
        if (W()) {
            super.D();
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void G() {
        super.G();
        if (!Intrinsics.c(t(), "html") && !Intrinsics.c(t(), "htmlUrl")) {
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 57);
            return;
        }
        if (this.b == 2) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.a("InMobiInterstitial", "Interstitial ad successfully fetched for placement id: " + this.l);
            }
            AbstractC5997g1 abstractC5997g1N = n();
            if (abstractC5997g1N != null) {
                C6367u9 c6367u10 = this.i;
                if (c6367u10 != null) {
                    c6367u10.a("qa", "callback - onFetchSuccess");
                }
                c(abstractC5997g1N);
                return;
            }
            c((short) 2188);
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.b("qa", "listener is null");
            }
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void J() {
        super.J();
        this.F = 0;
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void L() {
        super.L();
    }

    public final boolean W() {
        if (F()) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.a("qa", "Some of the dependency libraries for Interstitial not found");
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES), true, (short) 2007);
            return false;
        }
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N == null || h(abstractC5997g1N)) {
            return false;
        }
        if (4 == this.b) {
            if (!A()) {
                C6367u9 c6367u10 = this.i;
                if (c6367u10 != null) {
                    c6367u10.a("qa", "An ad is ready with the ad unit. Signaling ad load success ...");
                }
                AbstractC5997g1 abstractC5997g1N2 = n();
                if (abstractC5997g1N2 == null) {
                    C6367u9 c6367u11 = this.i;
                    if (c6367u11 != null) {
                        c6367u11.b("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
                    }
                } else {
                    c(abstractC5997g1N2);
                    d(abstractC5997g1N2);
                }
                return false;
            }
            super.d();
            this.I = null;
        }
        E();
        return true;
    }

    public final int X() {
        LinkedList<com.inmobi.media.ads.network.common.model.Ad> ads;
        AdSet adSetS = s();
        if (adSetS != null) {
            int podSuccessCount = adSetS.getPodSuccessCount();
            Integer numValueOf = Integer.valueOf(podSuccessCount);
            if (podSuccessCount < 1) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
        }
        AdSet adSetS2 = s();
        if (adSetS2 != null && (ads = adSetS2.getAds()) != null) {
            int size = ads.size();
            Integer numValueOf2 = size > 0 ? Integer.valueOf(size) : null;
            if (numValueOf2 != null) {
                return numValueOf2.intValue();
            }
        }
        return 1;
    }

    public final void Y() {
        AdConfig adConfig;
        if (Intrinsics.c(this.l.f, "AB") && (adConfig = this.c) != null && adConfig.getSkipNetCheckHB()) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.a("qa", "renderAd without internet check");
            }
            Z();
            return;
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.a("qa", "renderAd");
        }
        a(new ahm(this, (byte) 29), new x0m(this, (byte) 26));
    }

    public final void Z() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.a("qa", "renderAdPostInternetCheck");
        }
        super.J();
        this.F = 0;
        try {
            if (N()) {
                return;
            }
            C6281r1 c6281r1 = this.z;
            c6281r1.getClass();
            c6281r1.g = SystemClock.elapsedRealtime();
            String strT = t();
            if (!Intrinsics.c(strT, "html") && !Intrinsics.c(strT, "htmlUrl")) {
                C6367u9 c6367u10 = this.i;
                if (c6367u10 != null) {
                    c6367u10.a("qa", "Cannot handle markupType: " + t());
                }
                b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2121);
                return;
            }
            Handler handler = this.j;
            if (handler != null) {
                handler.post(new b3n(this, (byte) 3));
            }
        } catch (IllegalStateException e) {
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.a("qa", "Exception while loading ad.", e);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2134);
        }
    }

    public final void a(AbstractC5997g1 abstractC5997g1, Context context) {
        if (abstractC5997g1 == null) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.b("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
            }
            a((short) 2151);
            return;
        }
        Function0 function0 = this.I;
        if (function0 != null) {
            function0.invoke();
            return;
        }
        if (this.b == 8) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.b("qa", "unload has been called on this ad. Dont show. ");
            }
            Sb.a((byte) 2, "qa", "Failed to show Ad as creative has called unload() on the Ad");
            a((short) 2239);
            return;
        }
        if (this.b != 4) {
            Sb.a((byte) 2, "InMobiInterstitial", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.b("qa", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            }
            Sb.a((byte) 1, "qa", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show.");
            a((short) 2152);
            return;
        }
        e(abstractC5997g1);
        c((byte) 6);
        if (A()) {
            a((short) 2153);
            c((byte) 0);
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piJ = j();
            if (gestureDetectorOnGestureListenerC6247piJ != null) {
                gestureDetectorOnGestureListenerC6247piJ.b();
                return;
            }
            return;
        }
        if (context == null) {
            context = o();
        }
        short sB = b(context);
        if (sB != 0) {
            a(sB);
        } else {
            abstractC5997g1.c();
        }
    }

    public final void a0() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.d("qa", "AdUnit " + this + " state - READY");
        }
        c((byte) 4);
        C6281r1 c6281r1 = this.z;
        c6281r1.getClass();
        c6281r1.i = SystemClock.elapsedRealtime();
        Q();
        T();
        this.H.a = true;
        AbstractC5997g1 abstractC5997g1N = n();
        if (abstractC5997g1N != null) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.a("qa", "signaling Success");
            }
            d(abstractC5997g1N);
        }
    }

    public final short b(Context context) {
        int i;
        try {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.a("qa", ">>> Starting InMobiAdActivity to display interstitial ad ...");
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piJ = j();
            if (gestureDetectorOnGestureListenerC6247piJ == null) {
                return (short) 2155;
            }
            if ("unknown".equals(gestureDetectorOnGestureListenerC6247piJ.getMarkupType())) {
                return (short) 2156;
            }
            SparseArray sparseArray = InMobiAdActivity.t;
            int iHashCode = gestureDetectorOnGestureListenerC6247piJ.hashCode();
            InMobiAdActivity.t.put(iHashCode, gestureDetectorOnGestureListenerC6247piJ);
            Intent intent = new Intent(context, (Class<?>) InMobiAdActivity.class);
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                String string = UUID.randomUUID().toString();
                string.getClass();
                HashMap map = U8.a;
                String string2 = string.toString();
                string2.getClass();
                U8.a.put(string2, new WeakReference(c6367u10));
                intent.putExtra("loggerCacheKey", string.toString());
            }
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX", iHashCode);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE", 102);
            String strT = t();
            if (Intrinsics.c(strT, "html")) {
                i = 200;
            } else {
                i = Intrinsics.c(strT, "htmlUrl") ? 202 : 201;
            }
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE", i);
            intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN", true);
            if (context == null) {
                return (short) 2157;
            }
            if (this.s) {
                if (this.q == -1) {
                    this.q = System.currentTimeMillis();
                }
                if (this.o > 0) {
                    intent.setFlags(603979776);
                }
            }
            Context context2 = Xi.a;
            if (!(context instanceof Activity)) {
                intent.setFlags(268435456);
            }
            context.startActivity(intent);
            return (short) 0;
        } catch (Exception e) {
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.b("InMobiInterstitial", "Cannot show ad; SDK encountered an unexpected error");
            }
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
            return (short) 2154;
        }
    }

    public final void b0() {
        short s;
        MetaInfo metaInfo;
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "submitAdNotReady " + this);
        }
        C6016gk c6016gk = this.H;
        C6281r1 c6281r1 = this.z;
        com.inmobi.media.ads.network.common.model.Ad adQ = q();
        String creativeType = (adQ == null || (metaInfo = adQ.getMetaInfo()) == null) ? null : metaInfo.getCreativeType();
        AdSet adSetS = s();
        Boolean boolValueOf = adSetS != null ? Boolean.valueOf(adSetS.getIsRewarded()) : null;
        String strT = t();
        String impressionId = null;
        Boolean bool = boolValueOf;
        byte b = this.b;
        com.inmobi.media.ads.network.common.model.Ad adQ2 = q();
        if (adQ2 != null) {
            impressionId = adQ2.getImpressionId();
        }
        new C6332t0(c6281r1, creativeType, bool, strT, b, impressionId);
        String str = impressionId;
        c6016gk.getClass();
        HashMap map = new HashMap();
        long j = c6281r1.c;
        uj4 uj4Var = AbstractC6507zl.a;
        map.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
        if (b == 0) {
            s = 2204;
        } else if (b == 1) {
            s = 2282;
        } else if (b == 2) {
            s = 2283;
        } else if (b == 3) {
            s = 2284;
        } else if (b == 6) {
            s = 2285;
        } else if (b == 7) {
            s = 2209;
        } else {
            s = b == 8 ? (short) 2242 : (short) 2210;
        }
        map.put("errorCode", Short.valueOf(s));
        map.put("markupType", strT);
        if (creativeType != null) {
            map.put("creativeType", creativeType);
        }
        if (str != null) {
            map.put("impressionId", str);
        }
        if (bool != null) {
            map.put("isRewarded", bool);
        }
        String strA = c6281r1.a();
        if (strA.length() > 0) {
            map.put("metadataBlob", strA);
        }
        map.put("adType", c6281r1.a.m());
        map.put("networkType", B5.o());
        map.put("plId", Long.valueOf(c6281r1.a.l.a));
        map.put("isAdLoaded", Boolean.valueOf(c6016gk.a));
        String str2 = c6281r1.a.l.f;
        if (str2 != null) {
            map.put("plType", str2);
        }
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("AdNotReady", map, EnumC6300rk.SDK);
    }

    public final void c0() {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.a("InMobiInterstitial", "Successfully loaded Interstitial ad markup in the WebView for placement id: " + this.l);
        }
        h();
        a0();
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void d() {
        super.d();
        this.I = null;
    }

    public final void f(AbstractC5997g1 abstractC5997g1) {
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("qa", "handleAdScreenDismissed " + ((int) this.b));
        }
        if (this.b == 7) {
            int i = this.F - 1;
            this.F = i;
            if (i == 1) {
                c((byte) 6);
                C6367u9 c6367u10 = this.i;
                if (c6367u10 != null) {
                    c6367u10.d("qa", "AdUnit " + this + " state - RENDERED");
                    return;
                }
                return;
            }
            return;
        }
        if (this.b == 6 || this.b == 8) {
            this.F--;
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.a("InMobiInterstitial", "Interstitial ad dismissed for placement id: " + this.l);
            }
            if (abstractC5997g1 != null) {
                abstractC5997g1.a();
                return;
            }
            C6367u9 c6367u12 = this.i;
            if (c6367u12 != null) {
                c6367u12.c("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
            }
        }
    }

    public final void g(AbstractC5997g1 abstractC5997g1) {
        if (this.b != 6) {
            if (this.b == 7) {
                this.F++;
                return;
            }
            return;
        }
        int i = this.F + 1;
        this.F = i;
        if (i != 1) {
            c((byte) 7);
            return;
        }
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.a("InMobiInterstitial", "Successfully displayed Interstitial for placement id: " + this.l);
        }
        if (abstractC5997g1 != null) {
            b((byte) 4);
            a(abstractC5997g1);
        }
    }

    public final boolean h(AbstractC5997g1 abstractC5997g1) {
        byte b = this.b;
        if (b == 1) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.b("InMobiInterstitial", "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: " + this.l);
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD), false, (short) 2008);
            return true;
        }
        if (b == 7 || b == 6) {
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.b("InMobiInterstitial", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: " + this.l);
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 2010);
            return true;
        }
        if (b != 2) {
            return false;
        }
        if ("html".equals(t()) || "htmlUrl".equals(t())) {
            C6367u9 c6367u11 = this.i;
            if (c6367u11 != null) {
                c6367u11.b("InMobiInterstitial", "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: " + this.l);
            }
            a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD), false, (short) 2011);
        } else {
            c(abstractC5997g1);
        }
        return true;
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void i() {
        if (this.h.isEmpty()) {
            return;
        }
        int size = this.h.size();
        for (int i = 0; i < size; i++) {
            if (!this.r.contains(Integer.valueOf(i))) {
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) this.h.get(i);
                if (Intrinsics.c(gestureDetectorOnGestureListenerC6247pi != null ? gestureDetectorOnGestureListenerC6247pi.getMarkupType() : null, "htmlUrl")) {
                    b(gestureDetectorOnGestureListenerC6247pi, AbstractC6126l1.p(gestureDetectorOnGestureListenerC6247pi));
                    gestureDetectorOnGestureListenerC6247pi.g();
                }
            }
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void m(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        super.m(gestureDetectorOnGestureListenerC6247pi);
        if (!this.s) {
            if (this.b == 2) {
                b((byte) 1);
                c0();
                return;
            }
            return;
        }
        int iIndexOf = this.h.indexOf(gestureDetectorOnGestureListenerC6247pi);
        int i = this.f400p;
        if (iIndexOf < i) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.a("qa", jz3.a(iIndexOf, i, "Ignoring loaded ad with index ", " as current rendering index is "));
                return;
            }
            return;
        }
        this.r.add(Integer.valueOf(iIndexOf));
        if (this.b == 2) {
            int iX = X();
            for (int i2 = 0; i2 < iX && i2 < this.h.size(); i2++) {
                if (this.h.get(i2) == null || !this.r.contains(Integer.valueOf(i2))) {
                    return;
                }
            }
            C6367u9 c6367u10 = this.i;
            if (c6367u10 != null) {
                c6367u10.a("qa", "Providing success based on index " + iIndexOf);
            }
            b((byte) 1);
            this.f400p = 0;
            c0();
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void n(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        if (!this.s || !a(gestureDetectorOnGestureListenerC6247pi)) {
            V();
        }
        super.n(gestureDetectorOnGestureListenerC6247pi);
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final GestureDetectorOnGestureListenerC6247pi r() {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (this.h.size() <= 0 || this.f400p >= this.h.size()) ? null : (GestureDetectorOnGestureListenerC6247pi) this.h.get(this.f400p);
        if (this.G && gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.l();
        }
        return gestureDetectorOnGestureListenerC6247pi;
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final byte u() {
        return (byte) 1;
    }

    public static final Unit d(C6265qa c6265qa) {
        c6265qa.Z();
        return Unit.a;
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final synchronized void e(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        super.e(gestureDetectorOnGestureListenerC6247pi);
        Handler handler = this.j;
        if (handler != null) {
            handler.post(new b3n(this, (byte) 1));
        }
    }

    public final void f(short s) {
        if (this.b == 2) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.a("InMobiInterstitial", "Failed to load the Interstitial markup in the WebView for placement id: " + this.l);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, s);
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final String m() {
        return "int";
    }

    @Override // com.inmobi.media.AbstractC6298ri
    public final synchronized void f(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        super.f(gestureDetectorOnGestureListenerC6247pi);
        Handler handler = this.j;
        if (handler != null) {
            handler.post(new b3n(this, (byte) 2));
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void a(byte[] bArr) {
        if (W()) {
            super.a(bArr);
        }
    }

    public final void a(C6316sa c6316sa, Activity activity) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            a((AbstractC5997g1) c6316sa, (Context) activity);
        } else {
            ((ExecutorC5956ec) AbstractC6312s6.e.getA()).a.post(new e7k(this, (Object) c6316sa, (Context) activity, (byte) 27));
        }
    }

    public static final void a(C6265qa c6265qa, AbstractC5997g1 abstractC5997g1, Context context) {
        c6265qa.a(abstractC5997g1, context);
    }

    public static final void a(C6265qa c6265qa, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Context context) {
        int iIndexOf = c6265qa.h.indexOf(gestureDetectorOnGestureListenerC6247pi);
        CopyOnWriteArrayList copyOnWriteArrayList = c6265qa.h;
        copyOnWriteArrayList.getClass();
        if (iIndexOf < 0 || iIndexOf >= copyOnWriteArrayList.size()) {
            return;
        }
        short sB = c6265qa.b(context);
        if (sB != 0) {
            c6265qa.e(iIndexOf);
        }
        c6265qa.b(iIndexOf, sB == 0);
        Handler handler = c6265qa.j;
        if (handler != null) {
            handler.post(new mv3(gestureDetectorOnGestureListenerC6247pi, c6265qa, iIndexOf, (byte) 9));
        }
    }

    @Override // com.inmobi.media.AbstractC6126l1, com.inmobi.media.InterfaceC6410w0
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Activity activity) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        C6367u9 c6367u9 = this.i;
        if (c6367u9 != null) {
            c6367u9.c("l1", "closeCurrentPodAd " + this);
        }
        if (this.s) {
            Integer num = (Integer) this.r.higher(Integer.valueOf(this.h.indexOf(gestureDetectorOnGestureListenerC6247pi)));
            if (num != null) {
                a(num.intValue(), gestureDetectorOnGestureListenerC6247pi, activity);
            } else {
                b();
            }
        }
    }

    @Override // com.inmobi.media.InterfaceC6410w0
    public final void a(int i, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
    }

    @Override // com.inmobi.media.AbstractC6126l1, com.inmobi.media.InterfaceC6410w0
    public final boolean a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        if (this.s) {
            if (((Integer) this.r.higher(Integer.valueOf(this.h.indexOf(gestureDetectorOnGestureListenerC6247pi)))) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // com.inmobi.media.AbstractC6126l1, com.inmobi.media.Dk
    public final void a(byte b) {
        if (b == 1) {
            if (this.s) {
                if (this.b == 2) {
                    C6367u9 c6367u9 = this.i;
                    if (c6367u9 != null) {
                        c6367u9.b("qa", "RenderView time out");
                    }
                    int iX = X();
                    int i = 0;
                    for (int i2 = 0; i2 < iX; i2++) {
                        if (!this.r.contains(Integer.valueOf(i2))) {
                            i = i2;
                            break;
                        }
                    }
                    a((GestureDetectorOnGestureListenerC6247pi) null, Integer.valueOf(i), 2);
                    i();
                    f();
                    b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2139);
                    return;
                }
                f();
                return;
            }
            super.a(b);
            return;
        }
        super.a(b);
    }

    @Override // com.inmobi.media.AbstractC6126l1, com.inmobi.media.InterfaceC6410w0
    public final void a(int i, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, Context context) {
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi2;
        gestureDetectorOnGestureListenerC6247pi.getClass();
        if (!this.s) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.a("qa", "Cannot show an pod ad as isPod is not set.");
                return;
            }
            return;
        }
        if (this.r.contains(Integer.valueOf(i)) && i > this.h.indexOf(gestureDetectorOnGestureListenerC6247pi) && i < this.h.size() && this.h.get(i) != null && ((gestureDetectorOnGestureListenerC6247pi2 = (GestureDetectorOnGestureListenerC6247pi) this.h.get(i)) == null || gestureDetectorOnGestureListenerC6247pi2.C0)) {
            if (context == null) {
                context = o();
            }
            super.a(i, gestureDetectorOnGestureListenerC6247pi, context);
            Handler handler = this.j;
            if (handler != null) {
                handler.post(new e7k(this, (Object) gestureDetectorOnGestureListenerC6247pi, context, (byte) 28));
                return;
            }
            return;
        }
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.a("qa", "Cannot show an pod ad with invalid index passed");
        }
        b(this.h.indexOf(gestureDetectorOnGestureListenerC6247pi), false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public static final Unit a(C6265qa c6265qa, EnumC5950e6 enumC5950e6) {
        short s;
        enumC5950e6.getClass();
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.NETWORK_UNREACHABLE);
        int iOrdinal = enumC5950e6.ordinal();
        if (iOrdinal == 0) {
            s = 2122;
        } else if (iOrdinal != 21) {
            switch (iOrdinal) {
                case 12:
                    s = 2123;
                    break;
                case 13:
                    s = 2124;
                    break;
                case 14:
                    s = 2125;
                    break;
                case 15:
                    s = 2126;
                    break;
                case 16:
                    s = 2127;
                    break;
                default:
                    s = 2122;
                    break;
            }
        } else {
            s = 2229;
        }
        c6265qa.a(inMobiAdRequestStatus, true, s);
        return Unit.a;
    }

    @Override // com.inmobi.media.AbstractC6126l1
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, short s, String str) {
        str.getClass();
        super.a(gestureDetectorOnGestureListenerC6247pi, s, str);
        if (this.s) {
            int iIndexOf = this.h.indexOf(gestureDetectorOnGestureListenerC6247pi);
            if (iIndexOf < X()) {
                a(gestureDetectorOnGestureListenerC6247pi, (Integer) null, s == 2137 ? 1 : 3);
                f(s);
            }
            a(iIndexOf, true);
            return;
        }
        f(s);
    }

    public static final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, C6265qa c6265qa, int i) {
        gestureDetectorOnGestureListenerC6247pi.m();
        c6265qa.a(i, false);
    }

    @Override // com.inmobi.media.InterfaceC6410w0
    public final void b() {
        if (this.s) {
            C6367u9 c6367u9 = this.i;
            if (c6367u9 != null) {
                c6367u9.a("qa", "Closing the ad as closeAll is called");
            }
            Handler handler = this.j;
            if (handler != null) {
                handler.post(new b3n(this, (byte) 0));
            }
        }
    }

    public static final void a(C6265qa c6265qa) {
        c6265qa.e();
        C6367u9 c6367u9 = c6265qa.i;
        if (c6367u9 != null) {
            c6367u9.c("InMobiInterstitial", "Interstitial ad dismissed for placement id: " + c6265qa.l);
        }
        if (c6265qa.n() != null) {
            AbstractC5997g1 abstractC5997g1N = c6265qa.n();
            if (abstractC5997g1N != null) {
                abstractC5997g1N.a();
                return;
            }
            return;
        }
        C6367u9 c6367u10 = c6265qa.i;
        if (c6367u10 != null) {
            c6367u10.c("InMobiInterstitial", "Listener was garbage collected. Unable to give callback");
        }
    }

    public static final void b(C6265qa c6265qa) {
        c6265qa.f(c6265qa.n());
    }

    @Override // com.inmobi.media.AbstractC6126l1, com.inmobi.media.AbstractC6298ri
    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, boolean z) {
        gestureDetectorOnGestureListenerC6247pi.getClass();
        super.a(gestureDetectorOnGestureListenerC6247pi, z);
        byte b = this.b;
        if (b == 4) {
            final short s = z ? (short) 2220 : (short) 2219;
            this.I = new Function0() { // from class: d3n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return C6265qa.a(this.a, s);
                }
            };
            return;
        }
        if (b != 6) {
            if (b == 7) {
                short s2 = z ? (short) 2224 : (short) 2223;
                Sb.a((byte) 2, "InMobiInterstitial", "RenderProcess of the WebView has crashed. Please create another adUnit");
                C6367u9 c6367u9 = this.i;
                if (c6367u9 != null) {
                    c6367u9.b("qa", "RenderProcess of the WebView has crashed. Please create another adUnit");
                }
                gestureDetectorOnGestureListenerC6247pi.a(z, s2);
                gestureDetectorOnGestureListenerC6247pi.x();
                f(n());
                return;
            }
            return;
        }
        short s3 = z ? (short) 2222 : (short) 2221;
        Sb.a((byte) 2, "InMobiInterstitial", "RenderProcess of the WebView has crashed. Please create another adUnit");
        C6367u9 c6367u10 = this.i;
        if (c6367u10 != null) {
            c6367u10.b("qa", "RenderProcess of the WebView has crashed. Please create another adUnit");
        }
        gestureDetectorOnGestureListenerC6247pi.x();
        if (this.F == 0) {
            a(s3);
        } else {
            gestureDetectorOnGestureListenerC6247pi.a(z, s3);
            f(n());
        }
    }

    public static final Unit a(C6265qa c6265qa, short s) {
        Sb.a((byte) 2, "InMobiInterstitial", "RenderProcess of the WebView has crashed. Please create another adUnit");
        C6367u9 c6367u9 = c6265qa.i;
        if (c6367u9 != null) {
            c6367u9.b("qa", "RenderProcess of the WebView has crashed. Please create another adUnit");
        }
        c6265qa.a(s);
        c6265qa.I = null;
        return Unit.a;
    }
}
