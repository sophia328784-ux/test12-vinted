package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.annotation.Nullable;
import androidx.media3.common.a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink$ConfigurationException;
import androidx.media3.exoplayer.audio.AudioSink$InitializationException;
import androidx.media3.exoplayer.audio.AudioSink$WriteException;
import androidx.media3.exoplayer.audio.AudioTrackAudioOutput;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.mediacodec.b;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.common.Scopes;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.pubmatic.sdk.common.POBError;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class w7c extends MediaCodecRenderer implements s7c {
    public final Context H0;
    public final fx0 I0;
    public final jx0 J0;
    public final lub K0;
    public int L0;
    public boolean M0;
    public a N0;
    public a O0;
    public long P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public int U0;
    public boolean V0;
    public long W0;

    public w7c(Context context, u7c u7cVar, b bVar, boolean z, @Nullable Handler handler, @Nullable gx0 gx0Var, jx0 jx0Var, @Nullable lub lubVar) {
        super(context.getApplicationContext(), 1, u7cVar, bVar, z, 44100.0f);
        this.H0 = context.getApplicationContext();
        this.J0 = jx0Var;
        this.K0 = lubVar;
        this.U0 = -1000;
        this.I0 = new fx0(handler, gx0Var);
        this.W0 = C.TIME_UNSET;
        ((p95) jx0Var).n = new or6((Object) this, (byte) 14);
    }

    public final void A0() {
        long j;
        long jMax;
        long j2;
        isEnded();
        p95 p95Var = (p95) this.J0;
        m95 m95Var = p95Var.b;
        if (!p95Var.n() || p95Var.F) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(p95Var.t.a(), qgk.N(p95Var.f1087p.e.b, p95Var.j()));
            ArrayDeque arrayDeque = p95Var.h;
            while (!arrayDeque.isEmpty() && jMin >= ((n95) arrayDeque.getFirst()).c) {
                p95Var.w = (n95) arrayDeque.remove();
            }
            n95 n95Var = p95Var.w;
            long jP = jMin - n95Var.c;
            long jV = qgk.v(jP, n95Var.a.a);
            if (arrayDeque.isEmpty()) {
                m1i m1iVar = m95Var.c;
                if (!m1iVar.isActive()) {
                    j = Long.MIN_VALUE;
                } else if (m1iVar.n >= 1024) {
                    long j3 = m1iVar.m;
                    l1i l1iVar = (l1i) Preconditions.checkNotNull(m1iVar.j);
                    long jI = j3 - ((long) (l1iVar.i.i() * (l1iVar.j * l1iVar.b)));
                    int i = m1iVar.h.a;
                    int i2 = m1iVar.g.a;
                    j = Long.MIN_VALUE;
                    long j4 = m1iVar.n;
                    jP = i == i2 ? qgk.P(jP, jI, j4, RoundingMode.DOWN) : qgk.P(jP, jI * ((long) i), j4 * ((long) i2), RoundingMode.DOWN);
                } else {
                    j = Long.MIN_VALUE;
                    jP = (long) (((double) m1iVar.c) * jP);
                }
                n95 n95Var2 = p95Var.w;
                j2 = n95Var2.b + jP;
                n95Var2.d = jP - jV;
            } else {
                j = Long.MIN_VALUE;
                n95 n95Var3 = p95Var.w;
                j2 = n95Var3.b + jV + n95Var3.d;
            }
            long j5 = m95Var.b.q;
            jMax = qgk.N(p95Var.f1087p.e.b, j5) + j2;
            long j6 = p95Var.Z;
            if (j5 > j6) {
                long jN = qgk.N(p95Var.f1087p.e.b, j5 - j6);
                p95Var.Z = j5;
                p95Var.a0 += jN;
                Handler handler = p95Var.b0;
                if (handler == null) {
                    handler = new Handler(Looper.myLooper());
                    p95Var.b0 = handler;
                }
                handler.removeCallbacksAndMessages(null);
                p95Var.b0.postDelayed(new lv3(p95Var, (byte) 9), 100L);
            }
        }
        if (jMax != j) {
            if (!this.Q0) {
                jMax = Math.max(this.P0, jMax);
            }
            this.P0 = jMax;
            this.Q0 = false;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final z75 B(y7c y7cVar, a aVar, a aVar2) {
        z75 z75VarB = y7cVar.b(aVar, aVar2);
        int i = z75VarB.e;
        if (this.I == null && u0(aVar2)) {
            i |= 32768;
        }
        "OMX.google.raw.decoder".equals(y7cVar.a);
        if (aVar2.o > this.L0) {
            i |= 64;
        }
        int i2 = i;
        return new z75(y7cVar.a, aVar, aVar2, i2 != 0 ? 0 : z75VarB.d, i2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final float J(float f, a aVar, a[] aVarArr) {
        int iMax = -1;
        for (a aVar2 : aVarArr) {
            int i = aVar2.G;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final ArrayList K(b bVar, a aVar, boolean z) {
        ImmutableList immutableListG;
        if (aVar.n == null) {
            immutableListG = ImmutableList.of();
        } else if (((p95) this.J0).h(aVar) != 0) {
            List listE = MediaCodecUtil.e(MimeTypes.AUDIO_RAW, false, false);
            y7c y7cVar = listE.isEmpty() ? null : (y7c) listE.get(0);
            if (y7cVar != null) {
                immutableListG = ImmutableList.of(y7cVar);
            } else {
                immutableListG = MediaCodecUtil.g(bVar, aVar, z, false);
            }
        } else {
            immutableListG = MediaCodecUtil.g(bVar, aVar, z, false);
        }
        HashMap map = MediaCodecUtil.a;
        ArrayList arrayList = new ArrayList(immutableListG);
        Collections.sort(arrayList, new dt3(new ry0((Object) this.H0, (Object) aVar, (byte) 21), (byte) 2));
        return arrayList;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final long L(long j, long j2) {
        long jP;
        p95 p95Var = (p95) this.J0;
        boolean z = p95Var.l() && this.W0 != C.TIME_UNSET;
        if (this.V0) {
            if (!p95Var.n()) {
                jP = -9223372036854775807L;
            } else if (p95Var.f1087p.a()) {
                jP = qgk.N(p95Var.f1087p.e.b, p95Var.t.a.getBufferSizeInFrames());
            } else {
                long bufferSizeInFrames = p95Var.t.a.getBufferSizeInFrames();
                int iB = qd7.b(p95Var.f1087p.e.a);
                Preconditions.checkState(iB != -2147483647);
                jP = qgk.P(bufferSizeInFrames, 1000000L, iB, RoundingMode.DOWN);
            }
            if (this.T0 && z && jP != C.TIME_UNSET) {
                return Math.max(10000L, (long) ((Math.min(jP, this.W0 - j) / (getPlaybackParameters() != null ? getPlaybackParameters().a : 1.0f)) / 2.0f));
            }
        } else if (z || this.s0) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final t7c N(y7c y7cVar, a aVar, MediaCrypto mediaCrypto, float f) {
        a[] aVarArr = (a[]) Preconditions.checkNotNull(this.j);
        "OMX.google.raw.decoder".equals(y7cVar.a);
        int iMax = aVar.o;
        String str = y7cVar.a;
        String str2 = aVar.n;
        int i = aVar.F;
        if (aVarArr.length != 1) {
            for (a aVar2 : aVarArr) {
                if (y7cVar.b(aVar, aVar2).d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, aVar2.o);
                }
            }
        }
        this.L0 = iMax;
        this.M0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = y7cVar.c;
        int i2 = this.L0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", i);
        int i3 = aVar.G;
        mediaFormat.setInteger("sample-rate", i3);
        k8c.b(mediaFormat, aVar.q);
        k8c.a(mediaFormat, "max-input-size", i2);
        mediaFormat.setInteger(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        if ("audio/ac4".equals(str2)) {
            Pair pairB = jn3.b(aVar);
            if (pairB != null) {
                k8c.a(mediaFormat, Scopes.PROFILE, ((Integer) pairB.first).intValue());
                k8c.a(mediaFormat, AppLovinEventTypes.USER_COMPLETED_LEVEL, ((Integer) pairB.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        f78 f78Var = new f78();
        f78Var.m = kic.l(MimeTypes.AUDIO_RAW);
        f78Var.E = i;
        f78Var.F = i3;
        f78Var.G = 4;
        if (((p95) this.J0).h(new a(f78Var)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i4 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.U0));
        }
        z(mediaFormat);
        this.O0 = (!MimeTypes.AUDIO_RAW.equals(y7cVar.b) || MimeTypes.AUDIO_RAW.equals(str2)) ? null : aVar;
        return new t7c(y7cVar, mediaFormat, aVar, null, mediaCrypto, this.K0);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void O(DecoderInputBuffer decoderInputBuffer) {
        a aVar;
        l95 l95Var;
        if (Build.VERSION.SDK_INT < 29 || (aVar = decoderInputBuffer.b) == null || !Objects.equals(aVar.n, MimeTypes.AUDIO_OPUS) || !this.g0) {
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.g);
        int i = ((a) Preconditions.checkNotNull(decoderInputBuffer.b)).I;
        if (byteBuffer.remaining() == 8) {
            int i2 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / C.NANOS_PER_SECOND);
            p95 p95Var = (p95) this.J0;
            AudioTrackAudioOutput audioTrackAudioOutput = p95Var.t;
            if (audioTrackAudioOutput == null || !audioTrackAudioOutput.c() || (l95Var = p95Var.f1087p) == null || !l95Var.e.k) {
                return;
            }
            p95Var.t.d(i, i2);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void V(Exception exc) {
        ynb.d("MediaCodecAudioRenderer", "Audio codec error", exc);
        fx0 fx0Var = this.I0;
        Handler handler = fx0Var.a;
        if (handler != null) {
            handler.post(new ex0(fx0Var, (Object) exc, (byte) 5));
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void W(String str, long j, long j2) {
        fx0 fx0Var = this.I0;
        Handler handler = fx0Var.a;
        if (handler != null) {
            handler.post(new ex0(fx0Var, str, j, j2));
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void X(hn3 hn3Var) {
        fx0 fx0Var = this.I0;
        Handler handler = fx0Var.a;
        if (handler != null) {
            handler.post(new ed(fx0Var, hn3Var, (byte) 17));
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void Y(String str) {
        fx0 fx0Var = this.I0;
        Handler handler = fx0Var.a;
        if (handler != null) {
            handler.post(new ex0(fx0Var, (Object) str, (byte) 9));
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final z75 Z(g78 g78Var) {
        a aVar = (a) Preconditions.checkNotNull(g78Var.b);
        this.N0 = aVar;
        z75 z75VarZ = super.Z(g78Var);
        fx0 fx0Var = this.I0;
        Handler handler = fx0Var.a;
        if (handler != null) {
            handler.post(new ex0(fx0Var, aVar, z75VarZ));
        }
        return z75VarZ;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void a0(a aVar, MediaFormat mediaFormat) throws ExoPlaybackException {
        int iW;
        a aVar2 = this.O0;
        boolean z = true;
        int[] iArr = null;
        if (aVar2 != null) {
            aVar = aVar2;
        } else if (this.O != null) {
            Preconditions.checkNotNull(mediaFormat);
            if (MimeTypes.AUDIO_RAW.equals(aVar.n)) {
                iW = aVar.H;
            } else if (mediaFormat.containsKey("pcm-encoding")) {
                iW = mediaFormat.getInteger("pcm-encoding");
            } else {
                iW = mediaFormat.containsKey("v-bits-per-sample") ? qgk.w(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            }
            f78 f78Var = new f78();
            f78Var.m = kic.l(MimeTypes.AUDIO_RAW);
            f78Var.G = iW;
            f78Var.H = aVar.I;
            f78Var.I = aVar.J;
            f78Var.k = aVar.l;
            f78Var.a = aVar.a;
            f78Var.b = aVar.b;
            f78Var.c = ImmutableList.copyOf((Collection) aVar.c);
            f78Var.d = aVar.d;
            f78Var.e = aVar.e;
            f78Var.f = aVar.f;
            f78Var.E = mediaFormat.getInteger("channel-count");
            f78Var.F = mediaFormat.getInteger("sample-rate");
            aVar = new a(f78Var);
            if (this.M0) {
                int i = aVar.F;
                if (i == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
        }
        try {
            int i2 = Build.VERSION.SDK_INT;
            jx0 jx0Var = this.J0;
            if (i2 >= 29) {
                if (!this.g0 || l().a == 0) {
                    p95 p95Var = (p95) jx0Var;
                    p95Var.getClass();
                    if (i2 < 29) {
                        z = false;
                    }
                    Preconditions.checkState(z);
                    p95Var.i = 0;
                } else {
                    int i3 = l().a;
                    p95 p95Var2 = (p95) jx0Var;
                    p95Var2.getClass();
                    if (i2 < 29) {
                        z = false;
                    }
                    Preconditions.checkState(z);
                    p95Var2.i = i3;
                }
            }
            ((p95) jx0Var).c(aVar, iArr);
        } catch (AudioSink$ConfigurationException e) {
            throw j(e, e.a, false, POBError.INVALID_REWARD_SELECTED);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void b0() {
        this.J0.getClass();
    }

    @Override // defpackage.s7c
    public final boolean c() {
        boolean z = this.S0;
        this.S0 = false;
        return z;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void d0() {
        ((p95) this.J0).E = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final boolean g0(long j, long j2, v7c v7cVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, a aVar) throws ExoPlaybackException {
        Preconditions.checkNotNull(byteBuffer);
        this.W0 = C.TIME_UNSET;
        if (this.O0 != null && (i2 & 2) != 0) {
            ((v7c) Preconditions.checkNotNull(v7cVar)).e(i);
            return true;
        }
        jx0 jx0Var = this.J0;
        if (z) {
            if (v7cVar != null) {
                v7cVar.e(i);
            }
            this.w0.f += i3;
            ((p95) jx0Var).E = true;
            return true;
        }
        try {
            if (!((p95) jx0Var).k(j3, byteBuffer, i3)) {
                this.W0 = j3;
                return false;
            }
            if (v7cVar != null) {
                v7cVar.e(i);
            }
            this.w0.e += i3;
            return true;
        } catch (AudioSink$InitializationException e) {
            throw j(e, this.N0, e.b, (!this.g0 || l().a == 0) ? POBError.INVALID_REWARD_SELECTED : 5004);
        } catch (AudioSink$WriteException e2) {
            throw j(e2, aVar, e2.b, (!this.g0 || l().a == 0) ? POBError.REWARD_NOT_SELECTED : 5003);
        }
    }

    @Override // defpackage.fyf, defpackage.hyf
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.s7c
    public final ope getPlaybackParameters() {
        return ((p95) this.J0).x;
    }

    @Override // defpackage.s7c
    public final long getPositionUs() {
        if (this.h == 2) {
            A0();
        }
        return this.P0;
    }

    @Override // defpackage.s7c
    public final void h(ope opeVar) {
        p95 p95Var = (p95) this.J0;
        p95Var.getClass();
        p95Var.x = new ope(qgk.g(opeVar.a, 0.1f, 8.0f), qgk.g(opeVar.b, 0.1f, 8.0f));
        if (p95Var.v()) {
            p95Var.t();
            return;
        }
        n95 n95Var = new n95(opeVar, C.TIME_UNSET, C.TIME_UNSET);
        if (p95Var.n()) {
            p95Var.v = n95Var;
        } else {
            p95Var.w = n95Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5  */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, defpackage.bk1, defpackage.kqe
    public final void handleMessage(int i, Object obj) {
        lub lubVar;
        jx0 jx0Var = this.J0;
        if (i == 2) {
            float fFloatValue = ((Float) Preconditions.checkNotNull(obj)).floatValue();
            p95 p95Var = (p95) jx0Var;
            if (p95Var.H != fFloatValue) {
                p95Var.H = fFloatValue;
                if (p95Var.n()) {
                    p95Var.t.a.setVolume(p95Var.H);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            yv0 yv0Var = (yv0) Preconditions.checkNotNull((yv0) obj);
            p95 p95Var2 = (p95) jx0Var;
            if (p95Var2.u.equals(yv0Var)) {
                return;
            }
            p95Var2.u = yv0Var;
            if (p95Var2.V) {
                return;
            }
            p95Var2.r();
            return;
        }
        if (i == 6) {
            m61 m61Var = (m61) Preconditions.checkNotNull((m61) obj);
            p95 p95Var3 = (p95) jx0Var;
            if (p95Var3.S.equals(m61Var)) {
                return;
            }
            int i2 = m61Var.a;
            float f = m61Var.b;
            AudioTrackAudioOutput audioTrackAudioOutput = p95Var3.t;
            if (audioTrackAudioOutput != null) {
                if (p95Var3.S.a != i2) {
                    audioTrackAudioOutput.a.attachAuxEffect(i2);
                }
                if (i2 != 0) {
                    p95Var3.t.a.setAuxEffectSendLevel(f);
                }
            }
            p95Var3.S = m61Var;
            return;
        }
        if (i == 12) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            p95 p95Var4 = (p95) jx0Var;
            p95Var4.T = audioDeviceInfo;
            AudioTrackAudioOutput audioTrackAudioOutput2 = p95Var4.t;
            if (audioTrackAudioOutput2 != null) {
                audioTrackAudioOutput2.a.setPreferredDevice(audioDeviceInfo);
                return;
            }
            return;
        }
        if (i == 16) {
            this.U0 = ((Integer) Preconditions.checkNotNull(obj)).intValue();
            v7c v7cVar = this.O;
            if (v7cVar != null && Build.VERSION.SDK_INT >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.U0));
                v7cVar.a(bundle);
                return;
            }
            return;
        }
        if (i == 9) {
            p95 p95Var5 = (p95) jx0Var;
            p95Var5.y = ((Boolean) Preconditions.checkNotNull(obj)).booleanValue();
            n95 n95Var = new n95(p95Var5.v() ? ope.d : p95Var5.x, C.TIME_UNSET, C.TIME_UNSET);
            if (p95Var5.n()) {
                p95Var5.v = n95Var;
                return;
            } else {
                p95Var5.w = n95Var;
                return;
            }
        }
        if (i == 10) {
            int iIntValue = ((Integer) Preconditions.checkNotNull(obj)).intValue();
            p95 p95Var6 = (p95) jx0Var;
            if (p95Var6.R) {
                if (p95Var6.Q == iIntValue) {
                    p95Var6.R = false;
                    if (p95Var6.Q != iIntValue) {
                        p95Var6.Q = iIntValue;
                        p95Var6.P = iIntValue != 0;
                        p95Var6.r();
                    }
                }
            } else if (p95Var6.Q != iIntValue) {
                p95Var6.Q = iIntValue;
                p95Var6.P = iIntValue != 0;
                p95Var6.r();
            }
            if (Build.VERSION.SDK_INT < 35 || (lubVar = this.K0) == null) {
                return;
            }
            lubVar.d(iIntValue);
            return;
        }
        if (i == 19) {
            int iIntValue2 = ((Integer) Preconditions.checkNotNull(obj)).intValue();
            p95 p95Var7 = (p95) jx0Var;
            AtomicInteger atomicInteger = p95.c0;
            if (iIntValue2 == 0 || iIntValue2 == -1) {
                iIntValue2 = -1;
            }
            if (p95Var7.U == iIntValue2) {
                return;
            }
            p95Var7.U = iIntValue2;
            p95Var7.r();
            return;
        }
        if (i != 20) {
            super.handleMessage(i, obj);
            return;
        }
        zw0 zw0Var = (zw0) Preconditions.checkNotNull(obj);
        p95 p95Var8 = (p95) jx0Var;
        if (zw0Var.equals(p95Var8.r)) {
            return;
        }
        ((gy0) p95Var8.r).d();
        p95Var8.r = zw0Var;
        g95 g95Var = p95Var8.s;
        if (g95Var != null) {
            gy0 gy0Var = (gy0) zw0Var;
            gy0Var.f();
            wjb wjbVar = gy0Var.e;
            if (wjbVar == null) {
                wjbVar = new wjb(Thread.currentThread());
                gy0Var.e = wjbVar;
                wjbVar.i = false;
            }
            wjbVar.a(g95Var);
        }
        p95Var8.r();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, defpackage.bk1, defpackage.fyf
    public final boolean isEnded() {
        if (!this.s0) {
            return false;
        }
        p95 p95Var = (p95) this.J0;
        if (p95Var.n()) {
            return p95Var.L && !p95Var.l();
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, defpackage.fyf
    public final boolean isReady() {
        return ((p95) this.J0).l();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final void j0() throws ExoPlaybackException {
        try {
            p95 p95Var = (p95) this.J0;
            if (!p95Var.L && p95Var.n() && p95Var.e()) {
                p95Var.p();
                p95Var.L = true;
            }
            long j = this.x0.e;
            if (j != C.TIME_UNSET) {
                this.W0 = j;
            }
        } catch (AudioSink$WriteException e) {
            throw j(e, e.c, e.b, this.g0 ? 5003 : POBError.REWARD_NOT_SELECTED);
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, defpackage.bk1
    public final void n() {
        fx0 fx0Var = this.I0;
        this.R0 = true;
        this.N0 = null;
        this.W0 = C.TIME_UNSET;
        this.T0 = false;
        try {
            ((p95) this.J0).f();
            try {
                super.n();
            } finally {
                fx0Var.a(this.w0);
            }
        } catch (Throwable th) {
            try {
                super.n();
                throw th;
            } finally {
                fx0Var.a(this.w0);
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, defpackage.bk1
    public final void o(boolean z, boolean z2) {
        super.o(z, z2);
        t75 t75Var = this.w0;
        fx0 fx0Var = this.I0;
        Handler handler = fx0Var.a;
        byte b = 0;
        if (handler != null) {
            handler.post(new ex0(fx0Var, t75Var, b));
        }
        boolean z3 = l().b;
        jx0 jx0Var = this.J0;
        if (z3) {
            p95 p95Var = (p95) jx0Var;
            Preconditions.checkState(p95Var.P);
            if (!p95Var.V) {
                p95Var.V = true;
                p95Var.r();
            }
        } else {
            p95 p95Var2 = (p95) jx0Var;
            if (p95Var2.V) {
                p95Var2.V = false;
                p95Var2.r();
            }
        }
        p95 p95Var3 = (p95) jx0Var;
        p95Var3.m = (iqe) Preconditions.checkNotNull(this.f);
        ((gy0) p95Var3.r).f = k();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, defpackage.bk1
    public final void p(long j, boolean z, boolean z2) {
        super.p(j, z, z2);
        ((p95) this.J0).f();
        this.P0 = j;
        this.W0 = C.TIME_UNSET;
        this.S0 = false;
        this.T0 = false;
        this.Q0 = true;
    }

    @Override // defpackage.bk1
    public final void q() {
        lub lubVar;
        ((gy0) ((p95) this.J0).r).d();
        if (Build.VERSION.SDK_INT < 35 || (lubVar = this.K0) == null) {
            return;
        }
        lubVar.b();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, defpackage.bk1
    public final void r() {
        jx0 jx0Var = this.J0;
        this.S0 = false;
        this.T0 = false;
        this.W0 = C.TIME_UNSET;
        try {
            super.r();
        } finally {
            if (this.R0) {
                this.R0 = false;
                ((p95) jx0Var).s();
            }
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, defpackage.bk1
    public final void s() {
        ((p95) this.J0).o();
        this.V0 = true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, defpackage.bk1
    public final void t() {
        A0();
        this.V0 = false;
        p95 p95Var = (p95) this.J0;
        p95Var.O = false;
        if (p95Var.n()) {
            AudioTrackAudioOutput audioTrackAudioOutput = p95Var.t;
            iy0 iy0Var = audioTrackAudioOutput.e;
            iy0Var.k = 0L;
            iy0Var.t = 0;
            iy0Var.s = 0;
            iy0Var.l = 0L;
            iy0Var.y = C.TIME_UNSET;
            iy0Var.z = C.TIME_UNSET;
            if (iy0Var.u == C.TIME_UNSET) {
                iy0Var.h.a(0);
            }
            iy0Var.w = iy0Var.a();
            if (!audioTrackAudioOutput.j || audioTrackAudioOutput.c()) {
                audioTrackAudioOutput.a.pause();
            }
        }
        this.T0 = false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final boolean u0(a aVar) {
        if (l().a != 0) {
            int iZ0 = z0(aVar);
            if ((iZ0 & 512) != 0 && (l().a == 2 || (iZ0 & 1024) != 0 || (aVar.I == 0 && aVar.J == 0))) {
                return true;
            }
        }
        return ((p95) this.J0).h(aVar) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecRenderer
    public final int v0(b bVar, a aVar) {
        int iZ0;
        ImmutableList immutableListG;
        boolean z;
        boolean z2;
        int iB = hyf.b(1, 0, 0, 0);
        String str = aVar.n;
        String str2 = aVar.n;
        if (!kic.h(str)) {
            return hyf.b(0, 0, 0, 0);
        }
        int i = aVar.O;
        boolean z3 = i != 0;
        boolean z4 = i == 0 || i == 2;
        int i2 = 8;
        jx0 jx0Var = this.J0;
        if (z4) {
            if (z3) {
                List listE = MediaCodecUtil.e(MimeTypes.AUDIO_RAW, false, false);
                if ((listE.isEmpty() ? null : (y7c) listE.get(0)) == null) {
                    iZ0 = 0;
                }
            }
            iZ0 = z0(aVar);
            if (((p95) jx0Var).h(aVar) != 0) {
                return hyf.b(4, 8, 32, iZ0);
            }
        } else {
            iZ0 = 0;
        }
        if (!MimeTypes.AUDIO_RAW.equals(str2) || ((p95) jx0Var).h(aVar) != 0) {
            int i3 = aVar.F;
            int i4 = aVar.G;
            f78 f78Var = new f78();
            f78Var.m = kic.l(MimeTypes.AUDIO_RAW);
            f78Var.E = i3;
            f78Var.F = i4;
            f78Var.G = 2;
            p95 p95Var = (p95) jx0Var;
            if (p95Var.h(new a(f78Var)) != 0) {
                if (str2 == null) {
                    immutableListG = ImmutableList.of();
                } else if (p95Var.h(aVar) != 0) {
                    List listE2 = MediaCodecUtil.e(MimeTypes.AUDIO_RAW, false, false);
                    y7c y7cVar = listE2.isEmpty() ? null : (y7c) listE2.get(0);
                    if (y7cVar != null) {
                        immutableListG = ImmutableList.of(y7cVar);
                    } else {
                        immutableListG = MediaCodecUtil.g(bVar, aVar, false, false);
                    }
                } else {
                    immutableListG = MediaCodecUtil.g(bVar, aVar, false, false);
                }
                if (!immutableListG.isEmpty()) {
                    if (!z4) {
                        return hyf.b(2, 0, 0, 0);
                    }
                    y7c y7cVar2 = (y7c) immutableListG.get(0);
                    Context context = this.H0;
                    boolean zE = y7cVar2.e(context, aVar);
                    if (!zE) {
                        int i5 = 1;
                        while (true) {
                            if (i5 >= immutableListG.size()) {
                                z = zE;
                                z2 = true;
                                break;
                            }
                            y7c y7cVar3 = (y7c) immutableListG.get(i5);
                            if (y7cVar3.e(context, aVar)) {
                                z2 = false;
                                y7cVar2 = y7cVar3;
                                z = true;
                                break;
                            }
                            i5++;
                        }
                    } else {
                        z = zE;
                        z2 = true;
                        break;
                    }
                    int i6 = z ? 4 : 3;
                    if (z && y7cVar2.f(aVar)) {
                        i2 = 16;
                    }
                    return (y7cVar2.g ? 64 : 0) | i6 | i2 | 32 | (z2 ? 128 : 0) | iZ0;
                }
            }
        }
        return iB;
    }

    public final int z0(a aVar) {
        rw0 rw0VarA;
        p95 p95Var = (p95) this.J0;
        if (p95Var.X) {
            rw0VarA = rw0.d;
        } else {
            ww0 ww0VarB = ((gy0) p95Var.r).b(p95Var.g(aVar));
            qw0 qw0Var = new qw0();
            qw0Var.a = ww0VarB.a;
            qw0Var.b = ww0VarB.b;
            qw0Var.c = ww0VarB.c;
            rw0VarA = qw0Var.a();
        }
        if (!rw0VarA.a) {
            return 0;
        }
        int i = rw0VarA.b ? 1536 : 512;
        return rw0VarA.c ? i | 2048 : i;
    }

    @Override // defpackage.bk1, defpackage.fyf
    public final s7c getMediaClock() {
        return this;
    }

    public w7c(Context context, b bVar, @Nullable Handler handler, @Nullable gx0 gx0Var) {
        this(context, bVar, handler, gx0Var, new k95(context).a());
    }

    @Deprecated
    public w7c(Context context, b bVar, @Nullable Handler handler, @Nullable gx0 gx0Var, cw0 cw0Var, dx0... dx0VarArr) {
        k95 k95Var = new k95();
        cw0 cw0Var2 = (cw0) MoreObjects.firstNonNull(cw0Var, cw0.c);
        Preconditions.checkNotNull(cw0Var2);
        k95Var.b = cw0Var2;
        Preconditions.checkNotNull(dx0VarArr);
        m95 m95Var = new m95(dx0VarArr);
        Preconditions.checkNotNull(m95Var);
        k95Var.c = m95Var;
        this(context, bVar, handler, gx0Var, k95Var.a());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w7c(Context context, b bVar, @Nullable Handler handler, @Nullable gx0 gx0Var, jx0 jx0Var) {
        this(context, new sh5(context), bVar, false, handler, gx0Var, jx0Var);
        int i = u7c.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w7c(Context context, b bVar, boolean z, @Nullable Handler handler, @Nullable gx0 gx0Var, jx0 jx0Var) {
        this(context, new sh5(context), bVar, z, handler, gx0Var, jx0Var);
        int i = u7c.a;
    }

    public w7c(Context context, u7c u7cVar, b bVar, boolean z, @Nullable Handler handler, @Nullable gx0 gx0Var, jx0 jx0Var) {
        this(context, u7cVar, bVar, z, handler, gx0Var, jx0Var, Build.VERSION.SDK_INT >= 35 ? new lub() : null);
    }

    public w7c(Context context, b bVar) {
        this(context, bVar, null, null);
    }
}
