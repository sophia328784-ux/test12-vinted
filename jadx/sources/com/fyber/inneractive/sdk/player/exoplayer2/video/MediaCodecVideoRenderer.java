package com.fyber.inneractive.sdk.player.exoplayer2.video;

import android.annotation.TargetApi;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.fyber.inneractive.sdk.player.exoplayer2.decoder.DecoderCounters;
import com.fyber.inneractive.sdk.player.exoplayer2.util.w;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.core.di.ServiceProvider;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import defpackage.pui;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@TargetApi(16)
public class MediaCodecVideoRenderer extends com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c {
    public static final int[] q0 = {1920, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX, 1440, 1280, 960, pui.Targets_ntd_success_dialog_empty_form_VALUE, pui.Targets_finish_special_verification_VALUE, pui.Targets_physical_auth_learn_more_VALUE, 480};
    public final h P;
    public final VideoRendererEventListener.EventDispatcher Q;
    public final long R;
    public final int S;
    public final boolean T;
    public com.fyber.inneractive.sdk.player.exoplayer2.o[] U;
    public e V;
    public Surface W;
    public int X;
    public boolean Y;
    public long Z;
    public long a0;
    public int b0;
    public int c0;
    public int d0;
    public float e0;
    public int f0;
    public int g0;
    public int h0;
    public float i0;
    public int j0;
    public int k0;
    public int l0;
    public float m0;
    public boolean n0;
    public int o0;
    public f p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCodecVideoRenderer(Handler handler, VideoRendererEventListener videoRendererEventListener) {
        super(2, false);
        boolean z = false;
        this.R = 5000L;
        this.S = -1;
        this.P = new h();
        this.Q = new VideoRendererEventListener.EventDispatcher(handler, videoRendererEventListener);
        if (z.a <= 22 && "foster".equals(z.b) && "NVIDIA".equals(z.c)) {
            z = true;
        }
        this.T = z;
        this.Z = C.TIME_UNSET;
        this.f0 = -1;
        this.g0 = -1;
        this.i0 = -1.0f;
        this.e0 = -1.0f;
        this.X = 1;
        this.j0 = -1;
        this.k0 = -1;
        this.m0 = -1.0f;
        this.l0 = -1;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0101  */
    /* JADX WARN: Code duplicated, block: B:46:0x0128  */
    /* JADX WARN: Code duplicated, block: B:47:0x012b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0137  */
    /* JADX WARN: Code duplicated, block: B:55:0x0148  */
    /* JADX WARN: Code duplicated, block: B:61:0x018c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0192  */
    /* JADX WARN: Code duplicated, block: B:65:0x0199  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01be A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c
    public final boolean a(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, long j3, boolean z) {
        String str;
        long j4;
        long j5;
        g gVar;
        long j6;
        long j7;
        int i2;
        long j8;
        long j9;
        long j10;
        if (z) {
            w.a("skipVideoBuffer");
            mediaCodec.releaseOutputBuffer(i, false);
            w.a();
            this.N.skippedOutputBufferCount++;
            return true;
        }
        if (!this.Y) {
            if (z.a >= 21) {
                long jNanoTime = System.nanoTime();
                s();
                w.a("releaseOutputBuffer");
                mediaCodec.releaseOutputBuffer(i, jNanoTime);
                w.a();
                this.N.renderedOutputBufferCount++;
                this.c0 = 0;
                if (!this.Y) {
                    this.Y = true;
                    this.Q.renderedFirstFrame(this.W);
                }
            } else {
                s();
                w.a("releaseOutputBuffer");
                mediaCodec.releaseOutputBuffer(i, true);
                w.a();
                this.N.renderedOutputBufferCount++;
                this.c0 = 0;
                if (!this.Y) {
                    this.Y = true;
                    this.Q.renderedFirstFrame(this.W);
                }
            }
            return true;
        }
        if (this.c != 2) {
            return false;
        }
        long jElapsedRealtime = (j3 - j) - ((SystemClock.elapsedRealtime() * 1000) - j2);
        long jNanoTime2 = System.nanoTime();
        long j11 = (jElapsedRealtime * 1000) + jNanoTime2;
        h hVar = this.P;
        long j12 = j3 * 1000;
        if (hVar.h) {
            if (j3 != hVar.e) {
                hVar.k++;
                hVar.f = hVar.g;
            }
            long j13 = hVar.k;
            str = "releaseOutputBuffer";
            long j14 = hVar.j;
            if (j13 >= 6) {
                long j15 = hVar.f + ((j12 - j14) / j13);
                if (Math.abs((j11 - hVar.i) - (j15 - j14)) > 20000000) {
                    hVar.h = false;
                } else {
                    j4 = (hVar.i + j15) - hVar.j;
                    j5 = j15;
                }
                if (!hVar.h) {
                    hVar.j = j12;
                    hVar.i = j11;
                    hVar.k = 0L;
                    hVar.h = true;
                }
                hVar.e = j3;
                hVar.g = j5;
                gVar = hVar.a;
                if (gVar != null && gVar.a != 0) {
                    long j16 = hVar.a.a;
                    j8 = hVar.c;
                    j9 = (((j4 - j16) / j8) * j8) + j16;
                    if (j4 <= j9) {
                        j10 = j9 - j8;
                    } else {
                        j10 = j9;
                        j9 = j8 + j9;
                    }
                    if (j9 - j4 >= j4 - j10) {
                        j9 = j10;
                    }
                    j4 = j9 - hVar.d;
                }
                j6 = j4;
                j7 = (j6 - jNanoTime2) / 1000;
                if (j7 < -30000) {
                    w.a("dropVideoBuffer");
                    mediaCodec.releaseOutputBuffer(i, false);
                    w.a();
                    DecoderCounters decoderCounters = this.N;
                    decoderCounters.droppedOutputBufferCount++;
                    this.b0++;
                    int i3 = this.c0 + 1;
                    this.c0 = i3;
                    decoderCounters.maxConsecutiveDroppedOutputBufferCount = Math.max(i3, decoderCounters.maxConsecutiveDroppedOutputBufferCount);
                    i2 = this.b0;
                    if (i2 != this.S && i2 > 0) {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        this.Q.droppedFrames(this.b0, jElapsedRealtime2 - this.a0);
                        this.b0 = 0;
                        this.a0 = jElapsedRealtime2;
                        return true;
                    }
                }
                if (z.a >= 21) {
                    if (j7 < ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT) {
                        return false;
                    }
                    s();
                    w.a(str);
                    mediaCodec.releaseOutputBuffer(i, j6);
                    w.a();
                    this.N.renderedOutputBufferCount++;
                    this.c0 = 0;
                    if (!this.Y) {
                        this.Y = true;
                        this.Q.renderedFirstFrame(this.W);
                    }
                    return true;
                }
                if (j7 < 30000) {
                    return false;
                }
                if (j7 > 11000) {
                    try {
                        Thread.sleep((j7 - 10000) / 1000);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
                s();
                w.a(str);
                mediaCodec.releaseOutputBuffer(i, true);
                w.a();
                this.N.renderedOutputBufferCount++;
                this.c0 = 0;
                if (!this.Y) {
                    this.Y = true;
                    this.Q.renderedFirstFrame(this.W);
                }
                return true;
            }
            if (Math.abs((j11 - hVar.i) - (j12 - j14)) > 20000000) {
                hVar.h = false;
            }
        } else {
            str = "releaseOutputBuffer";
        }
        j5 = j12;
        j4 = j11;
        if (!hVar.h) {
            hVar.j = j12;
            hVar.i = j11;
            hVar.k = 0L;
            hVar.h = true;
        }
        hVar.e = j3;
        hVar.g = j5;
        gVar = hVar.a;
        if (gVar != null) {
            long j17 = hVar.a.a;
            j8 = hVar.c;
            j9 = (((j4 - j17) / j8) * j8) + j17;
            if (j4 <= j9) {
                j10 = j9 - j8;
            } else {
                j10 = j9;
                j9 = j8 + j9;
            }
            if (j9 - j4 >= j4 - j10) {
                j9 = j10;
            }
            j4 = j9 - hVar.d;
        }
        j6 = j4;
        j7 = (j6 - jNanoTime2) / 1000;
        if (j7 < -30000) {
            w.a("dropVideoBuffer");
            mediaCodec.releaseOutputBuffer(i, false);
            w.a();
            DecoderCounters decoderCounters2 = this.N;
            decoderCounters2.droppedOutputBufferCount++;
            this.b0++;
            int i4 = this.c0 + 1;
            this.c0 = i4;
            decoderCounters2.maxConsecutiveDroppedOutputBufferCount = Math.max(i4, decoderCounters2.maxConsecutiveDroppedOutputBufferCount);
            i2 = this.b0;
            return i2 != this.S ? true : true;
        }
        if (z.a >= 21) {
            if (j7 < ServiceProvider.SCAR_SIGNALS_FETCH_TIMEOUT) {
                return false;
            }
            s();
            w.a(str);
            mediaCodec.releaseOutputBuffer(i, j6);
            w.a();
            this.N.renderedOutputBufferCount++;
            this.c0 = 0;
            if (!this.Y) {
                this.Y = true;
                this.Q.renderedFirstFrame(this.W);
            }
            return true;
        }
        if (j7 < 30000) {
            return false;
        }
        if (j7 > 11000) {
            Thread.sleep((j7 - 10000) / 1000);
        }
        s();
        w.a(str);
        mediaCodec.releaseOutputBuffer(i, true);
        w.a();
        this.N.renderedOutputBufferCount++;
        this.c0 = 0;
        if (!this.Y) {
            this.Y = true;
            this.Q.renderedFirstFrame(this.W);
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c
    public final int b(com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.d dVar, com.fyber.inneractive.sdk.player.exoplayer2.o oVar) {
        boolean z;
        int i;
        int i2;
        String str = oVar.f;
        if (!"video".equals(com.fyber.inneractive.sdk.player.exoplayer2.util.i.b(str))) {
            return 0;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.drm.d dVar2 = oVar.i;
        if (dVar2 != null) {
            z = false;
            for (int i3 = 0; i3 < dVar2.c; i3++) {
                z |= dVar2.a[i3].e;
            }
        } else {
            z = false;
        }
        dVar.getClass();
        com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.a aVarA = com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.j.a(z, str);
        if (aVarA == null) {
            return 1;
        }
        boolean zA = aVarA.a(oVar.c);
        if (zA && (i = oVar.j) > 0 && (i2 = oVar.k) > 0) {
            if (z.a >= 21) {
                zA = aVarA.a(i, i2, oVar.l);
            } else {
                boolean z2 = i * i2 <= com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.j.a();
                if (!z2) {
                    Log.d("MediaCodecVideoRenderer", "FalseCheck [legacyFrameSize, " + oVar.j + ReportingMessage.MessageType.ERROR + oVar.k + "] [" + z.e + "]");
                }
                zA = z2;
            }
        }
        return (zA ? 3 : 2) | (aVarA.b ? 8 : 4) | (aVarA.c ? 16 : 0);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c, com.fyber.inneractive.sdk.player.exoplayer2.a
    public final boolean f() {
        if ((this.Y || super.q()) && super.f()) {
            this.Z = C.TIME_UNSET;
            return true;
        }
        if (this.Z == C.TIME_UNSET) {
            return false;
        }
        if (SystemClock.elapsedRealtime() < this.Z) {
            return true;
        }
        this.Z = C.TIME_UNSET;
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.a
    public final void g() {
        this.f0 = -1;
        this.g0 = -1;
        this.i0 = -1.0f;
        this.e0 = -1.0f;
        this.j0 = -1;
        this.k0 = -1;
        this.m0 = -1.0f;
        this.l0 = -1;
        r();
        h hVar = this.P;
        if (hVar.b) {
            hVar.a.b.sendEmptyMessage(2);
        }
        this.p0 = null;
        try {
            this.n = null;
            o();
        } finally {
            this.N.ensureUpdated();
            this.Q.disabled(this.N);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.a
    public final void h() {
        DecoderCounters decoderCounters = new DecoderCounters();
        this.N = decoderCounters;
        int i = this.b.a;
        this.o0 = i;
        this.n0 = i != 0;
        this.Q.enabled(decoderCounters);
        h hVar = this.P;
        hVar.h = false;
        if (hVar.b) {
            hVar.a.b.sendEmptyMessage(1);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.a
    public final void i() {
        this.b0 = 0;
        this.a0 = SystemClock.elapsedRealtime();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.a
    public final void j() {
        this.Z = C.TIME_UNSET;
        if (this.b0 > 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.Q.droppedFrames(this.b0, jElapsedRealtime - this.a0);
            this.b0 = 0;
            this.a0 = jElapsedRealtime;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c
    public final void m() {
        if (z.a >= 23 || !this.n0 || this.Y) {
            return;
        }
        this.Y = true;
        this.Q.renderedFirstFrame(this.W);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c
    public final boolean q() {
        Surface surface;
        return super.q() && (surface = this.W) != null && surface.isValid();
    }

    public final void r() {
        MediaCodec mediaCodec;
        this.Y = false;
        if (z.a < 23 || !this.n0 || (mediaCodec = this.o) == null) {
            return;
        }
        this.p0 = new f(this, mediaCodec);
    }

    public final void s() {
        int i = this.f0;
        if (i == -1 && this.g0 == -1) {
            return;
        }
        if (this.j0 == i && this.k0 == this.g0 && this.l0 == this.h0 && this.m0 == this.i0) {
            return;
        }
        this.Q.videoSizeChanged(i, this.g0, this.h0, this.i0);
        this.j0 = this.f0;
        this.k0 = this.g0;
        this.l0 = this.h0;
        this.m0 = this.i0;
    }

    public static boolean b(boolean z, com.fyber.inneractive.sdk.player.exoplayer2.o oVar, com.fyber.inneractive.sdk.player.exoplayer2.o oVar2) {
        if (oVar.f.equals(oVar2.f)) {
            int i = oVar.m;
            if (i == -1) {
                i = 0;
            }
            int i2 = oVar2.m;
            if (i2 == -1) {
                i2 = 0;
            }
            if (i == i2) {
                if (z) {
                    return true;
                }
                if (oVar.j == oVar2.j && oVar.k == oVar2.k) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c, com.fyber.inneractive.sdk.player.exoplayer2.a
    public final void a(boolean z, long j) {
        super.a(z, j);
        r();
        this.c0 = 0;
        long jElapsedRealtime = C.TIME_UNSET;
        if (!z) {
            this.Z = C.TIME_UNSET;
            return;
        }
        if (this.R > 0) {
            jElapsedRealtime = SystemClock.elapsedRealtime() + this.R;
        }
        this.Z = jElapsedRealtime;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.a
    public final void a(int i, Object obj) {
        if (i != 1) {
            if (i == 4) {
                int iIntValue = ((Integer) obj).intValue();
                this.X = iIntValue;
                MediaCodec mediaCodec = this.o;
                if (mediaCodec != null) {
                    mediaCodec.setVideoScalingMode(iIntValue);
                    return;
                }
                return;
            }
            return;
        }
        Surface surface = (Surface) obj;
        if (this.W == surface) {
            if (surface != null) {
                int i2 = this.j0;
                if (i2 != -1 || this.k0 != -1) {
                    this.Q.videoSizeChanged(i2, this.k0, this.l0, this.m0);
                }
                if (this.Y) {
                    this.Q.renderedFirstFrame(this.W);
                    return;
                }
                return;
            }
            return;
        }
        this.W = surface;
        int i3 = this.c;
        if (i3 == 1 || i3 == 2) {
            MediaCodec mediaCodec2 = this.o;
            if (z.a >= 23 && mediaCodec2 != null && surface != null) {
                mediaCodec2.setOutputSurface(surface);
            } else {
                o();
                l();
            }
        }
        if (surface != null) {
            int i4 = this.j0;
            if (i4 != -1 || this.k0 != -1) {
                this.Q.videoSizeChanged(i4, this.k0, this.l0, this.m0);
            }
            r();
            if (i3 == 2) {
                this.Z = this.R > 0 ? SystemClock.elapsedRealtime() + this.R : C.TIME_UNSET;
                return;
            }
            return;
        }
        this.j0 = -1;
        this.k0 = -1;
        this.m0 = -1.0f;
        this.l0 = -1;
        r();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.a aVar, MediaCodec mediaCodec, com.fyber.inneractive.sdk.player.exoplayer2.o oVar) {
        e eVar;
        Point point;
        boolean z;
        int i;
        com.fyber.inneractive.sdk.player.exoplayer2.o[] oVarArr = this.U;
        int iMax = oVar.j;
        int iMax2 = oVar.k;
        int iMax3 = oVar.g;
        if (iMax3 == -1) {
            iMax3 = a(oVar.f, iMax, iMax2);
        }
        if (oVarArr.length == 1) {
            eVar = new e(iMax, iMax2, iMax3);
        } else {
            boolean z2 = false;
            for (com.fyber.inneractive.sdk.player.exoplayer2.o oVar2 : oVarArr) {
                if (b(aVar.b, oVar, oVar2)) {
                    int i2 = oVar2.j;
                    z2 |= i2 == -1 || oVar2.k == -1;
                    iMax = Math.max(iMax, i2);
                    iMax2 = Math.max(iMax2, oVar2.k);
                    int iA = oVar2.g;
                    if (iA == -1) {
                        iA = a(oVar2.f, oVar2.j, oVar2.k);
                    }
                    iMax3 = Math.max(iMax3, iA);
                }
            }
            if (z2) {
                Log.w("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + ReportingMessage.MessageType.ERROR + iMax2);
                int i3 = oVar.k;
                int i4 = oVar.j;
                boolean z3 = i3 > i4;
                int i5 = z3 ? i3 : i4;
                if (z3) {
                    i3 = i4;
                }
                float f = i3 / i5;
                int[] iArr = q0;
                int i6 = 0;
                while (true) {
                    if (i6 < 9) {
                        int i7 = iArr[i6];
                        int i8 = i6;
                        int i9 = (int) (i7 * f);
                        if (i7 > i5 && i9 > i3) {
                            int i10 = i3;
                            if (z.a >= 21) {
                                point = aVar.a(z3 ? i9 : i7, z3 ? i7 : i9);
                                z = z3;
                                if (aVar.a(point.x, point.y, oVar.l)) {
                                    break;
                                }
                                i6 = i8 + 1;
                                i3 = i10;
                                f = f;
                                z3 = z;
                                i5 = i5;
                            } else {
                                z = z3;
                                int i11 = ((i7 + 15) / 16) * 16;
                                int i12 = ((i9 + 15) / 16) * 16;
                                if (i11 * i12 <= com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.j.a()) {
                                    int i13 = z ? i12 : i11;
                                    if (!z) {
                                        i11 = i12;
                                    }
                                    point = new Point(i13, i11);
                                    break;
                                }
                                i6 = i8 + 1;
                                i3 = i10;
                                f = f;
                                z3 = z;
                                i5 = i5;
                            }
                        }
                    }
                    point = null;
                    break;
                }
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    iMax3 = Math.max(iMax3, a(oVar.f, iMax, iMax2));
                    Log.w("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + ReportingMessage.MessageType.ERROR + iMax2);
                }
            }
            eVar = new e(iMax, iMax2, iMax3);
        }
        this.V = eVar;
        boolean z4 = this.T;
        int i14 = this.o0;
        MediaFormat mediaFormatA = oVar.a();
        mediaFormatA.setInteger("max-width", eVar.a);
        mediaFormatA.setInteger("max-height", eVar.b);
        int i15 = eVar.c;
        if (i15 != -1) {
            mediaFormatA.setInteger("max-input-size", i15);
        }
        if (z4) {
            i = 0;
            mediaFormatA.setInteger("auto-frc", 0);
        } else {
            i = 0;
        }
        if (i14 != 0) {
            mediaFormatA.setFeatureEnabled("tunneled-playback", true);
            mediaFormatA.setInteger("audio-session-id", i14);
        }
        mediaCodec.configure(mediaFormatA, this.W, (MediaCrypto) null, i);
        if (z.a < 23 || !this.n0) {
            return;
        }
        this.p0 = new f(this, mediaCodec);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c
    public final void a(String str, long j, long j2) {
        this.Q.decoderInitialized(str, j, j2);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.o oVar) {
        super.a(oVar);
        this.Q.inputFormatChanged(oVar);
        float f = oVar.n;
        if (f == -1.0f) {
            f = 1.0f;
        }
        this.e0 = f;
        int i = oVar.m;
        if (i == -1) {
            i = 0;
        }
        this.d0 = i;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c
    public final void a(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
        if (z) {
            integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
        } else {
            integer = mediaFormat.getInteger("width");
        }
        this.f0 = integer;
        if (z) {
            integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
        } else {
            integer2 = mediaFormat.getInteger("height");
        }
        this.g0 = integer2;
        float f = this.e0;
        this.i0 = f;
        int i = z.a;
        int i2 = this.d0;
        if (i < 21) {
            this.h0 = i2;
        } else if (i2 == 90 || i2 == 270) {
            int i3 = this.f0;
            this.f0 = integer2;
            this.g0 = i3;
            this.i0 = 1.0f / f;
        }
        mediaCodec.setVideoScalingMode(this.X);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.mediacodec.c
    public final boolean a(boolean z, com.fyber.inneractive.sdk.player.exoplayer2.o oVar, com.fyber.inneractive.sdk.player.exoplayer2.o oVar2) {
        if (!b(z, oVar, oVar2)) {
            return false;
        }
        int i = oVar2.j;
        e eVar = this.V;
        return i <= eVar.a && oVar2.k <= eVar.b && oVar2.g <= eVar.c;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.a
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.o[] oVarArr) {
        this.U = oVarArr;
    }

    public static int a(String str, int i, int i2) {
        int i3;
        if (i == -1 || i2 == -1) {
            return -1;
        }
        str.getClass();
        int i4 = 4;
        switch (str) {
            case "video/3gpp":
            case "video/mp4v-es":
            case "video/x-vnd.on2.vp8":
                i3 = i2 * i;
                i4 = 2;
                return (i3 * 3) / (i4 * 2);
            case "video/hevc":
            case "video/x-vnd.on2.vp9":
                i3 = i2 * i;
                return (i3 * 3) / (i4 * 2);
            case "video/avc":
                if ("BRAVIA 4K 2015".equals(z.d)) {
                    return -1;
                }
                i3 = ((i2 + 15) / 16) * ((i + 15) / 16) * 256;
                i4 = 2;
                return (i3 * 3) / (i4 * 2);
            default:
                return -1;
        }
    }
}
