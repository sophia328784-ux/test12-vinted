package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.fcm;
import defpackage.muk;
import defpackage.ob0;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.e2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5946e2 extends Uk {
    public final String h = "InMobi";
    public final String i = "e2";
    public C5843a2 j;
    public C5843a2 k;
    public C5843a2 l;
    public C5843a2 m;

    public final void a(Context context, Sg sg, String str) {
        String str2;
        context.getClass();
        sg.getClass();
        str.getClass();
        this.i.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        String str3 = context instanceof Activity ? "activity" : "others";
        long j = sg.a;
        String str4 = sg.b;
        Map map = sg.c;
        boolean z = sg.d;
        String str5 = sg.g;
        String str6 = sg.e;
        if (j == Long.MIN_VALUE) {
            muk.A("When the integration type is IM, IM-Plc can't be empty");
            return;
        }
        if (map == null || (str2 = (String) map.get("tp")) == null) {
            str2 = "";
        }
        C6384v0 c6384v0 = new C6384v0(j, str2, "banner", str5);
        c6384v0.d = str4;
        c6384v0.c = map;
        c6384v0.h = str;
        c6384v0.i = str3;
        c6384v0.g = string;
        c6384v0.j = z;
        c6384v0.k = str6;
        String str7 = sg.g;
        if (str7 != null) {
            C6367u9 c6367u9 = this.f;
            if (c6367u9 != null) {
                c6367u9.a();
            }
            this.f = Sh.a("banner", str7);
        }
        C5843a2 c5843a2 = this.j;
        if (c5843a2 == null || this.k == null) {
            this.j = new C5843a2(context, c6384v0, this);
            C5843a2 c5843a3 = new C5843a2(context, c6384v0, this);
            this.k = c5843a3;
            this.m = this.j;
            this.l = c5843a3;
        } else {
            c5843a2.a(context, c6384v0, this);
            C5843a2 c5843a4 = this.k;
            if (c5843a4 != null) {
                c5843a4.a(context, c6384v0, this);
            }
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            C5843a2 c5843a5 = this.j;
            if (c5843a5 != null) {
                c5843a5.i = c6367u10;
                C5867b0 c5867b0 = c5843a5.u;
                c5867b0.getClass();
                c5867b0.f = c6367u10;
            }
            C5843a2 c5843a6 = this.k;
            if (c5843a6 != null) {
                c5843a6.i = c6367u10;
                C5867b0 c5867b1 = c5843a6.u;
                c5867b1.getClass();
                c5867b1.f = c6367u10;
            }
            C6367u9 c6367u11 = this.f;
            if (c6367u11 != null) {
                String str8 = this.i;
                str8.getClass();
                c6367u11.a(str8, "adding mBannerAdUnit1 to reference tracker");
            }
            Ib ib = Sh.a;
            C5843a2 c5843a7 = this.j;
            c5843a7.getClass();
            Sh.a(c5843a7, this.f);
            C6367u9 c6367u12 = this.f;
            if (c6367u12 != null) {
                String str9 = this.i;
                str9.getClass();
                c6367u12.a(str9, "adding mBannerAdUnit2 to reference tracker");
            }
            C5843a2 c5843a8 = this.k;
            c5843a8.getClass();
            Sh.a(c5843a8, this.f);
        }
        WatermarkData watermarkData = this.g;
        if (watermarkData != null) {
            C5843a2 c5843a9 = this.j;
            if (c5843a9 != null) {
                c5843a9.A = watermarkData;
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piR = c5843a9.r();
                if (gestureDetectorOnGestureListenerC6247piR != null) {
                    gestureDetectorOnGestureListenerC6247piR.setWatermark(watermarkData);
                }
            }
            C5843a2 c5843a10 = this.k;
            if (c5843a10 != null) {
                c5843a10.A = watermarkData;
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piR2 = c5843a10.r();
                if (gestureDetectorOnGestureListenerC6247piR2 != null) {
                    gestureDetectorOnGestureListenerC6247piR2.setWatermark(watermarkData);
                }
            }
        }
    }

    public final void b(InMobiBanner inMobiBanner) {
        C6384v0 c6384v0;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.a(str, "displayInternal " + this);
        }
        C5843a2 c5843a2 = this.l;
        if (c5843a2 == null) {
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piJ = c5843a2.j();
        if (gestureDetectorOnGestureListenerC6247piJ == null) {
            gestureDetectorOnGestureListenerC6247piJ = null;
        }
        if (gestureDetectorOnGestureListenerC6247piJ == null) {
            return;
        }
        Wn viewableAd = gestureDetectorOnGestureListenerC6247piJ.getViewableAd();
        C5843a2 c5843a3 = this.l;
        if (c5843a3 != null && (c6384v0 = c5843a3.l) != null && c6384v0.j) {
            gestureDetectorOnGestureListenerC6247piJ.l();
        }
        View viewC = viewableAd.c();
        viewableAd.a(new HashMap());
        ViewParent parent = gestureDetectorOnGestureListenerC6247piJ.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (viewGroup == null) {
            inMobiBanner.addView(viewC, layoutParams);
        } else {
            viewGroup.removeAllViews();
            viewGroup.addView(viewC, layoutParams);
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void c(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "onAdLoadSucceeded " + this);
        }
        super.c(adMetaInfo);
        this.a = (byte) 0;
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = this.i;
            str2.getClass();
            c6367u10.a(str2, "Ad load successful, providing callback");
        }
        this.d.post(new fcm(this, adMetaInfo, (byte) 1));
    }

    @Override // com.inmobi.media.Uk
    public final AbstractC6126l1 f() {
        return q() ? this.l : this.m;
    }

    public final void h() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "canProceedForSuccess " + this);
        }
    }

    public final boolean i() {
        C5843a2 c5843a2;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "canScheduleRefresh " + this);
        }
        C5843a2 c5843a3 = this.m;
        if (c5843a3 == null) {
            return false;
        }
        byte b = c5843a3.b;
        if (b != 4 && b != 1 && b != 2 && ((c5843a2 = this.l) == null || c5843a2.b != 7)) {
            return true;
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = this.i;
            str2.getClass();
            c6367u10.a(str2, "Ignoring an attempt to schedule refresh when an ad is already loading or active.");
        }
        return false;
    }

    public final void j() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.a(str, "clear " + this);
        }
        t();
        C5843a2 c5843a2 = this.j;
        if (c5843a2 != null) {
            c5843a2.d();
        }
        this.j = null;
        C5843a2 c5843a3 = this.k;
        if (c5843a3 != null) {
            c5843a3.d();
        }
        this.k = null;
        this.f = null;
        this.l = null;
        this.m = null;
        this.b = null;
    }

    public final int k() {
        AdConfig adConfig;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "defaultRefreshInterval " + this);
        }
        AbstractC6126l1 abstractC6126l1F = f();
        if (abstractC6126l1F == null || (adConfig = abstractC6126l1F.c) == null) {
            return -1;
        }
        return adConfig.getDefaultRefreshInterval();
    }

    public final boolean l() {
        this.i.getClass();
        Intrinsics.c(this.l, this.j);
        this.i.getClass();
        Intrinsics.c(this.m, this.j);
        this.i.getClass();
        Intrinsics.c(this.l, this.k);
        this.i.getClass();
        Intrinsics.c(this.m, this.k);
        this.i.getClass();
        Objects.toString(this.j);
        this.i.getClass();
        Objects.toString(this.k);
        C5843a2 c5843a2 = this.l;
        return c5843a2 != null && c5843a2.b == 7;
    }

    public final void m() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.a(str, "pause " + this);
        }
        C5843a2 c5843a2 = this.l;
        if (c5843a2 != null) {
            c5843a2.X();
        }
    }

    public final void n() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "registerLifeCycleCallbacks " + this);
        }
        C5843a2 c5843a2 = this.j;
        if (c5843a2 != null) {
            c5843a2.Z();
        }
        C5843a2 c5843a3 = this.k;
        if (c5843a3 != null) {
            c5843a3.Z();
        }
    }

    public final void o() {
        C5843a2 c5843a2;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.a(str, "render " + this);
        }
        C5843a2 c5843a3 = this.m;
        if (c5843a3 == null) {
            muk.A("Please make an ad request first in order to start loading the ad.");
            return;
        }
        if (a(this.h, String.valueOf(c5843a3.l.a))) {
            PublisherCallbacks publisherCallbacks = this.c;
            if (publisherCallbacks != null && publisherCallbacks.getType() == 1 && (c5843a2 = this.m) != null) {
                c5843a2.d((byte) 1);
            }
            this.a = (byte) 8;
            c5843a3.a0();
        }
    }

    public final void p() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.a(str, "resume " + this);
        }
        C5843a2 c5843a2 = this.l;
        if (c5843a2 != null) {
            c5843a2.Y();
        }
    }

    public final boolean q() {
        C5843a2 c5843a2 = this.l;
        Byte bValueOf = c5843a2 != null ? Byte.valueOf(c5843a2.b) : null;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "shouldUseForegroundUnit " + this + " state - " + bValueOf);
        }
        if (bValueOf != null && bValueOf.byteValue() == 4) {
            return true;
        }
        if (bValueOf == null || bValueOf.byteValue() != 7) {
            return bValueOf != null && bValueOf.byteValue() == 6;
        }
        return true;
    }

    public final void r() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "submitAdShowFail " + this);
        }
        AbstractC6126l1 abstractC6126l1F = f();
        if (abstractC6126l1F != null) {
            abstractC6126l1F.d((short) 2239);
        }
    }

    public final void s() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "swapAdUnits " + this);
        }
        C5843a2 c5843a2 = this.l;
        C5843a2 c5843a3 = this.j;
        if (c5843a2 == null) {
            this.l = c5843a3;
            this.m = this.k;
            return;
        }
        boolean zEquals = c5843a2.equals(c5843a3);
        C5843a2 c5843a4 = this.k;
        if (zEquals) {
            this.l = c5843a4;
            this.m = this.j;
        } else if (c5843a2.equals(c5843a4)) {
            this.l = this.j;
            this.m = this.k;
        }
    }

    public final void t() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "unregisterLifeCycleCallbacks " + this);
        }
        C5843a2 c5843a2 = this.j;
        if (c5843a2 != null) {
            c5843a2.c0();
        }
        C5843a2 c5843a3 = this.k;
        if (c5843a3 != null) {
            c5843a3.c0();
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void b(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "onAdFetchSuccess " + this);
        }
        this.e = adMetaInfo;
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
        C5843a2 c5843a2 = this.m;
        com.inmobi.media.ads.network.common.model.Ad adB = c5843a2 != null ? c5843a2.b(0) : null;
        C6367u9 c6367u10 = this.f;
        if (adB == null) {
            if (c6367u10 != null) {
                String str2 = this.i;
                str2.getClass();
                c6367u10.b(str2, "backgroundAdUnit ad object is null");
            }
            a((AbstractC6126l1) null, inMobiAdRequestStatus);
            b((short) 2189);
            return;
        }
        if (c6367u10 != null) {
            String str3 = this.i;
            str3.getClass();
            c6367u10.a(str3, "Ad fetch successful, calling loadAd()");
        }
        super.b(adMetaInfo);
        this.d.post(new fcm(this, adMetaInfo, (byte) 0));
    }

    public static final void b(C5946e2 c5946e2, AdMetaInfo adMetaInfo) {
        C6367u9 c6367u9 = c5946e2.f;
        if (c6367u9 != null) {
            String str = c5946e2.i;
            str.getClass();
            c6367u9.a(str, "callback - onAdLoadSucceeded");
        }
        PublisherCallbacks publisherCallbacks = c5946e2.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdLoadSucceeded(adMetaInfo);
        } else {
            c5946e2.b((short) 2184);
        }
    }

    public final void b(short s) {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "submitAdLoadFailed " + this);
        }
        AbstractC6126l1 abstractC6126l1F = f();
        if (abstractC6126l1F != null) {
            abstractC6126l1F.c(s);
        }
    }

    public final void a(InMobiBanner inMobiBanner) {
        C6384v0 c6384v0;
        inMobiBanner.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.a(str, "displayAd " + this);
        }
        C5843a2 c5843a2 = this.l;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piJ = c5843a2 != null ? c5843a2.j() : null;
        if (gestureDetectorOnGestureListenerC6247piJ == null) {
            gestureDetectorOnGestureListenerC6247piJ = null;
        }
        if (gestureDetectorOnGestureListenerC6247piJ == null) {
            return;
        }
        Wn viewableAd = gestureDetectorOnGestureListenerC6247piJ.getViewableAd();
        C5843a2 c5843a3 = this.l;
        if (c5843a3 != null && (c6384v0 = c5843a3.l) != null && c6384v0.j) {
            gestureDetectorOnGestureListenerC6247piJ.l();
        }
        ViewParent parent = gestureDetectorOnGestureListenerC6247piJ.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        View viewC = viewableAd.c();
        viewableAd.a(new HashMap());
        C5843a2 c5843a4 = this.m;
        if (c5843a4 != null) {
            c5843a4.X();
        }
        C5843a2 c5843a5 = this.l;
        if (c5843a5 != null && c5843a5.b == 8) {
            View view = new View(inMobiBanner.getContext());
            view.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            view.setBackgroundColor(-16777216);
            if (viewGroup == null) {
                inMobiBanner.addView(view, layoutParams);
            } else {
                viewGroup.removeAllViews();
                viewGroup.addView(view, layoutParams);
            }
            r();
        } else if (viewGroup == null) {
            inMobiBanner.addView(viewC, layoutParams);
        } else {
            viewGroup.removeAllViews();
            viewGroup.addView(viewC, layoutParams);
        }
        C5843a2 c5843a6 = this.m;
        if (c5843a6 != null) {
            c5843a6.d();
        }
    }

    public final int a(int i, int i2) {
        AdConfig adConfig;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "getRefreshInterval " + this);
        }
        C5843a2 c5843a2 = this.m;
        if (c5843a2 == null || (adConfig = c5843a2.c) == null) {
            return i2;
        }
        return i < adConfig.getMinimumRefreshInterval() ? adConfig.getMinimumRefreshInterval() : i;
    }

    public final void a(PublisherCallbacks publisherCallbacks, String str, boolean z) {
        C5843a2 c5843a2;
        publisherCallbacks.getClass();
        str.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str2 = this.i;
            str2.getClass();
            c6367u9.c(str2, "load 1 " + this);
        }
        if (Intrinsics.c(this.b, Boolean.FALSE)) {
            b(this.m, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            C5843a2 c5843a3 = this.m;
            if (c5843a3 != null) {
                c5843a3.b((short) 2006);
            }
            Sb.a((byte) 1, this.h, "Cannot call load() API after calling load(byte[])");
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                String str3 = this.i;
                str3.getClass();
                c6367u10.b(str3, "Cannot call load() API after calling load(byte[])");
                return;
            }
            return;
        }
        this.b = Boolean.TRUE;
        if (this.c == null) {
            this.c = publisherCallbacks;
        }
        C5843a2 c5843a4 = this.m;
        if (c5843a4 == null || !a(this.h, String.valueOf(c5843a4.l), publisherCallbacks) || (c5843a2 = this.m) == null) {
            return;
        }
        PublisherCallbacks publisherCallbacks2 = this.c;
        if (c5843a2.d((publisherCallbacks2 == null || publisherCallbacks2.getType() != 1) ? (byte) 1 : (byte) 2)) {
            C6367u9 c6367u11 = this.f;
            if (c6367u11 != null) {
                String str4 = this.i;
                str4.getClass();
                c6367u11.d(str4, "AdManager state - LOADING");
            }
            this.a = (byte) 1;
            this.e = null;
            C5843a2 c5843a5 = this.m;
            c5843a5.getClass();
            c5843a5.c(str);
            C5843a2 c5843a6 = this.m;
            c5843a6.getClass();
            c5843a6.b(z);
        }
    }

    @Override // com.inmobi.media.Uk
    public final void a(byte[] bArr, PublisherCallbacks publisherCallbacks) {
        C5843a2 c5843a2;
        publisherCallbacks.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.a(str, "load 2 " + this);
        }
        if (Intrinsics.c(this.b, Boolean.TRUE)) {
            Sb.a((byte) 1, "InMobi", "Cannot call load(byte[]) API after load() API is called");
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                String str2 = this.i;
                str2.getClass();
                c6367u10.b(str2, "Cannot call load(byte[]) API after load() API is called");
                return;
            }
            return;
        }
        this.b = Boolean.FALSE;
        this.a = (byte) 1;
        this.c = publisherCallbacks;
        if (this.m != null) {
            C5843a2 c5843a3 = this.l;
            if ((c5843a3 == null || !c5843a3.C()) && (c5843a2 = this.m) != null && c5843a2.d((byte) 1)) {
                C6367u9 c6367u11 = this.f;
                if (c6367u11 != null) {
                    String str3 = this.i;
                    str3.getClass();
                    c6367u11.a(str3, "timer started - load banner");
                }
                C5843a2 c5843a4 = this.m;
                if (c5843a4 != null) {
                    c5843a4.E();
                }
                C5843a2 c5843a5 = this.m;
                if (c5843a5 != null) {
                    c5843a5.a(bArr);
                }
            }
        }
    }

    @Override // com.inmobi.media.Uk, com.inmobi.media.AbstractC5997g1
    public final void a() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "onAdDismissed " + this);
        }
        this.a = (byte) 0;
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = this.i;
            str2.getClass();
            c6367u10.d(str2, "AdManager state - CREATED");
        }
        super.a();
    }

    public static final void a(C5946e2 c5946e2, AdMetaInfo adMetaInfo) {
        C6367u9 c6367u9 = c5946e2.f;
        if (c6367u9 != null) {
            String str = c5946e2.i;
            str.getClass();
            c6367u9.a(str, "callback - onAdFetchSuccessful");
        }
        PublisherCallbacks publisherCallbacks = c5946e2.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdFetchSuccessful(adMetaInfo);
            return;
        }
        C6367u9 c6367u10 = c5946e2.f;
        if (c6367u10 != null) {
            String str2 = c5946e2.i;
            str2.getClass();
            c6367u10.b(str2, "callback null");
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void a(int i, int i2, GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        ViewParent parent;
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "onShowNextPodAd " + this);
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = this.i;
            str2.getClass();
            c6367u10.a(str2, "on Show next pod ad index: " + i);
        }
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            try {
                parent = gestureDetectorOnGestureListenerC6247pi.getParent();
            } catch (Exception unused) {
                C5843a2 c5843a2 = this.l;
                if (c5843a2 != null) {
                    c5843a2.e(i2);
                }
                C5843a2 c5843a3 = this.l;
                if (c5843a3 != null) {
                    c5843a3.b(i2, false);
                    return;
                }
                return;
            }
        } else {
            parent = null;
        }
        InMobiBanner inMobiBanner = parent instanceof InMobiBanner ? (InMobiBanner) parent : null;
        C5843a2 c5843a4 = this.l;
        if (inMobiBanner != null) {
            if (c5843a4 != null) {
                c5843a4.b(i2, true);
            }
            b(inMobiBanner);
            this.d.post(new ob0((Object) this, i2, (byte) 14));
            return;
        }
        if (c5843a4 != null) {
            c5843a4.e(i2);
        }
        C5843a2 c5843a5 = this.l;
        if (c5843a5 != null) {
            c5843a5.b(i2, false);
        }
    }

    public final boolean a(long j) {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            String str = this.i;
            str.getClass();
            c6367u9.c(str, "checkForRefreshRate " + this);
        }
        C5843a2 c5843a2 = this.m;
        if (c5843a2 == null) {
            return false;
        }
        AdConfig adConfig = c5843a2.c;
        adConfig.getClass();
        int minimumRefreshInterval = adConfig.getMinimumRefreshInterval();
        if (SystemClock.elapsedRealtime() - j >= minimumRefreshInterval * 1000) {
            return true;
        }
        a((short) 2175);
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            String str2 = this.i;
            str2.getClass();
            c6367u10.b(str2, "Early refresh request");
        }
        b(this.m, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.EARLY_REFRESH_REQUEST).setCustomMessage("Ad cannot be refreshed before " + minimumRefreshInterval + " seconds"));
        String str3 = this.i;
        str3.getClass();
        C5843a2 c5843a3 = this.m;
        Sb.a((byte) 1, str3, "Ad cannot be refreshed before " + minimumRefreshInterval + " seconds (AdPlacement Id = " + (c5843a3 != null ? c5843a3.l : null) + ")");
        C6367u9 c6367u11 = this.f;
        if (c6367u11 != null) {
            String str4 = this.i;
            str4.getClass();
            C5843a2 c5843a4 = this.m;
            c6367u11.b(str4, "Ad cannot be refreshed before " + minimumRefreshInterval + " seconds (AdPlacement Id = " + (c5843a4 != null ? c5843a4.l : null) + ")");
        }
        return false;
    }

    public static final void a(C5946e2 c5946e2, int i) {
        C5843a2 c5843a2 = c5946e2.l;
        if (c5843a2 != null) {
            c5843a2.a(i, false);
        }
    }

    @Override // com.inmobi.media.Uk
    public final void a(WatermarkData watermarkData) {
        watermarkData.getClass();
        super.a(watermarkData);
        C5843a2 c5843a2 = this.j;
        if (c5843a2 != null) {
            c5843a2.A = watermarkData;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piR = c5843a2.r();
            if (gestureDetectorOnGestureListenerC6247piR != null) {
                gestureDetectorOnGestureListenerC6247piR.setWatermark(watermarkData);
            }
        }
        C5843a2 c5843a3 = this.k;
        if (c5843a3 != null) {
            c5843a3.A = watermarkData;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247piR2 = c5843a3.r();
            if (gestureDetectorOnGestureListenerC6247piR2 != null) {
                gestureDetectorOnGestureListenerC6247piR2.setWatermark(watermarkData);
            }
        }
    }
}
