package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.opengl.GLSurfaceView;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.source.b;
import androidx.media3.ui.PlayerView;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import j1f.a;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class p1f implements k1f {
    public final l1f a;
    public AdStatusListener b;
    public final xc4 c;
    public j1f d;
    public int e;
    public g7i f;
    public a g;
    public WeakReference h;
    public boolean i;
    public String j;
    public volatile boolean k;

    public p1f(l1f l1fVar, i1f i1fVar, AdStatusListener adStatusListener) {
        l1fVar.getClass();
        this.a = l1fVar;
        this.b = adStatusListener;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.c = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.j = "";
    }

    public static /* synthetic */ void f(p1f p1fVar, String str) {
        p1fVar.e(str, LogLevel.DEFAULT);
    }

    public final void a() {
        g7i g7iVar = this.f;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.f = null;
    }

    public final void b() {
        f(this, "destroy()");
        this.k = true;
        a();
        j1f j1fVar = this.d;
        if (j1fVar != null) {
            j1fVar.a();
        }
        this.d = null;
        a aVar = this.g;
        if (aVar != null) {
            aVar.e0();
        }
        a aVar2 = this.g;
        if (aVar2 != null) {
            aVar2.S();
        }
        this.g = null;
        this.h = null;
        this.b = null;
        vj4.c(this.c, null);
    }

    public final void c(int i) {
        if (this.k) {
            return;
        }
        if (i >= this.a.a().size()) {
            e("All VAST entries exhausted", LogLevel.WARNING);
            a();
            g("All VAST entries failed");
            return;
        }
        WeakReference weakReference = this.h;
        PlayerView playerView = weakReference != null ? (PlayerView) weakReference.get() : null;
        if (playerView == null) {
            a();
            g("PlayerView no longer available");
            return;
        }
        n1f n1fVar = (n1f) this.a.a().get(i);
        f(this, "Loading VAST entry " + i + ": provider=" + n1fVar.d());
        j1f j1fVar = this.d;
        if (j1fVar != null) {
            j1fVar.a();
        }
        j1f j1fVar2 = new j1f(this.a, n1fVar, this);
        this.d = j1fVar2;
        boolean z = this.i;
        String str = this.j;
        str.getClass();
        j1fVar2.b("load() called, currentStatus=" + j1fVar2.f);
        if (j1fVar2.e) {
            return;
        }
        EMASettings eMASettings = EMASettings.INSTANCE;
        if (eMASettings.isAdsDisabled()) {
            j1fVar2.b("load() aborted: ads disabled");
        } else {
            AdStatus adStatus = j1fVar2.f;
            AdStatus adStatus2 = AdStatus.INITIALIZING;
            if (adStatus == adStatus2) {
                j1fVar2.b("load() aborted: already initializing");
            } else {
                bh bhVar = bh.a;
                List<String> sessionIds = j1fVar2.a.getSessionIds();
                bhVar.getClass();
                if (bh.a(sessionIds)) {
                    j1fVar2.c(adStatus2);
                    rc9 rc9Var = j1fVar2.d;
                    if (rc9Var != null) {
                        rc9Var.a();
                    }
                    j1fVar2.d = new rc9();
                    l1f l1fVar = j1fVar2.a;
                    n1f n1fVar2 = j1fVar2.b;
                    l1fVar.getClass();
                    n1fVar2.getClass();
                    if (!sgi.N(n1fVar2.b())) {
                        y37 y37Var = y37.a;
                        String strB = n1fVar2.b();
                        y37Var.getClass();
                        y37.a(strB, "preroll dfpStartRequest");
                    }
                    j1fVar2.a.sendAdView();
                    j1fVar2.b("loader created, starting load()");
                    rc9 rc9Var2 = j1fVar2.d;
                    if (rc9Var2 != null) {
                        n1f n1fVar3 = j1fVar2.b;
                        j1f.a aVar = j1fVar2.new a();
                        n1fVar3.getClass();
                        rc9.b("load() vast=" + n1fVar3.e());
                        byte b = 0;
                        rc9Var2.b = false;
                        csg.a.getClass();
                        Application applicationA = csg.a();
                        oc9 oc9Var = new oc9(rc9Var2, aVar, b);
                        pc9 pc9Var = new pc9(rc9Var2, aVar, b);
                        lc9.a.getClass();
                        m1f m1fVar = new m1f(applicationA, oc9Var, pc9Var, new kc9("ImaPrerollLoader"));
                        rc9Var2.a = m1fVar;
                        m1fVar.g = playerView;
                        playerView.setUseController(false);
                        byte b2 = 1;
                        playerView.setKeepContentOnPlayerReset(true);
                        ImaSdkSettings orCreateImaSdkSettings$empower_mobile_ads_release = EMAManager.INSTANCE.getOrCreateImaSdkSettings$empower_mobile_ads_release();
                        Context context = m1fVar.d;
                        gc9 gc9Var = new gc9(context);
                        gc9Var.b = (ImaSdkSettings) Preconditions.checkNotNull(orCreateImaSdkSettings$empower_mobile_ads_release);
                        gc9Var.l = eMASettings.getDebugMode();
                        gc9Var.d = (AdEvent.AdEventListener) Preconditions.checkNotNull(m1fVar.a);
                        gc9Var.c = (AdErrorEvent.AdErrorListener) Preconditions.checkNotNull(m1fVar.b);
                        VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback = m1fVar.c;
                        if (videoAdPlayerCallback != null) {
                            gc9Var.e = (VideoAdPlayer.VideoAdPlayerCallback) Preconditions.checkNotNull(videoAdPlayerCallback);
                        }
                        m1fVar.f = gc9Var.a();
                        b bVar = new b(new ne5.a(context));
                        bVar.e = (mc9) Preconditions.checkNotNull(new mc9(m1fVar, (byte) 1));
                        bVar.f = (oh) Preconditions.checkNotNull(playerView);
                        ExoPlayer.a aVar2 = new ExoPlayer.a(context);
                        Preconditions.checkState(!aVar2.A);
                        Preconditions.checkNotNull(bVar);
                        aVar2.d = new uh5(bVar, b2);
                        androidx.media3.exoplayer.a aVarA = aVar2.a();
                        m1fVar.e = aVarA;
                        if (z) {
                            aVarA.d0(BitmapDescriptorFactory.HUE_RED);
                        }
                        playerView.setPlayer(m1fVar.e);
                        jc9 jc9Var = m1fVar.f;
                        if (jc9Var != null) {
                            jc9Var.d(m1fVar.e);
                        }
                        m1f m1fVar2 = rc9Var2.a;
                        if (m1fVar2 != null) {
                            String strE = n1fVar3.e();
                            strE.getClass();
                            i55.a(i55.a, "PrerollPlayerManager: Loading ad from URL: ".concat(strE), null, 6);
                            Uri uri = Uri.parse(strE);
                            Uri uri2 = Uri.parse(str);
                            t8c t8cVar = new t8c();
                            t8cVar.b = uri2;
                            t8cVar.i = new s8c(new r8c(uri));
                            f9c f9cVarA = t8cVar.a();
                            androidx.media3.exoplayer.a aVar3 = m1fVar2.e;
                            if (aVar3 != null) {
                                aVar3.p(f9cVarA);
                            }
                            androidx.media3.exoplayer.a aVar4 = m1fVar2.e;
                            if (aVar4 != null) {
                                aVar4.R();
                            }
                            androidx.media3.exoplayer.a aVar5 = m1fVar2.e;
                            if (aVar5 != null) {
                                aVar5.Y(true);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                j1fVar2.b("load() aborted: ad is in session");
            }
        }
        j1fVar2.c(AdStatus.FAILED);
    }

    public final void d(PlayerView playerView, boolean z, String str) {
        l1f l1fVar = this.a;
        f(this, "loadPreroll() zone=" + l1fVar.getZoneId() + ", entries=" + l1fVar.a().size());
        this.h = new WeakReference(playerView);
        this.i = z;
        this.j = str;
        if (l1fVar.a().isEmpty()) {
            e("No VAST entries available", LogLevel.WARNING);
            g("No VAST entries available");
            return;
        }
        this.e = 0;
        long jA = ((n1f) lp3.M(l1fVar.a())).a() * 1000;
        a();
        f(this, "Starting load timeout: " + jA + "ms");
        this.f = je2.c(this.c, null, null, new i5(jA, (Object) this, (Continuation) null, (byte) 6), 3);
        c(this.e);
    }

    public final void e(String str, LogLevel logLevel) {
        i55.a(i55.a, a2.d("PrerollZoneManager[", this.a.getZoneId(), "]: ", str), logLevel, 4);
    }

    public final void g(String str) {
        PlayerView playerView;
        e(str, LogLevel.WARNING);
        WeakReference weakReference = this.h;
        if (weakReference != null && (playerView = (PlayerView) weakReference.get()) != null && !sgi.N(this.j)) {
            f(this, "Ad failed, playing content directly");
            j1f j1fVar = this.d;
            if (j1fVar != null) {
                j1fVar.a();
            }
            this.d = null;
            androidx.media3.exoplayer.a aVarA = new ExoPlayer.a(playerView.getContext().getApplicationContext()).a();
            this.g = aVarA;
            playerView.setPlayer(aVarA);
            playerView.setUseController(true);
            Uri uri = Uri.parse(this.j);
            f9c f9cVar = f9c.g;
            t8c t8cVar = new t8c();
            t8cVar.b = uri;
            f9c f9cVarA = t8cVar.a();
            androidx.media3.exoplayer.a aVar = this.g;
            if (aVar != null) {
                aVar.p(f9cVarA);
            }
            androidx.media3.exoplayer.a aVar2 = this.g;
            if (aVar2 != null) {
                aVar2.R();
            }
            androidx.media3.exoplayer.a aVar3 = this.g;
            if (aVar3 != null) {
                aVar3.Y(true);
            }
        }
        AdStatusListener adStatusListener = this.b;
        if (adStatusListener != null) {
            adStatusListener.prerollStatusChanged(AdStatus.FAILED);
        }
    }

    public final void h() {
        rc9 rc9Var;
        PlayerView playerView;
        androidx.media3.exoplayer.a aVar = this.g;
        if (aVar != null) {
            aVar.i();
            WeakReference weakReference = this.h;
            if (weakReference == null || (playerView = (PlayerView) weakReference.get()) == null) {
                return;
            }
            playerView.g();
            return;
        }
        j1f j1fVar = this.d;
        if (j1fVar == null || j1fVar.e || (rc9Var = j1fVar.d) == null) {
            return;
        }
        rc9.b("pause()");
        m1f m1fVar = rc9Var.a;
        if (m1fVar != null) {
            androidx.media3.exoplayer.a aVar2 = m1fVar.e;
            if (aVar2 != null) {
                aVar2.i();
            }
            PlayerView playerView2 = m1fVar.g;
            if (playerView2 != null) {
                playerView2.g();
            }
        }
    }

    public final void i() {
        rc9 rc9Var;
        PlayerView playerView;
        if (this.g != null) {
            WeakReference weakReference = this.h;
            if (weakReference != null && (playerView = (PlayerView) weakReference.get()) != null) {
                View view = playerView.d;
                if (view instanceof GLSurfaceView) {
                    ((GLSurfaceView) view).onResume();
                }
            }
            androidx.media3.exoplayer.a aVar = this.g;
            if (aVar != null) {
                aVar.j();
                return;
            }
            return;
        }
        j1f j1fVar = this.d;
        if (j1fVar == null || j1fVar.e || (rc9Var = j1fVar.d) == null) {
            return;
        }
        rc9.b("resume()");
        m1f m1fVar = rc9Var.a;
        if (m1fVar != null) {
            PlayerView playerView2 = m1fVar.g;
            if (playerView2 != null) {
                View view2 = playerView2.d;
                if (view2 instanceof GLSurfaceView) {
                    ((GLSurfaceView) view2).onResume();
                }
            }
            androidx.media3.exoplayer.a aVar2 = m1fVar.e;
            if (aVar2 != null) {
                aVar2.j();
            }
        }
    }

    public /* synthetic */ p1f(l1f l1fVar, i1f i1fVar, AdStatusListener adStatusListener, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(l1fVar, (i & 2) != 0 ? null : i1fVar, (i & 4) != 0 ? null : adStatusListener);
    }
}
