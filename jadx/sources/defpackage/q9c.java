package defpackage;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseBooleanArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.a;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidContentTypeException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.UdpDataSource;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager$MissingSchemeDataException;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import com.facebook.ads.AdError;
import com.google.common.base.Preconditions;
import com.google.common.collect.UnmodifiableIterator;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.pubmatic.sdk.common.POBError;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q9c implements gs {
    public int A;
    public boolean B;
    public final Context a;
    public final li5 c;
    public final PlaybackSession d;
    public String j;
    public PlaybackMetrics.Builder k;
    public int l;
    public PlaybackException o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p9c f1101p;
    public p9c q;
    public p9c r;
    public a s;
    public a t;
    public a u;
    public boolean v;
    public int w;
    public boolean x;
    public int y;
    public int z;
    public final Executor b = qa1.a();
    public final rej.c f = new rej.c();
    public final rej.b g = new rej.b();
    public final HashMap i = new HashMap();
    public final HashMap h = new HashMap();
    public final long e = SystemClock.elapsedRealtime();
    public int m = 0;
    public int n = 0;

    public q9c(Context context, PlaybackSession playbackSession) {
        this.a = context.getApplicationContext();
        this.d = playbackSession;
        li5 li5Var = new li5();
        this.c = li5Var;
        li5Var.e = this;
    }

    public static q9c b(Context context) {
        MediaMetricsManager mediaMetricsManagerJ = lb9.j(context.getSystemService("media_metrics"));
        if (mediaMetricsManagerJ == null) {
            return null;
        }
        return new q9c(context, mediaMetricsManagerJ.createPlaybackSession());
    }

    public final boolean a(p9c p9cVar) {
        String str;
        if (p9cVar == null) {
            return false;
        }
        String str2 = p9cVar.c;
        li5 li5Var = this.c;
        synchronized (li5Var) {
            str = li5Var.g;
        }
        return str2.equals(str);
    }

    public final void c() {
        PlaybackMetrics.Builder builder = this.k;
        if (builder != null && this.B) {
            builder.setAudioUnderrunCount(this.A);
            this.k.setVideoFramesDropped(this.y);
            this.k.setVideoFramesPlayed(this.z);
            Long l = (Long) this.h.get(this.j);
            this.k.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.i.get(this.j);
            this.k.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.k.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.b.execute(new skb(this, this.k.build(), (byte) 14));
        }
        this.k = null;
        this.j = null;
        this.A = 0;
        this.y = 0;
        this.z = 0;
        this.s = null;
        this.t = null;
        this.u = null;
        this.B = false;
    }

    public final LogSessionId d() {
        return this.d.getSessionId();
    }

    public final /* synthetic */ void e(PlaybackMetrics playbackMetrics) {
        this.d.reportPlaybackMetrics(playbackMetrics);
    }

    public final /* synthetic */ void f(NetworkEvent networkEvent) {
        this.d.reportNetworkEvent(networkEvent);
    }

    public final /* synthetic */ void g(PlaybackErrorEvent playbackErrorEvent) {
        this.d.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public final /* synthetic */ void h(PlaybackStateEvent playbackStateEvent) {
        this.d.reportPlaybackStateEvent(playbackStateEvent);
    }

    public final /* synthetic */ void i(TrackChangeEvent trackChangeEvent) {
        this.d.reportTrackChangeEvent(trackChangeEvent);
    }

    public final void j(rej rejVar, tac tacVar) {
        int iB;
        PlaybackMetrics.Builder builder = this.k;
        if (tacVar == null || (iB = rejVar.b(tacVar.a)) == -1) {
            return;
        }
        rej.b bVar = this.g;
        int i = 0;
        rejVar.f(iB, bVar, false);
        int i2 = bVar.c;
        rej.c cVar = this.f;
        rejVar.n(i2, cVar);
        a9c a9cVar = cVar.c.b;
        if (a9cVar != null) {
            int iC = qgk.C(a9cVar.a, a9cVar.b);
            if (iC == 0) {
                i = 3;
            } else if (iC != 1) {
                i = iC != 2 ? 1 : 4;
            } else {
                i = 5;
            }
        }
        builder.setStreamType(i);
        if (cVar.m != C.TIME_UNSET && !cVar.k && !cVar.i && !cVar.a()) {
            builder.setMediaDurationMillis(qgk.S(cVar.m));
        }
        builder.setPlaybackType(cVar.a() ? 2 : 1);
        this.B = true;
    }

    /* JADX WARN: Code duplicated, block: B:252:0x045d  */
    /* JADX WARN: Code duplicated, block: B:365:0x05d3 A[PHI: r5
      0x05d3: PHI (r5v94 int) = (r5v93 int), (r5v92 int) binds: [B:373:0x05e6, B:364:0x05d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void k(Player player, fs fsVar) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        o9c o9cVar;
        o9c o9cVar2;
        int i6;
        int i7;
        o9c o9cVar3;
        byte b;
        int i8;
        int i9;
        p9c p9cVar;
        int i10;
        int i11;
        boolean z2;
        q9c q9cVar;
        a aVar;
        DrmInitData drmInitData;
        int i12;
        if (fsVar.a.a.size() == 0) {
            return;
        }
        int i13 = 0;
        while (true) {
            boolean z3 = true;
            if (i13 >= fsVar.a.a.size()) {
                break;
            }
            SparseBooleanArray sparseBooleanArray = fsVar.a.a;
            Preconditions.checkElementIndex(i13, sparseBooleanArray.size());
            int iKeyAt = sparseBooleanArray.keyAt(i13);
            es esVar = (es) Preconditions.checkNotNull((es) fsVar.b.get(iKeyAt));
            li5 li5Var = this.c;
            if (iKeyAt == 0) {
                synchronized (li5Var) {
                    try {
                        Preconditions.checkNotNull(li5Var.e);
                        rej rejVar = li5Var.f;
                        li5Var.f = esVar.b;
                        Iterator it = li5Var.c.values().iterator();
                        while (it.hasNext()) {
                            li5.a aVar2 = (li5.a) it.next();
                            if (!aVar2.b(rejVar, li5Var.f) || aVar2.a(esVar)) {
                                it.remove();
                                if (aVar2.a.equals(li5Var.g)) {
                                    li5Var.a(aVar2);
                                }
                                if (aVar2.e) {
                                    li5Var.e.m(esVar, aVar2.a);
                                }
                            }
                        }
                        li5Var.d(esVar);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iKeyAt == 11) {
                int i14 = this.l;
                synchronized (li5Var) {
                    try {
                        Preconditions.checkNotNull(li5Var.e);
                        if (i14 != 0) {
                            z3 = false;
                        }
                        Iterator it2 = li5Var.c.values().iterator();
                        while (it2.hasNext()) {
                            li5.a aVar3 = (li5.a) it2.next();
                            if (aVar3.a(esVar)) {
                                it2.remove();
                                boolean zEquals = aVar3.a.equals(li5Var.g);
                                if (zEquals) {
                                    li5Var.a(aVar3);
                                }
                                if (aVar3.e) {
                                    if (z3 && zEquals) {
                                        boolean z4 = aVar3.f;
                                    }
                                    li5Var.e.m(esVar, aVar3.a);
                                }
                            }
                        }
                        li5Var.d(esVar);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                li5Var.e(esVar);
            }
            i13++;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (fsVar.a(0)) {
            es esVar2 = (es) Preconditions.checkNotNull((es) fsVar.b.get(0));
            if (this.k != null) {
                j(esVar2.b, esVar2.d);
            }
        }
        if (fsVar.a(2) && this.k != null) {
            UnmodifiableIterator it3 = ((androidx.media3.exoplayer.a) player).E().a.iterator();
            loop3: while (true) {
                if (!it3.hasNext()) {
                    drmInitData = null;
                    break;
                }
                akj.a aVar4 = (akj.a) it3.next();
                for (int i15 = 0; i15 < aVar4.a; i15++) {
                    if (aVar4.e[i15] && (drmInitData = aVar4.b.d[i15].r) != null) {
                        break loop3;
                    }
                }
            }
            if (drmInitData != null) {
                PlaybackMetrics.Builder builder = this.k;
                String str = qgk.a;
                int i16 = 0;
                while (true) {
                    if (i16 >= drmInitData.d) {
                        i12 = 1;
                        break;
                    }
                    UUID uuid = drmInitData.a[i16].b;
                    if (uuid.equals(hq2.d)) {
                        i12 = 3;
                        break;
                    } else if (uuid.equals(hq2.e)) {
                        i12 = 2;
                        break;
                    } else {
                        if (uuid.equals(hq2.c)) {
                            i12 = 6;
                            break;
                        }
                        i16++;
                    }
                }
                builder.setDrmType(i12);
            }
        }
        if (fsVar.a(POBError.AD_EXPIRED)) {
            this.A++;
        }
        PlaybackException playbackException = this.o;
        int i17 = 5;
        if (playbackException == null) {
            i9 = 2;
            i2 = 6;
            i3 = 8;
            i4 = 7;
            i5 = 9;
            i8 = 1;
            b = 13;
        } else {
            int i18 = playbackException.a;
            Context context = this.a;
            boolean z5 = this.w == 4;
            if (i18 == 1001) {
                o9cVar = new o9c(20, 0);
            } else {
                if (playbackException instanceof ExoPlaybackException) {
                    ExoPlaybackException exoPlaybackException = (ExoPlaybackException) playbackException;
                    z = exoPlaybackException.c == 1;
                    i = exoPlaybackException.g;
                } else {
                    z = false;
                    i = 0;
                }
                Throwable th3 = (Throwable) Preconditions.checkNotNull(playbackException.getCause());
                int i19 = 27;
                if (th3 instanceof IOException) {
                    if (th3 instanceof HttpDataSource$InvalidResponseCodeException) {
                        o9cVar3 = new o9c(5, ((HttpDataSource$InvalidResponseCodeException) th3).c);
                    } else if ((th3 instanceof HttpDataSource$InvalidContentTypeException) || (th3 instanceof ParserException)) {
                        i2 = 6;
                        i5 = 9;
                        i4 = 7;
                        i3 = 8;
                        o9cVar = new o9c(z5 ? 10 : 11, 0);
                    } else {
                        boolean z6 = th3 instanceof HttpDataSource$HttpDataSourceException;
                        if (z6 || (th3 instanceof UdpDataSource.UdpDataSourceException)) {
                            i6 = 9;
                            if (w6d.a(context).b() == 1) {
                                o9cVar = new o9c(3, 0);
                            } else {
                                Throwable cause = th3.getCause();
                                if (cause instanceof UnknownHostException) {
                                    i2 = 6;
                                    o9cVar = new o9c(6, 0);
                                    i5 = 9;
                                    i3 = 8;
                                    i4 = 7;
                                } else {
                                    i2 = 6;
                                    if (cause instanceof SocketTimeoutException) {
                                        i7 = 7;
                                        o9cVar = new o9c(7, 0);
                                    } else {
                                        i7 = 7;
                                        if (z6 && ((HttpDataSource$HttpDataSourceException) th3).b == 1) {
                                            o9cVar = new o9c(4, 0);
                                        } else {
                                            o9cVar = new o9c(8, 0);
                                            i5 = 9;
                                            i4 = 7;
                                            i3 = 8;
                                        }
                                    }
                                    i5 = 9;
                                    i4 = i7;
                                    i3 = 8;
                                }
                            }
                        } else if (i18 == 1002) {
                            o9cVar = new o9c(21, 0);
                        } else if (th3 instanceof DrmSession$DrmSessionException) {
                            Throwable th4 = (Throwable) Preconditions.checkNotNull(th3.getCause());
                            if (th4 instanceof MediaDrm.MediaDrmStateException) {
                                int iU = qgk.u(((MediaDrm.MediaDrmStateException) th4).getDiagnosticInfo());
                                switch (qgk.t(iU)) {
                                    case AdError.ICONVIEW_MISSING_ERROR_CODE /* 6002 */:
                                        i19 = 24;
                                        break;
                                    case AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE /* 6003 */:
                                        i19 = 28;
                                        break;
                                    case 6004:
                                        i19 = 25;
                                        break;
                                    case 6005:
                                        i19 = 26;
                                        break;
                                }
                                o9cVar3 = new o9c(i19, iU);
                            } else if (th4 instanceof MediaDrmResetException) {
                                o9cVar = new o9c(27, 0);
                            } else if (th4 instanceof NotProvisionedException) {
                                o9cVar = new o9c(24, 0);
                            } else if (th4 instanceof DeniedByServerException) {
                                o9cVar = new o9c(29, 0);
                            } else if (th4 instanceof UnsupportedDrmException) {
                                o9cVar = new o9c(23, 0);
                            } else {
                                o9cVar = th4 instanceof DefaultDrmSessionManager$MissingSchemeDataException ? new o9c(28, 0) : new o9c(30, 0);
                            }
                        } else if ((th3 instanceof FileDataSource.FileDataSourceException) && (th3.getCause() instanceof FileNotFoundException)) {
                            Throwable cause2 = ((Throwable) Preconditions.checkNotNull(th3.getCause())).getCause();
                            o9cVar = ((cause2 instanceof ErrnoException) && ((ErrnoException) cause2).errno == OsConstants.EACCES) ? new o9c(32, 0) : new o9c(31, 0);
                        } else {
                            i6 = 9;
                            o9cVar = new o9c(9, 0);
                        }
                        i5 = i6;
                        i2 = 6;
                        i3 = 8;
                        i4 = 7;
                    }
                    o9cVar = o9cVar3;
                } else {
                    i2 = 6;
                    i3 = 8;
                    i4 = 7;
                    i5 = 9;
                    if (z && (i == 0 || i == 1)) {
                        o9cVar = new o9c(35, 0);
                    } else if (z && i == 3) {
                        o9cVar = new o9c(15, 0);
                    } else if (z && i == 2) {
                        o9cVar = new o9c(23, 0);
                    } else {
                        if (th3 instanceof MediaCodecRenderer.DecoderInitializationException) {
                            o9cVar2 = new o9c(13, qgk.u(((MediaCodecRenderer.DecoderInitializationException) th3).d));
                        } else if (th3 instanceof MediaCodecDecoderException) {
                            o9cVar = new o9c(14, ((MediaCodecDecoderException) th3).a);
                        } else if (th3 instanceof OutOfMemoryError) {
                            o9cVar = new o9c(14, 0);
                        } else if (th3 instanceof AudioSink$InitializationException) {
                            o9cVar2 = new o9c(17, ((AudioSink$InitializationException) th3).a);
                        } else if (th3 instanceof AudioSink$WriteException) {
                            o9cVar2 = new o9c(18, ((AudioSink$WriteException) th3).a);
                        } else if (th3 instanceof MediaCodec.CryptoException) {
                            int errorCode = ((MediaCodec.CryptoException) th3).getErrorCode();
                            switch (qgk.t(errorCode)) {
                                case AdError.ICONVIEW_MISSING_ERROR_CODE /* 6002 */:
                                    i19 = 24;
                                    break;
                                case AdError.AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE /* 6003 */:
                                    i19 = 28;
                                    break;
                                case 6004:
                                    i19 = 25;
                                    break;
                                case 6005:
                                    i19 = 26;
                                    break;
                            }
                            o9cVar2 = new o9c(i19, errorCode);
                        } else {
                            o9cVar = new o9c(22, 0);
                        }
                        o9cVar = o9cVar2;
                    }
                }
                b = 13;
                this.b.execute(new skb(this, l9c.a().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(o9cVar.a).setSubErrorCode(o9cVar.b).setException(playbackException).build(), b));
                i8 = 1;
                this.B = true;
                this.o = null;
                i9 = 2;
            }
            i2 = 6;
            i3 = 8;
            i4 = 7;
            i5 = 9;
            b = 13;
            this.b.execute(new skb(this, l9c.a().setTimeSinceCreatedMillis(jElapsedRealtime - this.e).setErrorCode(o9cVar.a).setSubErrorCode(o9cVar.b).setException(playbackException).build(), b));
            i8 = 1;
            this.B = true;
            this.o = null;
            i9 = 2;
        }
        if (fsVar.a(i9)) {
            akj akjVarE = ((androidx.media3.exoplayer.a) player).E();
            boolean zA = akjVarE.a(i9);
            boolean zA2 = akjVarE.a(i8);
            boolean zA3 = akjVarE.a(3);
            if (zA || zA2 || zA3) {
                if (zA) {
                    aVar = null;
                } else if (Objects.equals(this.s, null)) {
                    aVar = null;
                } else {
                    int i20 = this.s == null ? 1 : 0;
                    this.s = null;
                    aVar = null;
                    n(1, jElapsedRealtime, null, i20);
                }
                if (!zA2 && !Objects.equals(this.t, aVar)) {
                    int i21 = this.t == null ? 1 : 0;
                    this.t = aVar;
                    n(0, jElapsedRealtime, aVar, i21);
                }
                if (!zA3 && !Objects.equals(this.u, aVar)) {
                    int i22 = this.u == null ? 1 : 0;
                    this.u = aVar;
                    n(2, jElapsedRealtime, aVar, i22);
                }
                p9cVar = aVar;
            } else {
                i17 = 5;
                p9cVar = 0;
            }
        } else {
            i17 = 5;
            p9cVar = 0;
        }
        if (a(this.f1101p)) {
            p9c p9cVar2 = this.f1101p;
            a aVar5 = p9cVar2.a;
            if (aVar5.v != -1) {
                int i23 = p9cVar2.b;
                if (!Objects.equals(this.s, aVar5)) {
                    int i24 = (this.s == null && i23 == 0) ? 1 : i23;
                    this.s = aVar5;
                    n(1, jElapsedRealtime, aVar5, i24);
                }
                this.f1101p = p9cVar;
            }
        }
        if (a(this.q)) {
            p9c p9cVar3 = this.q;
            a aVar6 = p9cVar3.a;
            int i25 = p9cVar3.b;
            if (!Objects.equals(this.t, aVar6)) {
                int i26 = (this.t == null && i25 == 0) ? 1 : i25;
                this.t = aVar6;
                n(0, jElapsedRealtime, aVar6, i26);
            }
            this.q = p9cVar;
        }
        if (a(this.r)) {
            p9c p9cVar4 = this.r;
            a aVar7 = p9cVar4.a;
            int i27 = p9cVar4.b;
            if (!Objects.equals(this.u, aVar7)) {
                int i28 = (this.u == null && i27 == 0) ? 1 : i27;
                this.u = aVar7;
                n(2, jElapsedRealtime, aVar7, i28);
            }
            this.r = p9cVar;
        }
        switch (w6d.a(this.a).b()) {
            case 0:
                i10 = 0;
                break;
            case 1:
                i10 = i5;
                break;
            case 2:
                i10 = 2;
                break;
            case 3:
                i10 = 4;
                break;
            case 4:
                i10 = i17;
                break;
            case 5:
                i10 = i2;
                break;
            case 6:
            case 8:
            default:
                i10 = 1;
                break;
            case 7:
                i10 = 3;
                break;
            case 9:
                i10 = i3;
                break;
            case 10:
                i10 = i4;
                break;
        }
        byte b2 = 12;
        if (i10 != this.n) {
            this.n = i10;
            this.b.execute(new skb(this, k9c.a().setNetworkType(i10).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build(), b2));
        }
        androidx.media3.exoplayer.a aVar8 = (androidx.media3.exoplayer.a) player;
        if (aVar8.I() != 2) {
            this.v = false;
        }
        aVar8.k0();
        if (aVar8.r0.f == null) {
            this.x = false;
            i11 = 10;
        } else {
            i11 = 10;
            if (fsVar.a(10)) {
                this.x = true;
            }
        }
        int I = aVar8.I();
        if (this.v) {
            z2 = true;
        } else {
            if (this.x) {
                i17 = b;
            } else if (I == 4) {
                i17 = 11;
            } else {
                i17 = 2;
                if (I == 2) {
                    int i29 = this.m;
                    if (i29 != 0 && i29 != 2 && i29 != 12) {
                        if (!aVar8.H()) {
                            i17 = i4;
                        } else if (aVar8.J() != 0) {
                            i17 = i11;
                        } else {
                            i17 = i2;
                        }
                    }
                } else {
                    i11 = 3;
                    if (I != 3) {
                        z2 = true;
                        i17 = (I != 1 || this.m == 0) ? this.m : 12;
                    } else if (!aVar8.H()) {
                        i17 = 4;
                    } else if (aVar8.J() != 0) {
                        i17 = i5;
                    } else {
                        i17 = i11;
                    }
                }
            }
            z2 = true;
        }
        if (this.m != i17) {
            this.m = i17;
            this.B = z2;
            this.b.execute(new skb(this, m9c.a().setState(this.m).setTimeSinceCreatedMillis(jElapsedRealtime - this.e).build(), (byte) 15));
        }
        if (fsVar.a(1028)) {
            li5 li5Var2 = this.c;
            es esVar3 = (es) Preconditions.checkNotNull((es) fsVar.b.get(1028));
            synchronized (li5Var2) {
                try {
                    String str2 = li5Var2.g;
                    if (str2 != null) {
                        li5Var2.a((li5.a) Preconditions.checkNotNull((li5.a) li5Var2.c.get(str2)));
                    }
                    Iterator it4 = li5Var2.c.values().iterator();
                    while (it4.hasNext()) {
                        li5.a aVar9 = (li5.a) it4.next();
                        it4.remove();
                        if (aVar9.e && (q9cVar = li5Var2.e) != null) {
                            q9cVar.m(esVar3, aVar9.a);
                        }
                    }
                } catch (Throwable th5) {
                    throw th5;
                }
            }
        }
    }

    public final void l(es esVar, String str) {
        tac tacVar = esVar.d;
        if (tacVar == null || !tacVar.b()) {
            c();
            this.j = str;
            this.k = n9c.a().setPlayerName("AndroidXMedia3").setPlayerVersion("1.9.2");
            j(esVar.b, esVar.d);
        }
    }

    public final void m(es esVar, String str) {
        tac tacVar = esVar.d;
        if ((tacVar == null || !tacVar.b()) && str.equals(this.j)) {
            c();
        }
        this.h.remove(str);
        this.i.remove(str);
    }

    public final void n(int i, long j, a aVar, int i2) {
        int i3;
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.e);
        if (aVar != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    i3 = i2 != 3 ? 1 : 4;
                }
            } else {
                i3 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str = aVar.m;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = aVar.n;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = aVar.k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i4 = aVar.j;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = aVar.u;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = aVar.v;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = aVar.F;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = aVar.G;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str4 = aVar.d;
            if (str4 != null) {
                String str5 = qgk.a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = aVar.y;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.B = true;
        this.b.execute(new skb(this, timeSinceCreatedMillis.build(), (byte) 11));
    }
}
