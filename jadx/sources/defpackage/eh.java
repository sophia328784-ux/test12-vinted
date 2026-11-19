package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.b;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdPodInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.common.base.Preconditions;
import com.google.common.collect.HashBiMap;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eh implements b {
    public boolean A;
    public boolean B;
    public byte C;
    public AdMediaInfo D;
    public a E;
    public boolean F;
    public final HashMap G;
    public boolean H;
    public boolean I;
    public int J;
    public a K;
    public long L;
    public long M;
    public long N;
    public boolean O;
    public long P;
    public final sc9.a a;
    public final tc9 b;
    public final List c;
    public final jz4 d;
    public final Object e;
    public final rej.b f;
    public final Handler g;
    public final fh h;
    public final ArrayList i;
    public final ArrayList j;
    public final ch k;
    public final HashBiMap l;
    public final AdDisplayContainer m;
    public final AdsLoader n;
    public final ch o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f779p;
    public Player q;
    public VideoProgressUpdate r;
    public VideoProgressUpdate s;
    public int t;
    public AdsManager u;
    public boolean v;
    public AdsMediaSource.AdLoadException w;
    public rej x;
    public long y;
    public gg z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.a == aVar.a && this.b == aVar.b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.a * 31) + this.b;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("(");
            sb.append(this.a);
            sb.append(", ");
            return x91.b(sb, this.b, ')');
        }
    }

    /* JADX WARN: Type inference failed for: r3v12, types: [ch] */
    /* JADX WARN: Type inference failed for: r3v6, types: [ch] */
    public eh(Context context, sc9.a aVar, tc9 tc9Var, List<String> list, jz4 jz4Var, Object obj, @Nullable ViewGroup viewGroup) {
        AdDisplayContainer adDisplayContainerCreateAudioAdDisplayContainer;
        this.a = aVar;
        this.b = tc9Var;
        ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = aVar.n;
        final byte b = 1;
        final byte b2 = 0;
        if (imaSdkSettingsCreateImaSdkSettings == null) {
            ((hc9) tc9Var).getClass();
            imaSdkSettingsCreateImaSdkSettings = ImaSdkFactory.getInstance().createImaSdkSettings();
            imaSdkSettingsCreateImaSdkSettings.setLanguage(qgk.y()[0]);
            if (aVar.o) {
                imaSdkSettingsCreateImaSdkSettings.setDebugMode(true);
            }
        }
        imaSdkSettingsCreateImaSdkSettings.setPlayerType("google/exo.ext.ima");
        imaSdkSettingsCreateImaSdkSettings.setPlayerVersion("1.9.2");
        this.G = new HashMap();
        this.c = list;
        this.d = jz4Var;
        this.e = obj;
        this.f = new rej.b();
        this.g = new Handler(Looper.getMainLooper(), null);
        fh fhVar = new fh(this);
        this.h = fhVar;
        gh ghVar = new gh(this);
        this.i = new ArrayList();
        ArrayList arrayList = new ArrayList(1);
        this.j = arrayList;
        VideoAdPlayer.VideoAdPlayerCallback videoAdPlayerCallback = aVar.m;
        if (videoAdPlayerCallback != null) {
            arrayList.add(videoAdPlayerCallback);
        }
        this.k = new Runnable(this) { // from class: ch
            public final /* synthetic */ eh b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b2;
                eh ehVar = this.b;
                switch (b3) {
                    case 0:
                        ehVar.B();
                        break;
                    default:
                        if (ehVar.o()) {
                            ehVar.k(new IOException("Ad loading timed out"));
                            ehVar.u();
                            break;
                        }
                        break;
                }
            }
        };
        this.l = HashBiMap.create();
        VideoProgressUpdate videoProgressUpdate = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        this.r = videoProgressUpdate;
        this.s = videoProgressUpdate;
        this.L = C.TIME_UNSET;
        this.M = C.TIME_UNSET;
        this.N = C.TIME_UNSET;
        this.P = C.TIME_UNSET;
        this.y = C.TIME_UNSET;
        this.x = rej.a;
        this.z = gg.g;
        this.o = new Runnable(this) { // from class: ch
            public final /* synthetic */ eh b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                byte b3 = b;
                eh ehVar = this.b;
                switch (b3) {
                    case 0:
                        ehVar.B();
                        break;
                    default:
                        if (ehVar.o()) {
                            ehVar.k(new IOException("Ad loading timed out"));
                            ehVar.u();
                            break;
                        }
                        break;
                }
            }
        };
        hh hhVar = new hh(this);
        if (viewGroup != null) {
            ((hc9) tc9Var).getClass();
            adDisplayContainerCreateAudioAdDisplayContainer = ImaSdkFactory.createAdDisplayContainer(viewGroup, hhVar);
            this.m = adDisplayContainerCreateAudioAdDisplayContainer;
        } else {
            ((hc9) tc9Var).getClass();
            adDisplayContainerCreateAudioAdDisplayContainer = ImaSdkFactory.createAudioAdDisplayContainer(context, hhVar);
            this.m = adDisplayContainerCreateAudioAdDisplayContainer;
        }
        Collection<CompanionAdSlot> collection = aVar.j;
        if (collection != null) {
            adDisplayContainerCreateAudioAdDisplayContainer.setCompanionSlots(collection);
        }
        ((hc9) tc9Var).getClass();
        AdsLoader adsLoaderCreateAdsLoader = ImaSdkFactory.getInstance().createAdsLoader(context, imaSdkSettingsCreateImaSdkSettings, adDisplayContainerCreateAudioAdDisplayContainer);
        adsLoaderCreateAdsLoader.addAdErrorListener(fhVar);
        AdErrorEvent.AdErrorListener adErrorListener = aVar.k;
        if (adErrorListener != null) {
            adsLoaderCreateAdsLoader.addAdErrorListener(adErrorListener);
        }
        adsLoaderCreateAdsLoader.addAdsLoadedListener(fhVar);
        try {
            AdsRequest adsRequestB = sc9.b(tc9Var, jz4Var);
            Object obj2 = new Object();
            this.f779p = obj2;
            adsRequestB.setUserRequestContext(obj2);
            Boolean bool = aVar.g;
            if (bool != null) {
                adsRequestB.setContinuousPlayback(bool.booleanValue());
            }
            int i = aVar.b;
            if (i != -1) {
                adsRequestB.setVastLoadTimeout(i);
            }
            adsRequestB.setContentProgressProvider(ghVar);
            adsLoaderCreateAdsLoader.requestAds(adsRequestB);
        } catch (IOException e) {
            this.z = new gg(this.e, new long[0]);
            A();
            this.w = new AdsMediaSource.AdLoadException(e);
            u();
        }
        this.n = adsLoaderCreateAdsLoader;
    }

    public static long f(Player player, rej rejVar, rej.b bVar) {
        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
        aVar.k0();
        long jW = aVar.w(aVar.r0);
        return rejVar.p() ? jW : jW - qgk.S(rejVar.f(aVar.A(), bVar, false).e);
    }

    public final void A() {
        ArrayList arrayList = this.i;
        for (int i = 0; i < arrayList.size(); i++) {
            androidx.media3.exoplayer.source.ads.a aVar = (androidx.media3.exoplayer.source.ads.a) arrayList.get(i);
            gg ggVar = this.z;
            AdsMediaSource.c cVar = (AdsMediaSource.c) aVar;
            if (!cVar.b) {
                cVar.a.post(new ed(cVar, ggVar, (byte) 4));
            }
        }
    }

    public final void B() {
        VideoProgressUpdate videoProgressUpdateE = e();
        if (this.a.o) {
            ynb.b("AdTagLoader", "Ad progress: ".concat(sc9.c(videoProgressUpdateE)));
        }
        AdMediaInfo adMediaInfo = (AdMediaInfo) Preconditions.checkNotNull(this.D);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i >= arrayList.size()) {
                Handler handler = this.g;
                ch chVar = this.k;
                handler.removeCallbacks(chVar);
                handler.postDelayed(chVar, 200L);
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onAdProgress(adMediaInfo, videoProgressUpdateE);
            i++;
        }
    }

    public final void a() {
        AdsManager adsManager = this.u;
        if (adsManager != null) {
            fh fhVar = this.h;
            adsManager.removeAdErrorListener(fhVar);
            sc9.a aVar = this.a;
            AdErrorEvent.AdErrorListener adErrorListener = aVar.k;
            if (adErrorListener != null) {
                this.u.removeAdErrorListener(adErrorListener);
            }
            this.u.removeAdEventListener(fhVar);
            AdEvent.AdEventListener adEventListener = aVar.l;
            if (adEventListener != null) {
                this.u.removeAdEventListener(adEventListener);
            }
            this.u.destroy();
            this.u = null;
        }
    }

    public final void b() {
        gg.a aVarB;
        int i;
        if (this.F || this.y == C.TIME_UNSET || this.N != C.TIME_UNSET) {
            return;
        }
        long jF = f((Player) Preconditions.checkNotNull(this.q), this.x, this.f);
        if (5000 + jF < this.y) {
            return;
        }
        int iD = this.z.d(qgk.J(jF), qgk.J(this.y));
        if (iD == -1 || this.z.b(iD).a == Long.MIN_VALUE || ((i = (aVarB = this.z.b(iD)).b) != -1 && aVarB.b(-1) >= i)) {
            y();
        }
    }

    public final int c(double d) {
        long jRound = Math.round(((double) ((float) d)) * 1000000.0d);
        int i = 0;
        while (true) {
            gg ggVar = this.z;
            if (i >= ggVar.b) {
                muk.A("Failed to find cue point");
                return 0;
            }
            long j = ggVar.b(i).a;
            if (j != Long.MIN_VALUE && Math.abs(j - jRound) < 1000) {
                return i;
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String d(AdMediaInfo adMediaInfo) {
        a aVar = (a) this.l.get(adMediaInfo);
        StringBuilder sb = new StringBuilder("AdMediaInfo[");
        sb.append(adMediaInfo == null ? "null" : adMediaInfo.getUrl());
        sb.append(", ");
        sb.append(aVar);
        sb.append("]");
        return sb.toString();
    }

    public final VideoProgressUpdate e() {
        Player player = this.q;
        if (player == null) {
            return this.s;
        }
        if (this.C == 0 || !this.H) {
            return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        }
        long jG = ((androidx.media3.exoplayer.a) player).G();
        return jG == C.TIME_UNSET ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : new VideoProgressUpdate(((androidx.media3.exoplayer.a) this.q).B(), jG);
    }

    public final VideoProgressUpdate g() {
        boolean z = this.y != C.TIME_UNSET;
        long jF = this.N;
        if (jF != C.TIME_UNSET) {
            this.O = true;
        } else {
            Player player = this.q;
            if (player == null) {
                return this.r;
            }
            if (this.L != C.TIME_UNSET) {
                jF = this.M + (SystemClock.elapsedRealtime() - this.L);
            } else {
                if (this.C != 0 || this.H || !z) {
                    return VideoProgressUpdate.VIDEO_TIME_NOT_READY;
                }
                jF = f(player, this.x, this.f);
            }
        }
        return new VideoProgressUpdate(jF, z ? this.y : -1L);
    }

    public final int h() {
        Player player = this.q;
        if (player == null) {
            return -1;
        }
        long J = qgk.J(f(player, this.x, this.f));
        int iD = this.z.d(J, qgk.J(this.y));
        return iD == -1 ? this.z.c(J, qgk.J(this.y)) : iD;
    }

    public final int i() {
        Player player = this.q;
        if (player == null) {
            return this.t;
        }
        if (!((pj1) player).d(22)) {
            return ((androidx.media3.exoplayer.a) player).E().a(1) ? 100 : 0;
        }
        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
        aVar.k0();
        return (int) (aVar.e0 * 100.0f);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void j(AdEvent adEvent) {
        if (this.u == null) {
            return;
        }
        int i = dh.a[adEvent.getType().ordinal()];
        ArrayList arrayList = this.i;
        int i2 = 0;
        switch (i) {
            case 1:
                String str = (String) Preconditions.checkNotNull(adEvent.getAdData().get("adBreakTime"));
                if (this.a.o) {
                    ynb.b("AdTagLoader", "Fetch error for ad at " + str + " seconds");
                }
                double d = Double.parseDouble(str);
                r(d == -1.0d ? this.z.b - 1 : c(d));
                break;
            case 2:
                this.B = true;
                this.C = (byte) 0;
                if (this.O) {
                    this.N = C.TIME_UNSET;
                    this.O = false;
                }
                break;
            case 3:
                while (i2 < arrayList.size()) {
                    ((androidx.media3.exoplayer.source.ads.a) arrayList.get(i2)).getClass();
                    i2++;
                }
                break;
            case 4:
                while (i2 < arrayList.size()) {
                    ((androidx.media3.exoplayer.source.ads.a) arrayList.get(i2)).getClass();
                    i2++;
                }
                break;
            case 5:
                this.B = false;
                a aVar = this.E;
                if (aVar != null) {
                    this.z = this.z.h(((a) Preconditions.checkNotNull(aVar)).a);
                    A();
                }
                break;
            case 6:
                ynb.e("AdTagLoader", "AdEvent: " + adEvent.getAdData());
                break;
            case 7:
                Ad ad = adEvent.getAd();
                if (ad != null) {
                    String contentType = ad.getContentType();
                    if (!TextUtils.isEmpty(contentType)) {
                        AdPodInfo adPodInfo = ad.getAdPodInfo();
                        this.G.put(new a(adPodInfo.getPodIndex() == -1 ? this.z.b - 1 : c(adPodInfo.getTimeOffset()), adPodInfo.getAdPosition() - 1), contentType);
                    }
                }
                break;
        }
    }

    public final void k(Exception exc) {
        int iH = h();
        if (iH == -1) {
            ynb.g("AdTagLoader", "Unable to determine ad group index for ad group load error", exc);
            return;
        }
        r(iH);
        if (this.w == null) {
            this.w = new AdsMediaSource.AdLoadException(new IOException(jf.b(iH, "Failed to load ad group "), exc));
        }
    }

    public final void l(int i, int i2, Exception exc) {
        ArrayList arrayList = this.j;
        if (this.a.o) {
            String strA = jz3.a(i2, i, "Prepare error for ad ", " in group ");
            synchronized (ynb.a) {
                ynb.b.getClass();
                Log.d("AdTagLoader", ynb.a(strA, exc));
            }
        }
        if (this.u == null) {
            ynb.f("AdTagLoader", "Ignoring ad prepare error after release");
            return;
        }
        if (this.C == 0) {
            this.L = SystemClock.elapsedRealtime();
            long jS = qgk.S(this.z.b(i).a);
            this.M = jS;
            if (jS == Long.MIN_VALUE) {
                this.M = this.y;
            }
            this.K = new a(i, i2);
        } else {
            AdMediaInfo adMediaInfo = (AdMediaInfo) Preconditions.checkNotNull(this.D);
            if (i2 > this.J) {
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i3)).onEnded(adMediaInfo);
                }
            }
            this.J = this.z.b(i).b(-1);
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i4)).onError((AdMediaInfo) Preconditions.checkNotNull(adMediaInfo));
            }
        }
        this.z = this.z.g(i, i2);
        A();
    }

    public final void m(int i, boolean z) {
        boolean z2 = this.H;
        ArrayList arrayList = this.j;
        if (z2 && this.C == 1) {
            boolean z3 = this.I;
            if (!z3 && i == 2) {
                this.I = true;
                AdMediaInfo adMediaInfo = (AdMediaInfo) Preconditions.checkNotNull(this.D);
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i2)).onBuffering(adMediaInfo);
                }
                this.g.removeCallbacks(this.k);
            } else if (z3 && i == 3) {
                this.I = false;
                B();
            }
        }
        byte b = this.C;
        if (b == 0 && ((i == 2 || i == 4) && z)) {
            b();
            return;
        }
        if (b == 0 || i != 4) {
            return;
        }
        AdMediaInfo adMediaInfo2 = this.D;
        if (adMediaInfo2 == null) {
            ynb.f("AdTagLoader", "onEnded without ad media info");
        } else {
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i3)).onEnded(adMediaInfo2);
            }
        }
        if (this.a.o) {
            ynb.b("AdTagLoader", "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n() {
        Player player = this.q;
        if (this.u == null || player == null) {
            return;
        }
        int i = 0;
        if (!this.H) {
            androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
            if (!aVar.M()) {
                b();
                if (!this.F && !this.x.p()) {
                    rej rejVar = this.x;
                    rej.b bVar = this.f;
                    long jF = f(player, rejVar, bVar);
                    this.x.f(aVar.A(), bVar, false);
                    if (bVar.g.d(qgk.J(jF), bVar.d) != -1) {
                        this.O = false;
                        this.N = jF;
                    }
                }
            }
        }
        boolean z = this.H;
        int i2 = this.J;
        androidx.media3.exoplayer.a aVar2 = (androidx.media3.exoplayer.a) player;
        boolean zM = aVar2.M();
        this.H = zM;
        int iY = zM ? aVar2.y() : -1;
        this.J = iY;
        sc9.a aVar3 = this.a;
        if (z && iY != i2) {
            AdMediaInfo adMediaInfo = this.D;
            if (adMediaInfo == null) {
                ynb.f("AdTagLoader", "onEnded without ad media info");
            } else {
                a aVar4 = (a) this.l.get(adMediaInfo);
                int i3 = this.J;
                if (i3 == -1 || (aVar4 != null && aVar4.b < i3)) {
                    while (true) {
                        ArrayList arrayList = this.j;
                        if (i >= arrayList.size()) {
                            break;
                        }
                        ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onEnded(adMediaInfo);
                        i++;
                    }
                    if (aVar3.o) {
                        ynb.b("AdTagLoader", "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity");
                    }
                }
            }
        }
        if (!this.F && !z && this.H && this.C == 0) {
            gg.a aVarB = this.z.b(aVar2.x());
            if (aVarB.a == Long.MIN_VALUE) {
                y();
            } else {
                this.L = SystemClock.elapsedRealtime();
                long jS = qgk.S(aVarB.a);
                this.M = jS;
                if (jS == Long.MIN_VALUE) {
                    this.M = this.y;
                }
            }
        }
        if (o()) {
            Handler handler = this.g;
            ch chVar = this.o;
            handler.removeCallbacks(chVar);
            handler.postDelayed(chVar, aVar3.a);
        }
    }

    public final boolean o() {
        androidx.media3.exoplayer.a aVar;
        int iX;
        Player player = this.q;
        if (player == null || (iX = (aVar = (androidx.media3.exoplayer.a) player).x()) == -1) {
            return false;
        }
        gg ggVar = this.z;
        if (iX >= ggVar.b) {
            return true;
        }
        gg.a aVarB = ggVar.b(iX);
        int iY = aVar.y();
        int i = aVarB.b;
        return i == -1 || i <= iY || aVarB.f[iY] == 0;
    }

    @Override // androidx.media3.common.b
    public final void onPlayWhenReadyChanged(boolean z, int i) {
        Player player;
        AdsManager adsManager = this.u;
        if (adsManager == null || (player = this.q) == null) {
            return;
        }
        byte b = this.C;
        if (b == 1 && !z) {
            adsManager.pause();
        } else if (b == 2 && z) {
            adsManager.resume();
        } else {
            m(((androidx.media3.exoplayer.a) player).I(), z);
        }
    }

    @Override // androidx.media3.common.b
    public final void onPlaybackStateChanged(int i) {
        Player player = this.q;
        if (this.u == null || player == null) {
            return;
        }
        if (i == 2 && !((androidx.media3.exoplayer.a) player).M() && p()) {
            this.P = SystemClock.elapsedRealtime();
        } else if (i == 3) {
            this.P = C.TIME_UNSET;
        }
        m(i, ((androidx.media3.exoplayer.a) player).H());
    }

    @Override // androidx.media3.common.b
    public final void onPlayerError(PlaybackException playbackException) {
        if (this.C == 0 || !((androidx.media3.exoplayer.a) ((Player) Preconditions.checkNotNull(this.q))).M()) {
            return;
        }
        AdMediaInfo adMediaInfo = (AdMediaInfo) Preconditions.checkNotNull(this.D);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i >= arrayList.size()) {
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onError(adMediaInfo);
            i++;
        }
    }

    @Override // androidx.media3.common.b
    public final void onPositionDiscontinuity(Player.b bVar, Player.b bVar2, int i) {
        n();
    }

    @Override // androidx.media3.common.b
    public final void onTimelineChanged(rej rejVar, int i) {
        Player player;
        if (rejVar.p() || (player = this.q) == null) {
            return;
        }
        this.x = rejVar;
        androidx.media3.exoplayer.a aVar = (androidx.media3.exoplayer.a) player;
        int iA = aVar.A();
        rej.b bVar = this.f;
        long j = rejVar.f(iA, bVar, false).d;
        this.y = qgk.S(j);
        gg ggVar = this.z;
        long j2 = ggVar.d;
        if (j != j2) {
            if (j2 != j) {
                ggVar = new gg(ggVar.a, ggVar.f, ggVar.c, j, ggVar.e);
            }
            this.z = ggVar;
            A();
        }
        s(f(aVar, rejVar, bVar), this.y);
        n();
    }

    public final boolean p() {
        int iH;
        Player player = this.q;
        if (player == null || (iH = h()) == -1) {
            return false;
        }
        gg.a aVarB = this.z.b(iH);
        int i = aVarB.b;
        return (i == -1 || i == 0 || aVarB.f[0] == 0) && qgk.S(aVarB.a) - f(player, this.x, this.f) < this.a.a;
    }

    public final void q(AdMediaInfo adMediaInfo, AdPodInfo adPodInfo) {
        gg.a aVarB;
        int i;
        AdsManager adsManager = this.u;
        sc9.a aVar = this.a;
        if (adsManager == null) {
            if (aVar.o) {
                ynb.b("AdTagLoader", "loadAd after release " + d(adMediaInfo) + ", ad pod " + adPodInfo);
                return;
            }
            return;
        }
        int iC = adPodInfo.getPodIndex() == -1 ? this.z.b - 1 : c(adPodInfo.getTimeOffset());
        int adPosition = adPodInfo.getAdPosition() - 1;
        a aVar2 = new a(iC, adPosition);
        this.l.forcePut(adMediaInfo, aVar2);
        if (aVar.o) {
            ynb.b("AdTagLoader", "loadAd ".concat(d(adMediaInfo)));
        }
        gg ggVar = this.z;
        if (iC < ggVar.b && (i = (aVarB = ggVar.b(iC)).b) != -1 && adPosition < i && aVarB.f[adPosition] == 4) {
            return;
        }
        gg ggVar2 = this.z;
        int i2 = aVar2.a;
        gg ggVarF = this.z.f(i2, Math.max(adPodInfo.getTotalAds(), ggVar2.b(i2).f.length));
        this.z = ggVarF;
        gg.a aVarB2 = ggVarF.b(i2);
        for (int i3 = 0; i3 < adPosition; i3++) {
            if (aVarB2.f[i3] == 0) {
                this.z = this.z.g(iC, i3);
            }
        }
        t8c t8cVar = new t8c();
        String url = adMediaInfo.getUrl();
        t8cVar.b = url == null ? null : Uri.parse(url);
        String str = (String) this.G.get(aVar2);
        if (str != null) {
            t8cVar.c = str;
        }
        gg ggVar3 = this.z;
        f9c f9cVarA = t8cVar.a();
        int i4 = i2 - ggVar3.e;
        gg.a[] aVarArr = ggVar3.f;
        gg.a[] aVarArr2 = (gg.a[]) qgk.L(aVarArr, aVarArr.length);
        aVarArr2[i4].getClass();
        a9c a9cVar = f9cVarA.b;
        Preconditions.checkState((a9cVar == null || a9cVar.a.equals(Uri.EMPTY)) ? false : true);
        gg.a aVar3 = aVarArr2[i4];
        int[] iArr = aVar3.f;
        int i5 = aVar2.b;
        int length = iArr.length;
        int iMax = Math.max(i5 + 1, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArrA = aVar3.g;
        if (jArrA.length != iArrCopyOf.length) {
            jArrA = gg.a.a(jArrA, iArrCopyOf.length);
        }
        long[] jArr = jArrA;
        f9c[] f9cVarArr = (f9c[]) Arrays.copyOf(aVar3.e, iArrCopyOf.length);
        f9cVarArr[i5] = f9cVarA;
        iArrCopyOf[i5] = 1;
        String[] strArr = aVar3.h;
        if (strArr.length != iArrCopyOf.length) {
            strArr = (String[]) Arrays.copyOf(strArr, iArrCopyOf.length);
        }
        String[] strArr2 = strArr;
        gg.b[] bVarArr = aVar3.i;
        if (bVarArr.length != iArrCopyOf.length) {
            bVarArr = (gg.b[]) Arrays.copyOf(bVarArr, Math.max(iArrCopyOf.length, bVarArr.length));
        }
        aVarArr2[i4] = new gg.a(aVar3.a, aVar3.b, aVar3.c, iArrCopyOf, f9cVarArr, jArr, strArr2, bVarArr);
        this.z = new gg(ggVar3.a, aVarArr2, ggVar3.c, ggVar3.d, ggVar3.e);
        A();
    }

    public final void r(int i) {
        gg.a aVarB = this.z.b(i);
        if (aVarB.b == -1) {
            gg ggVarF = this.z.f(i, Math.max(1, aVarB.f.length));
            this.z = ggVarF;
            aVarB = ggVarF.b(i);
        }
        for (int i2 = 0; i2 < aVarB.b; i2++) {
            if (aVarB.f[i2] == 0) {
                if (this.a.o) {
                    ynb.b("AdTagLoader", "Removing ad " + i2 + " in ad group " + i);
                }
                this.z = this.z.g(i, i2);
            }
        }
        A();
        this.N = C.TIME_UNSET;
        this.L = C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    public final void s(long j, long j2) {
        gg ggVar;
        AdsManager adsManager = this.u;
        if (this.v || adsManager == null) {
            return;
        }
        this.v = true;
        ((hc9) this.b).getClass();
        AdsRenderingSettings adsRenderingSettingsCreateAdsRenderingSettings = ImaSdkFactory.getInstance().createAdsRenderingSettings();
        adsRenderingSettingsCreateAdsRenderingSettings.setEnablePreloading(true);
        sc9.a aVar = this.a;
        List<String> list = aVar.h;
        if (list == null) {
            list = this.c;
        }
        adsRenderingSettingsCreateAdsRenderingSettings.setMimeTypes(list);
        int i = aVar.c;
        if (i != -1) {
            adsRenderingSettingsCreateAdsRenderingSettings.setLoadVideoTimeout(i);
        }
        int i2 = aVar.f;
        if (i2 != -1) {
            adsRenderingSettingsCreateAdsRenderingSettings.setBitrateKbps(i2 / 1000);
        }
        adsRenderingSettingsCreateAdsRenderingSettings.setFocusSkipButtonWhenAvailable(aVar.d);
        Set<UiElement> set = aVar.i;
        if (set != null) {
            adsRenderingSettingsCreateAdsRenderingSettings.setUiElements(set);
        }
        int iD = this.z.d(qgk.J(j), qgk.J(j2));
        if (iD != -1) {
            int i3 = 0;
            if (this.z.b(iD).a == qgk.J(j) || aVar.e) {
                gg ggVar2 = this.z;
                int i4 = ggVar2.b;
                if (i4 == 1) {
                    long j3 = ggVar2.b(0).a;
                    if (j3 != 0 && j3 != Long.MIN_VALUE) {
                        this.N = j;
                    }
                } else if (i4 != 2 || ggVar2.b(0).a != 0 || ggVar2.b(1).a != Long.MIN_VALUE) {
                    this.N = j;
                }
            } else {
                iD++;
            }
            if (iD > 0) {
                while (true) {
                    ggVar = this.z;
                    if (i3 >= iD) {
                        break;
                    }
                    this.z = ggVar.h(i3);
                    i3++;
                }
                if (iD == ggVar.b) {
                    adsRenderingSettingsCreateAdsRenderingSettings = null;
                } else {
                    long j4 = ggVar.b(iD).a;
                    long j5 = this.z.b(iD - 1).a;
                    if (j4 == Long.MIN_VALUE) {
                        adsRenderingSettingsCreateAdsRenderingSettings.setPlayAdsAfterTime((j5 / 1000000.0d) + 1.0d);
                    } else {
                        adsRenderingSettingsCreateAdsRenderingSettings.setPlayAdsAfterTime(((j4 + j5) / 2.0d) / 1000000.0d);
                    }
                }
            }
        }
        if (adsRenderingSettingsCreateAdsRenderingSettings == null) {
            a();
        } else {
            adsManager.init(adsRenderingSettingsCreateAdsRenderingSettings);
            adsManager.start();
            if (aVar.o) {
                ynb.b("AdTagLoader", "Initialized with ads rendering settings: " + adsRenderingSettingsCreateAdsRenderingSettings);
            }
        }
        A();
    }

    public final void t(RuntimeException runtimeException, String str) {
        String strConcat = "Internal error in ".concat(str);
        ynb.d("AdTagLoader", strConcat, runtimeException);
        int i = 0;
        int i2 = 0;
        while (true) {
            gg ggVar = this.z;
            if (i2 >= ggVar.b) {
                break;
            }
            this.z = ggVar.h(i2);
            i2++;
        }
        A();
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return;
            }
            ((AdsMediaSource.c) ((androidx.media3.exoplayer.source.ads.a) arrayList.get(i))).a(new AdsMediaSource.AdLoadException(new RuntimeException(strConcat, runtimeException)), this.d);
            i++;
        }
    }

    public final void u() {
        if (this.w == null) {
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                this.w = null;
                return;
            }
            ((AdsMediaSource.c) ((androidx.media3.exoplayer.source.ads.a) arrayList.get(i))).a(this.w, this.d);
            i++;
        }
    }

    public final void v(AdMediaInfo adMediaInfo) {
        sc9.a aVar = this.a;
        if (aVar.o) {
            ynb.b("AdTagLoader", "pauseAd ".concat(d(adMediaInfo)));
        }
        if (this.u == null || this.C == 0) {
            return;
        }
        if (aVar.o && !adMediaInfo.equals(this.D)) {
            ynb.f("AdTagLoader", "Unexpected pauseAd for " + d(adMediaInfo) + ", expected " + d(this.D));
        }
        this.C = (byte) 2;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i >= arrayList.size()) {
                return;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onPause(adMediaInfo);
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w(AdMediaInfo adMediaInfo) {
        if (this.a.o) {
            ynb.b("AdTagLoader", "playAd ".concat(d(adMediaInfo)));
        }
        if (this.u == null) {
            return;
        }
        if (this.C == 1) {
            ynb.f("AdTagLoader", "Unexpected playAd without stopAd");
        }
        byte b = this.C;
        int i = 0;
        ArrayList arrayList = this.j;
        if (b == 0) {
            this.L = C.TIME_UNSET;
            this.M = C.TIME_UNSET;
            this.C = (byte) 1;
            this.D = adMediaInfo;
            this.E = (a) Preconditions.checkNotNull((a) this.l.get(adMediaInfo));
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i2)).onPlay(adMediaInfo);
            }
            a aVar = this.K;
            if (aVar != null && aVar.equals(this.E)) {
                this.K = null;
                while (i < arrayList.size()) {
                    ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onError(adMediaInfo);
                    i++;
                }
            }
            B();
        } else {
            this.C = (byte) 1;
            Preconditions.checkState(adMediaInfo.equals(this.D));
            while (i < arrayList.size()) {
                ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i)).onResume(adMediaInfo);
                i++;
            }
        }
        Player player = this.q;
        if (player == null || !((androidx.media3.exoplayer.a) player).H()) {
            ((AdsManager) Preconditions.checkNotNull(this.u)).pause();
        }
    }

    public final void x() {
        if (this.A) {
            return;
        }
        this.A = true;
        this.f779p = null;
        a();
        AdsLoader adsLoader = this.n;
        fh fhVar = this.h;
        adsLoader.removeAdsLoadedListener(fhVar);
        adsLoader.removeAdErrorListener(fhVar);
        AdErrorEvent.AdErrorListener adErrorListener = this.a.k;
        if (adErrorListener != null) {
            adsLoader.removeAdErrorListener(adErrorListener);
        }
        adsLoader.release();
        int i = 0;
        this.B = false;
        this.C = (byte) 0;
        this.D = null;
        this.g.removeCallbacks(this.k);
        this.E = null;
        this.w = null;
        while (true) {
            gg ggVar = this.z;
            if (i >= ggVar.b) {
                A();
                return;
            } else {
                this.z = ggVar.h(i);
                i++;
            }
        }
    }

    public final void y() {
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i2 >= arrayList.size()) {
                break;
            }
            ((VideoAdPlayer.VideoAdPlayerCallback) arrayList.get(i2)).onContentComplete();
            i2++;
        }
        this.F = true;
        if (this.a.o) {
            ynb.b("AdTagLoader", "adsLoader.contentComplete");
        }
        while (true) {
            gg ggVar = this.z;
            if (i >= ggVar.b) {
                A();
                return;
            } else {
                if (ggVar.b(i).a != Long.MIN_VALUE) {
                    this.z = this.z.h(i);
                }
                i++;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z(AdMediaInfo adMediaInfo) {
        gg.a aVarB;
        int i;
        if (this.a.o) {
            ynb.b("AdTagLoader", "stopAd ".concat(d(adMediaInfo)));
        }
        if (this.u == null) {
            return;
        }
        if (this.C == 0) {
            a aVar = (a) this.l.get(adMediaInfo);
            if (aVar != null) {
                gg ggVar = this.z;
                int i2 = aVar.a;
                int i3 = aVar.b;
                int i4 = i2 - ggVar.e;
                gg.a[] aVarArr = ggVar.f;
                gg.a[] aVarArr2 = (gg.a[]) qgk.L(aVarArr, aVarArr.length);
                aVarArr2[i4] = aVarArr2[i4].d(2, i3);
                this.z = new gg(ggVar.a, aVarArr2, ggVar.c, ggVar.d, ggVar.e);
                A();
                return;
            }
            return;
        }
        this.C = (byte) 0;
        this.g.removeCallbacks(this.k);
        Preconditions.checkNotNull(this.E);
        a aVar2 = this.E;
        int i5 = aVar2.a;
        int i6 = aVar2.b;
        gg ggVar2 = this.z;
        if (i5 < ggVar2.b && (i = (aVarB = ggVar2.b(i5)).b) != -1 && i6 < i && aVarB.f[i6] == 4) {
            return;
        }
        gg ggVar3 = this.z;
        int i7 = i5 - ggVar3.e;
        gg.a[] aVarArr3 = ggVar3.f;
        gg.a[] aVarArr4 = (gg.a[]) qgk.L(aVarArr3, aVarArr3.length);
        aVarArr4[i7] = aVarArr4[i7].d(3, i6);
        Object obj = ggVar3.a;
        long j = ggVar3.c;
        long j2 = ggVar3.d;
        int i8 = ggVar3.e;
        gg ggVar4 = new gg(obj, aVarArr4, j, j2, i8);
        if (j != 0) {
            ggVar4 = new gg(obj, aVarArr4, 0L, j2, i8);
        }
        this.z = ggVar4;
        A();
        if (this.H) {
            return;
        }
        this.D = null;
        this.E = null;
    }
}
