package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiNative;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.ads.listeners.NativeAdEventListener;
import com.inmobi.ads.listeners.VideoEventListener;
import defpackage.l22;
import defpackage.nqd;
import defpackage.ode;
import defpackage.wtd;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Pc extends PublisherCallbacks {
    public final C5858ah a;
    public final C6112kd b;
    public final WeakReference c;

    public Pc(InMobiNative inMobiNative, C5858ah c5858ah, C6112kd c6112kd) {
        inMobiNative.getClass();
        c5858ah.getClass();
        c6112kd.getClass();
        this.a = c5858ah;
        this.b = c6112kd;
        this.c = new WeakReference(inMobiNative);
    }

    public static final Unit a(Pc pc, AdMetaInfo adMetaInfo, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        Ic ic = pc.b.a.d.b;
        ic.getClass();
        InterfaceC6351tj interfaceC6351tj = ic.c;
        S6 s6 = interfaceC6351tj instanceof S6 ? (S6) interfaceC6351tj : null;
        if (s6 != null) {
            InterfaceC6341t9 interfaceC6341t9L = s6.l();
            if (interfaceC6341t9L != null) {
                ((C6367u9) interfaceC6341t9L).a("AUM-FetchedState", "Inflate Called");
            }
            C6009gd c6009gd = (C6009gd) s6;
            InterfaceC6341t9 interfaceC6341t9L2 = c6009gd.l();
            if (interfaceC6341t9L2 != null) {
                ((C6367u9) interfaceC6341t9L2).a("AUM-NativeFetchedState", "transitionToLoadingState Called - starting ad inflation");
            }
            c6009gd.j.a(new Kd(c6009gd.f, c6009gd.g, c6009gd.h, c6009gd.i, c6009gd.j), c6009gd);
        }
        NativeAdEventListener nativeAdEventListener = pc.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdFetchSuccessful(inMobiNative, adMetaInfo);
        }
        return Unit.a;
    }

    public static final Unit b(Pc pc, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = pc.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdFullScreenDismissed(inMobiNative);
        }
        return Unit.a;
    }

    public static final Unit c(Pc pc, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = pc.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdFullScreenDisplayed(inMobiNative);
        }
        return Unit.a;
    }

    public static final Unit d(Pc pc, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = pc.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onUserWillLeaveApplication(inMobiNative);
        }
        return Unit.a;
    }

    public static final Unit e(Pc pc, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = pc.a.b;
        if (videoEventListener != null) {
            videoEventListener.onVideoCompleted(inMobiNative);
        }
        return Unit.a;
    }

    public static final Unit f(Pc pc, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = pc.a.b;
        if (videoEventListener != null) {
            videoEventListener.onVideoPaused(inMobiNative);
        }
        return Unit.a;
    }

    public static final Unit g(Pc pc, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = pc.a.b;
        if (videoEventListener != null) {
            videoEventListener.onVideoResumed(inMobiNative);
        }
        return Unit.a;
    }

    public static final Unit h(Pc pc, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = pc.a.b;
        if (videoEventListener != null) {
            videoEventListener.onVideoStarted(inMobiNative);
        }
        return Unit.a;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final byte getType() {
        return (byte) 0;
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdClicked(Map map) {
        map.getClass();
        a(new ode(this, (byte) 6));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdDismissed() {
        a(new ode(this, (byte) 2));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdDisplayed(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        a(new ode(this, (byte) 0));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdFetchFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        onAdLoadFailed(inMobiAdRequestStatus);
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdFetchSuccessful(AdMetaInfo adMetaInfo) {
        adMetaInfo.getClass();
        a(new nqd(this, adMetaInfo, (byte) 15));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdImpression(C6456xk c6456xk) {
        a(new nqd(this, c6456xk, (byte) 17));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAdLoadFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
        inMobiAdRequestStatus.getClass();
        a(new nqd(this, inMobiAdRequestStatus, (byte) 16));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onAudioStateChanged(boolean z) {
        a(new l22(z, (Object) this, (byte) 8));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onUserLeftApplication() {
        a(new ode(this, (byte) 5));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onVideoCompleted() {
        a(new ode(this, (byte) 4));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onVideoPaused() {
        a(new ode(this, (byte) 3));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onVideoResumed() {
        a(new ode(this, (byte) 7));
    }

    @Override // com.inmobi.ads.controllers.PublisherCallbacks
    public final void onVideoStarted() {
        a(new ode(this, (byte) 1));
    }

    public final void a(Function1 function1) {
        InMobiNative inMobiNative = (InMobiNative) this.c.get();
        if (inMobiNative == null) {
            Sb.a((byte) 1, "NativeCallbacks", "Lost reference to InMobiNative! callback cannot be given");
        } else {
            function1.invoke(inMobiNative);
        }
    }

    public final void a(C6087je c6087je, AdMetaInfo adMetaInfo) {
        c6087je.getClass();
        adMetaInfo.getClass();
        a(new wtd((Object) this, (Object) c6087je, (Object) adMetaInfo, (byte) 8));
    }

    public static final Unit a(Pc pc, C6087je c6087je, AdMetaInfo adMetaInfo, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        C6112kd c6112kd = pc.b;
        c6112kd.getClass();
        c6087je.getClass();
        c6112kd.a.e = c6087je;
        NativeAdEventListener nativeAdEventListener = pc.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdLoadSucceeded(inMobiNative, adMetaInfo);
        }
        return Unit.a;
    }

    public static final Unit a(Pc pc, InMobiAdRequestStatus inMobiAdRequestStatus, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = pc.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdLoadFailed(inMobiNative, inMobiAdRequestStatus);
        }
        return Unit.a;
    }

    public static final Unit a(Pc pc, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = pc.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdClicked(inMobiNative);
        }
        InMobiNative.LockScreenListener lockScreenListener = pc.a.c;
        if (lockScreenListener != null) {
            lockScreenListener.onActionRequired(inMobiNative);
        }
        return Unit.a;
    }

    public static final Unit a(boolean z, Pc pc, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        VideoEventListener videoEventListener = pc.a.b;
        if (videoEventListener != null) {
            videoEventListener.onAudioStateChanged(inMobiNative, z);
        }
        return Unit.a;
    }

    public static final Unit a(Pc pc, C6456xk c6456xk, InMobiNative inMobiNative) {
        inMobiNative.getClass();
        NativeAdEventListener nativeAdEventListener = pc.a.a;
        if (nativeAdEventListener != null) {
            nativeAdEventListener.onAdImpression(inMobiNative);
        }
        if (c6456xk != null) {
            c6456xk.c();
        }
        return Unit.a;
    }
}
