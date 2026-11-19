package com.inmobi.media;

import android.content.Context;
import android.os.Looper;
import android.transition.TransitionManager;
import android.view.Surface;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import androidx.media3.exoplayer.ExoPlayer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.videoPlayer.model.HtmlVideoFile;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlaybackState;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerConfig;
import com.inmobi.media.videoPlayer.model.HtmlVideoPlayerRequest;
import com.inmobi.media.videoPlayer.model.VideoViewPosition;
import defpackage.aj5;
import defpackage.g7i;
import defpackage.hhh;
import defpackage.je2;
import defpackage.khh;
import defpackage.mj4;
import defpackage.muk;
import defpackage.pj1;
import defpackage.pwc;
import defpackage.rwb;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wfa;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class R7 {
    public final P7 A;
    public final J7 B;
    public final pwc C;
    public final HtmlVideoPlayerRequest a;
    public final InterfaceC6341t9 b;
    public final uj4 c;
    public final uj4 d;
    public final HtmlVideoPlayerConfig e;
    public final AtomicBoolean f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;
    public volatile int i;
    public volatile int j;
    public final List k;
    public final AtomicReference l;
    public final pwc m;
    public final G1 n;
    public final ProgressBar o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ExoPlayer f397p;
    public String q;
    public WeakReference r;
    public final List s;
    public Bg t;
    public long u;
    public wfa v;
    public final L2 w;
    public final C6467y6 x;
    public final W7 y;
    public final C6314s8 z;

    public R7(Context context, AdConfig.HybridNativeConfig hybridNativeConfig, uj4 uj4Var, HtmlVideoPlayerRequest htmlVideoPlayerRequest, InterfaceC6341t9 interfaceC6341t9) {
        context.getClass();
        hybridNativeConfig.getClass();
        uj4Var.getClass();
        htmlVideoPlayerRequest.getClass();
        this.a = htmlVideoPlayerRequest;
        this.b = interfaceC6341t9;
        this.c = T4.a(uj4Var, new O7(mj4.P8, this));
        uj4 uj4VarA = T4.a(uj4Var);
        this.d = uj4VarA;
        HtmlVideoPlayerConfig config = htmlVideoPlayerRequest.getConfig();
        this.e = config;
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
        this.h = new AtomicBoolean(false);
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        listSynchronizedList.getClass();
        this.k = listSynchronizedList;
        Bg bg = Bg.STATE_INITIALIZED;
        this.l = new AtomicReference(bg);
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this.m = hhhVarB;
        G1 g1 = new G1(context);
        this.n = g1;
        this.o = new ProgressBar(context);
        androidx.media3.exoplayer.a aVarA = new ExoPlayer.a(context).a();
        this.f397p = aVarA;
        List listSynchronizedList2 = Collections.synchronizedList(new ArrayList());
        listSynchronizedList2.getClass();
        this.s = listSynchronizedList2;
        this.t = bg;
        L2 l2 = (L2) L2.h.getA();
        l2.f.incrementAndGet();
        this.w = l2;
        this.x = new C6467y6(aVarA, hybridNativeConfig, uj4VarA, config.getPlaybackUpdateInterval(), hhhVarB, config.getTrackPercentages());
        Context context2 = g1.getContext();
        context2.getClass();
        this.y = new W7(context2, uj4VarA, aVarA, config.getMuted(), hhhVarB);
        this.z = new C6314s8(uj4VarA, aVarA, g1, interfaceC6341t9);
        this.A = new P7(this);
        this.B = new J7(this);
        this.C = hhhVarB;
    }

    public final void a(RelativeLayout relativeLayout) {
        InterfaceC6341t9 interfaceC6341t9;
        relativeLayout.getClass();
        if (this.h.get()) {
            return;
        }
        this.r = new WeakReference(relativeLayout);
        C6314s8 c6314s8 = this.z;
        P7 p7 = this.A;
        c6314s8.getClass();
        p7.getClass();
        T4.a(c6314s8.a, new C6263q8(c6314s8, p7, null));
        G1 g1 = this.n;
        VideoViewPosition videoViewPosition = new VideoViewPosition();
        VideoViewPosition videoViewPosition2 = this.e.getVideoViewPosition();
        if (this.e.getFullscreenEnabled()) {
            videoViewPosition.setX(0);
            videoViewPosition.setY(0);
            videoViewPosition.setWidth(-1);
            videoViewPosition.setHeight(-1);
        } else {
            videoViewPosition.setX(videoViewPosition2 != null ? (int) (N5.b() * videoViewPosition2.getX()) : 0);
            videoViewPosition.setY(videoViewPosition2 != null ? (int) (N5.b() * videoViewPosition2.getY()) : 0);
            videoViewPosition.setWidth(videoViewPosition2 != null ? (int) (N5.b() * videoViewPosition2.getWidth()) : -2);
            videoViewPosition.setHeight(videoViewPosition2 != null ? (int) (N5.b() * videoViewPosition2.getHeight()) : -2);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(videoViewPosition.getWidth(), videoViewPosition.getHeight());
        if (this.e.getFullscreenEnabled()) {
            layoutParams.addRule(13, -1);
        } else {
            layoutParams.setMargins(videoViewPosition.getX(), videoViewPosition.getY(), 0, 0);
        }
        g1.setLayoutParams(layoutParams);
        this.n.setOnPositionChangeListener(new F7(this));
        ViewParent parent = this.o.getParent();
        if (parent != null) {
            ((ViewGroup) parent).removeView(this.o);
        }
        ProgressBar progressBar = this.o;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(100, 100);
        layoutParams2.gravity = 17;
        progressBar.setLayoutParams(layoutParams2);
        progressBar.setVisibility(0);
        if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            this.n.addView(this.o, 0);
        } else {
            je2.c(this.c, null, null, new N7(null, this), 3);
        }
        G1 g2 = this.n;
        if (ViewCompat.D(g2)) {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("HtmlMediaPlayer", "inflate: MediaPlayerLayout is attached to window");
            }
            a(C6366u8.a);
        } else {
            g2.addOnAttachStateChangeListener(new E7(g2, this));
        }
        relativeLayout.addView(this.n, 0);
        if (b() == Bg.STATE_PREPARED || (interfaceC6341t9 = this.b) == null) {
            return;
        }
        ((C6367u9) interfaceC6341t9).b("HtmlMediaPlayer", "inflate() called before successful load – waiting for load to complete");
    }

    public final Bg b() {
        Object obj = this.l.get();
        obj.getClass();
        return (Bg) obj;
    }

    public final void c() {
        if (!this.h.get() && b() == Bg.STATE_PLAYING) {
            if (!Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                je2.c(this.c, null, null, new H7(null, this), 3);
                return;
            }
            ((pj1) this.f397p).i();
            this.x.a();
            W7 w7 = this.y;
            ((androidx.media3.exoplayer.a) w7.b).d0(BitmapDescriptorFactory.HUE_RED);
            w7.d.a();
            this.l.set(Bg.STATE_PAUSED);
            a(new C5993fn(((androidx.media3.exoplayer.a) this.f397p).B()));
        }
    }

    public final void d() {
        if (this.h.get()) {
            return;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("HtmlMediaPlayer", "playVideo called");
        }
        if (b() != Bg.STATE_PAUSED && b() != Bg.STATE_PREPARED && b() != Bg.STATE_PLAYBACK_COMPLETED) {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).b("HtmlMediaPlayer", "playVideo: Player not in playable state");
                return;
            }
            return;
        }
        if (!Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            je2.c(this.c, null, null, new I7(null, this), 3);
            return;
        }
        if (b() == Bg.STATE_PLAYBACK_COMPLETED) {
            ((pj1) this.f397p).l(5, 0L);
            this.l.set(Bg.STATE_PREPARED);
        }
        W7 w7 = this.y;
        if (w7.e) {
            w7.a();
            w7.d.a();
        } else {
            T4.a(w7.a, new V7(w7, null));
        }
        C6467y6 c6467y6 = this.x;
        if (!c6467y6.d.getAndSet(true)) {
            uj4 uj4Var = c6467y6.b;
            long j = c6467y6.k;
            C6416w6 c6416w6 = new C6416w6(c6467y6, null);
            uj4Var.getClass();
            aj5 aj5Var = vz5.a;
            rwb rwbVar = twb.a;
            c6467y6.e = je2.c(uj4Var, rwbVar.u0(), null, new G3(j, null, c6416w6), 2);
            uj4 uj4Var2 = c6467y6.b;
            long j2 = c6467y6.l;
            C6442x6 c6442x6 = new C6442x6(c6467y6, null);
            uj4Var2.getClass();
            c6467y6.f = je2.c(uj4Var2, rwbVar.u0(), null, new G3(j2, null, c6442x6), 2);
        }
        ((pj1) this.f397p).j();
        this.l.set(Bg.STATE_PLAYING);
        a(new C6484yn(((androidx.media3.exoplayer.a) this.f397p).B()));
    }

    public final void e() {
        HtmlVideoFile htmlVideoFile;
        if (this.h.get()) {
            return;
        }
        String str = this.q;
        if (str == null) {
            htmlVideoFile = null;
            break;
        }
        Iterator it = this.s.iterator();
        do {
            if (!it.hasNext()) {
                htmlVideoFile = null;
                break;
            }
            htmlVideoFile = (HtmlVideoFile) it.next();
        } while (!Intrinsics.c(htmlVideoFile.getUrl(), str));
        if (htmlVideoFile == null) {
            InterfaceC6341t9 interfaceC6341t9 = this.b;
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("HtmlMediaPlayer", "start() called before successful load – ignoring");
                return;
            }
            return;
        }
        if (!this.g.get()) {
            this.g.set(true);
            g7i g7iVarC = je2.c(this.c, null, null, new C6468y7(new B7(this.C), null, this), 3);
            List list = this.k;
            list.getClass();
            list.add(g7iVarC);
        }
        if (!this.f.get()) {
            this.f.set(true);
            if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                ((androidx.media3.exoplayer.a) this.f397p).q(this.B);
            } else {
                je2.c(this.c, null, null, new C6417w7(null, this), 3);
            }
        }
        if (this.e.getAutoplay()) {
            d();
        }
    }

    public final void f() {
        if (this.h.get()) {
            return;
        }
        if (b() == Bg.STATE_PLAYING) {
            c();
        }
        if (this.f.get()) {
            this.f.set(false);
            if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                ((androidx.media3.exoplayer.a) this.f397p).T(this.B);
            } else {
                je2.c(this.c, null, null, new M7(null, this), 3);
            }
        }
        this.x.a();
        this.g.set(false);
        T4.a(this.k);
    }

    public final void a(AbstractC6069im abstractC6069im) {
        je2.c(this.c, null, null, new K7(this, abstractC6069im, null), 3);
    }

    public final HtmlVideoPlaybackState a() {
        String str;
        HtmlVideoPlaybackState htmlVideoPlaybackState = new HtmlVideoPlaybackState();
        int iOrdinal = b().ordinal();
        if (iOrdinal == 2) {
            EnumC6185n8[] enumC6185n8Arr = EnumC6185n8.a;
            str = "ready";
        } else if (iOrdinal == 3) {
            EnumC6185n8[] enumC6185n8Arr2 = EnumC6185n8.a;
            str = "playing";
        } else if (iOrdinal == 4) {
            EnumC6185n8[] enumC6185n8Arr3 = EnumC6185n8.a;
            str = "paused";
        } else if (iOrdinal == 5) {
            EnumC6185n8[] enumC6185n8Arr4 = EnumC6185n8.a;
            str = "stopped";
        } else if (iOrdinal != 6) {
            EnumC6185n8[] enumC6185n8Arr5 = EnumC6185n8.a;
            str = "loading";
        } else {
            EnumC6185n8[] enumC6185n8Arr6 = EnumC6185n8.a;
            str = "failed";
        }
        htmlVideoPlaybackState.setState(str);
        htmlVideoPlaybackState.setDuration(((androidx.media3.exoplayer.a) this.f397p).G() / 1000.0f);
        htmlVideoPlaybackState.setTime(((androidx.media3.exoplayer.a) this.f397p).B() / 1000.0f);
        htmlVideoPlaybackState.setMuted(this.y.e);
        return htmlVideoPlaybackState;
    }

    public final void a(VideoViewPosition videoViewPosition) {
        videoViewPosition.getClass();
        if (this.h.get()) {
            return;
        }
        if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
            TransitionManager.beginDelayedTransition(this.n);
            this.e.setVideoViewPosition(videoViewPosition);
            int iB = (int) (N5.b() * videoViewPosition.getWidth());
            int iB2 = (int) (N5.b() * videoViewPosition.getHeight());
            G1 g1 = this.n;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iB, iB2);
            if (this.e.getVideoViewPosition() != null) {
                layoutParams.setMargins((int) (N5.b() * videoViewPosition.getX()), (int) (N5.b() * videoViewPosition.getY()), 0, 0);
            }
            g1.setLayoutParams(layoutParams);
            if (this.i > 0 && this.j > 0) {
                G1 g2 = this.n;
                int i = this.i;
                int i2 = this.j;
                g2.getClass();
                if (i > 0 && i2 > 0) {
                    g2.a = i / i2;
                    g2.requestLayout();
                }
            }
            this.n.requestLayout();
            return;
        }
        je2.c(this.c, null, null, new Q7(null, this, videoViewPosition), 3);
    }

    public final void a(AbstractC6056i8 abstractC6056i8) {
        Surface surface;
        if (abstractC6056i8 instanceof C6081j8) {
            C6081j8 c6081j8 = (C6081j8) abstractC6056i8;
            this.q = c6081j8.a;
            this.v = null;
            if (Intrinsics.c(Looper.myLooper(), Looper.getMainLooper())) {
                this.l.set(Bg.STATE_PREPARED);
                ((pj1) this.f397p).l(5, 0L);
                C6314s8 c6314s8 = this.z;
                if (!c6314s8.g && (surface = c6314s8.e) != null) {
                    c6314s8.g = true;
                    ((androidx.media3.exoplayer.a) c6314s8.b).c0(surface);
                }
                HtmlVideoPlaybackState htmlVideoPlaybackState = new HtmlVideoPlaybackState();
                htmlVideoPlaybackState.setDuration(c6081j8.b / 1000.0f);
                htmlVideoPlaybackState.setVideoUrl(c6081j8.a);
                htmlVideoPlaybackState.setLatency(Long.valueOf(System.currentTimeMillis() - this.u));
                htmlVideoPlaybackState.setMuted(this.y.e);
                EnumC6185n8[] enumC6185n8Arr = EnumC6185n8.a;
                htmlVideoPlaybackState.setState("ready");
                htmlVideoPlaybackState.setTime(((androidx.media3.exoplayer.a) this.f397p).B() / 1000.0f);
                a(new C6107k8(htmlVideoPlaybackState, c6081j8.c));
                return;
            }
            je2.c(this.c, null, null, new D7(null, this, c6081j8), 3);
            return;
        }
        if (abstractC6056i8 instanceof C6004g8) {
            this.l.set(Bg.STATE_ERROR);
            this.v = null;
            a(new C5978f8(this.a, ((C6004g8) abstractC6056i8).a.a.a));
            return;
        }
        muk.q();
    }
}
