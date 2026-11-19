package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.controllers.PublisherCallbacks;
import defpackage.mqe;
import defpackage.muk;
import defpackage.qq6;
import defpackage.twj;
import defpackage.uwj;
import defpackage.vwj;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Uk extends AbstractC5997g1 {
    public byte a;
    public Boolean b;
    public PublisherCallbacks c;
    public final Handler d = new Handler(Looper.getMainLooper());
    public AdMetaInfo e;
    public C6367u9 f;
    public WatermarkData g;

    public final boolean a(String str, String str2, PublisherCallbacks publisherCallbacks) {
        str.getClass();
        str2.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c(str, "canProceedToLoad " + this);
        }
        PublisherCallbacks publisherCallbacks2 = this.c;
        if (publisherCallbacks2 != null && publisherCallbacks != null && publisherCallbacks2.getType() != publisherCallbacks.getType()) {
            Sb.a((byte) 1, "Uk", "preload() and load() cannot be called on the same instance, please use a different instance.");
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.b(str, "preload() and load() cannot be called on the same instance, please use a different instance.");
            }
            AbstractC6126l1 abstractC6126l1F = f();
            if (abstractC6126l1F != null) {
                abstractC6126l1F.b((short) 2005);
            }
            b(f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            return false;
        }
        byte b = this.a;
        if (b == 8) {
            Sb.a((byte) 1, str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            C6367u9 c6367u11 = this.f;
            if (c6367u11 != null) {
                c6367u11.b(str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            }
            AbstractC6126l1 abstractC6126l1F2 = f();
            if (abstractC6126l1F2 != null) {
                abstractC6126l1F2.b((short) 2002);
            }
            return false;
        }
        if (b == 1) {
            Sb.a((byte) 1, str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            C6367u9 c6367u12 = this.f;
            if (c6367u12 != null) {
                c6367u12.b(str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            }
            AbstractC6126l1 abstractC6126l1F3 = f();
            if (abstractC6126l1F3 != null) {
                abstractC6126l1F3.b((short) 2001);
            }
            return false;
        }
        if (b != 5) {
            return true;
        }
        Sb.a((byte) 1, str, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: ".concat(str2));
        C6367u9 c6367u13 = this.f;
        if (c6367u13 != null) {
            c6367u13.b(str, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: ".concat(str2));
        }
        b(f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
        AbstractC6126l1 abstractC6126l1F4 = f();
        if (abstractC6126l1F4 != null) {
            abstractC6126l1F4.c((short) 2003);
        }
        return false;
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public void b(AdMetaInfo adMetaInfo) {
        AbstractC6126l1 abstractC6126l1F;
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdFetchSuccess " + this);
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            c6367u10.d("Uk", "AdManager state - FETCHED");
        }
        this.a = (byte) 7;
        PublisherCallbacks publisherCallbacks = this.c;
        if (publisherCallbacks == null || publisherCallbacks.getType() != 1 || (abstractC6126l1F = f()) == null) {
            return;
        }
        abstractC6126l1F.b((byte) 2);
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void c() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdWillShow " + this);
        }
        byte b = this.a;
        if (b == 4 || b == 5) {
            return;
        }
        this.d.post(new uwj(this, (byte) 2));
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            c6367u10.d("Uk", "AdManager state - WILL_DISPLAY");
        }
        this.a = (byte) 4;
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void e() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onUserLeftApplication " + this);
        }
        this.d.post(new uwj(this, (byte) 1));
    }

    public abstract AbstractC6126l1 f();

    public void g() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "submitAdLoadCalled " + this);
        }
        AbstractC6126l1 abstractC6126l1F = f();
        if (abstractC6126l1F != null) {
            abstractC6126l1F.P();
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public void c(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdLoadSucceeded " + this);
        }
        this.e = adMetaInfo;
        AbstractC6126l1 abstractC6126l1F = f();
        if (abstractC6126l1F != null) {
            abstractC6126l1F.b((byte) 1);
        }
    }

    public static final void c(Uk uk) {
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onUserLeftApplication");
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onUserLeftApplication();
        }
    }

    public final void b(AbstractC6126l1 abstractC6126l1, InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onLoadFailure " + this);
        }
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            c6367u10.d("Uk", "AdManager state - LOAD_FAILED");
        }
        this.a = (byte) 3;
        this.d.post(new qq6((Object) abstractC6126l1, (Object) this, (Object) inMobiAdRequestStatus, (byte) 29));
    }

    public static final void b(Uk uk) {
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onAdWillShow");
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdWillDisplay();
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void b(HashMap map) {
        map.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdRewardActionCompleted " + this);
        }
        this.d.post(new twj(this, map, (byte) 0));
    }

    public static final void b(Uk uk, Map map) {
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onRewardsUnlocked");
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onRewardsUnlocked(map);
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void a(InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdFetchFailed " + this);
        }
        this.a = (byte) 3;
        this.d.post(new vwj(this, inMobiAdRequestStatus, (byte) 1));
    }

    public static final void a(Uk uk, InMobiAdRequestStatus inMobiAdRequestStatus) {
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onAdFetchFailed");
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdFetchFailed(inMobiAdRequestStatus);
        }
        C6367u9 c6367u10 = uk.f;
        if (c6367u10 != null) {
            c6367u10.a();
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public void a(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdDisplayed " + this);
        }
        if (this.a != 5) {
            this.e = adMetaInfo;
            this.d.post(new mqe(this, adMetaInfo, (byte) 29));
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.d("Uk", "AdManager state - DISPLAYED");
            }
            this.a = (byte) 5;
        }
    }

    public static final void a(Uk uk, AdMetaInfo adMetaInfo) {
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onAdDisplayed");
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDisplayed(adMetaInfo);
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public void a(AbstractC6126l1 abstractC6126l1, InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdLoadFailed " + this);
        }
        b(abstractC6126l1, inMobiAdRequestStatus);
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void a(HashMap map) {
        map.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdInteraction " + this);
        }
        this.d.post(new twj(this, map, (byte) 1));
    }

    public static final void a(Uk uk, Map map) {
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onAdClicked");
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdClicked(map);
        }
    }

    public final void a(PublisherCallbacks publisherCallbacks) {
        publisherCallbacks.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "getSignals " + this);
        }
        if (f() != null) {
            this.c = publisherCallbacks;
            publisherCallbacks.onRequestPayloadCreationFailed(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_INVALID));
        }
    }

    public void a(byte[] bArr, PublisherCallbacks publisherCallbacks) {
        C6265qa c6265qa;
        publisherCallbacks.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "load " + this);
        }
        if (Intrinsics.c(this.b, Boolean.TRUE)) {
            Sb.a((byte) 1, "InMobi", "Cannot call load(byte[]) API after load() API is called");
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.a("Uk", "Cannot call load(byte[]) API after load() API is called");
            }
            C6316sa c6316sa = (C6316sa) this;
            b(c6316sa.h, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            C6265qa c6265qa2 = c6316sa.h;
            if (c6265qa2 != null) {
                c6265qa2.b((short) 2140);
                return;
            }
            return;
        }
        this.b = Boolean.FALSE;
        this.a = (byte) 1;
        C6367u9 c6367u11 = this.f;
        if (c6367u11 != null && (c6265qa = ((C6316sa) this).h) != null) {
            c6265qa.i = c6367u11;
            C5867b0 c5867b0 = c6265qa.u;
            c5867b0.getClass();
            c5867b0.f = c6367u11;
        }
        C6316sa c6316sa2 = (C6316sa) this;
        C6265qa c6265qa3 = c6316sa2.h;
        if (c6265qa3 == null || !c6265qa3.d((byte) 1)) {
            return;
        }
        C6367u9 c6367u12 = this.f;
        if (c6367u12 != null) {
            c6367u12.a("Uk", "load starting. Started INTERNAL_LOAD_TIMER");
        }
        this.c = publisherCallbacks;
        C6265qa c6265qa4 = c6316sa2.h;
        if (c6265qa4 != null) {
            c6265qa4.a(bArr);
        }
    }

    public void a(WatermarkData watermarkData) {
        watermarkData.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "setWatermark - " + watermarkData.getWatermarkBase64EncodedString());
        }
        this.g = watermarkData;
    }

    public static final void a(AbstractC6126l1 abstractC6126l1, Uk uk, InMobiAdRequestStatus inMobiAdRequestStatus) {
        if (abstractC6126l1 != null) {
            abstractC6126l1.b((byte) 1);
        }
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onAdLoadFailed");
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdLoadFailed(inMobiAdRequestStatus);
        }
        C6367u9 c6367u10 = uk.f;
        if (c6367u10 != null) {
            c6367u10.a();
        }
    }

    public final boolean a(String str, String str2) {
        str.getClass();
        str2.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "canRender " + this);
        }
        byte b = this.a;
        if (b == 1) {
            Sb.a((byte) 1, str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            C6367u9 c6367u10 = this.f;
            if (c6367u10 != null) {
                c6367u10.b("Uk", "adload in progress");
            }
            AbstractC6126l1 abstractC6126l1F = f();
            if (abstractC6126l1F != null) {
                abstractC6126l1F.c((short) 2129);
            }
            return false;
        }
        if (b == 8) {
            Sb.a((byte) 1, str, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ".concat(str2));
            C6367u9 c6367u11 = this.f;
            if (c6367u11 != null) {
                c6367u11.b("Uk", "ad loading into view is in progress");
            }
            AbstractC6126l1 abstractC6126l1F2 = f();
            if (abstractC6126l1F2 != null) {
                abstractC6126l1F2.c((short) 2164);
            }
            return false;
        }
        if (b == 5) {
            Sb.a((byte) 1, str, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: ".concat(str2));
            C6367u9 c6367u12 = this.f;
            if (c6367u12 != null) {
                c6367u12.b("Uk", "ad active before renderAd");
            }
            AbstractC6126l1 abstractC6126l1F3 = f();
            if (abstractC6126l1F3 != null) {
                abstractC6126l1F3.c((short) 2130);
            }
            AbstractC6126l1 abstractC6126l1F4 = f();
            if (abstractC6126l1F4 != null) {
                abstractC6126l1F4.K();
            }
            b(f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
            return false;
        }
        if (b == 7) {
            return true;
        }
        C6367u9 c6367u13 = this.f;
        if (c6367u13 != null) {
            c6367u13.b("Uk", "ad in illegal state");
        }
        AbstractC6126l1 abstractC6126l1F5 = f();
        if (abstractC6126l1F5 != null) {
            abstractC6126l1F5.c((short) 2165);
        }
        AbstractC6126l1 abstractC6126l1F6 = f();
        if (abstractC6126l1F6 != null) {
            abstractC6126l1F6.K();
        }
        b(f(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
        muk.A("Please make an ad request first in order to start loading the ad.");
        return false;
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public void a() {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdDismissed " + this);
        }
        this.d.post(new uwj(this, (byte) 0));
        C6367u9 c6367u10 = this.f;
        if (c6367u10 != null) {
            c6367u10.a();
        }
    }

    public static final void a(Uk uk) {
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onAdDismissed");
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDismissed();
            return;
        }
        C6367u9 c6367u10 = uk.f;
        if (c6367u10 != null) {
            c6367u10.b("Uk", "callback is null");
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void a(C6456xk c6456xk) {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "onAdImpression " + this);
        }
        this.d.post(new vwj(this, c6456xk, (byte) 0));
    }

    public static final void a(Uk uk, C6456xk c6456xk) {
        PublisherCallbacks publisherCallbacks = uk.c;
        C6367u9 c6367u9 = uk.f;
        if (publisherCallbacks == null) {
            if (c6367u9 != null) {
                c6367u9.b("Uk", "callback is null");
            }
            if (c6456xk != null) {
                c6456xk.b();
                return;
            }
            return;
        }
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onAdImpression");
        }
        PublisherCallbacks publisherCallbacks2 = uk.c;
        if (publisherCallbacks2 != null) {
            publisherCallbacks2.onAdImpression(c6456xk);
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void a(V1 v1) {
        v1.getClass();
        this.d.post(new mqe(this, v1, (byte) 28));
    }

    public static final void a(Uk uk, V1 v1) {
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onAudioStatusChanged - " + v1.a);
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAudioStatusChanged(v1);
        }
    }

    @Override // com.inmobi.media.AbstractC5997g1
    public final void a(String str) {
        str.getClass();
        this.d.post(new vwj(this, str, (byte) 2));
    }

    public static final void a(Uk uk, String str) {
        C6367u9 c6367u9 = uk.f;
        if (c6367u9 != null) {
            c6367u9.a("Uk", "callback - onImraidLog");
        }
        PublisherCallbacks publisherCallbacks = uk.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onImraidLog(str);
        }
    }

    public void a(short s) {
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("Uk", "submitAdLoadDroppedAtSDK " + this);
        }
        AbstractC6126l1 abstractC6126l1F = f();
        if (abstractC6126l1F != null) {
            abstractC6126l1F.b(s);
        }
    }
}
