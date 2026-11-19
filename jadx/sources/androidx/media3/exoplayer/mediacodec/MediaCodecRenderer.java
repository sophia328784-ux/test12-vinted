package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import androidx.annotation.Nullable;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.drm.DrmSession$DrmSessionException;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.primitives.UnsignedBytes;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.ogury.ad.OguryBidTokenErrorCode;
import defpackage.aa8;
import defpackage.ao1;
import defpackage.b77;
import defpackage.bk1;
import defpackage.dx0;
import defpackage.f78;
import defpackage.f86;
import defpackage.g78;
import defpackage.hn3;
import defpackage.iqe;
import defpackage.kjg;
import defpackage.lv2;
import defpackage.mq4;
import defpackage.mqi;
import defpackage.ood;
import defpackage.or6;
import defpackage.qej;
import defpackage.qgk;
import defpackage.qjd;
import defpackage.skb;
import defpackage.t75;
import defpackage.t7c;
import defpackage.u30;
import defpackage.u7c;
import defpackage.v7c;
import defpackage.y7c;
import defpackage.ynb;
import defpackage.z75;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class MediaCodecRenderer extends bk1 {
    public static final byte[] G0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final ao1 A;
    public boolean A0;
    public final MediaCodec.BufferInfo B;
    public boolean B0;
    public final ArrayDeque C;
    public long C0;
    public final qjd D;
    public hn3 D0;
    public final AtomicInteger E;
    public hn3 E0;
    public androidx.media3.common.a F;
    public ImmutableSet F0;
    public androidx.media3.common.a G;
    public f86 H;
    public f86 I;
    public b77 J;
    public MediaCrypto K;
    public final long L;
    public float M;
    public float N;
    public v7c O;
    public androidx.media3.common.a P;
    public MediaFormat Q;
    public boolean R;
    public float S;
    public ArrayDeque T;
    public DecoderInitializationException U;
    public y7c V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;
    public long a0;
    public long b0;
    public int c0;
    public int d0;
    public ByteBuffer e0;
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public boolean i0;
    public boolean j0;
    public byte k0;
    public byte l0;
    public byte m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public long q0;
    public boolean r0;
    public final Context s;
    public boolean s0;
    public final u7c t;
    public boolean t0;
    public final androidx.media3.exoplayer.mediacodec.b u;
    public boolean u0;
    public final boolean v;
    public ExoPlaybackException v0;
    public final float w;
    public t75 w0;
    public final DecoderInputBuffer x;
    public b x0;
    public final DecoderInputBuffer y;
    public long y0;
    public final DecoderInputBuffer z;
    public boolean z0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public static void a(t7c t7cVar, iqe iqeVar) {
            LogSessionId logSessionIdA = iqeVar.a();
            if (logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            t7cVar.b.setString("log-session-id", logSessionIdA.getStringId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final b f = new b(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET);
        public final long a;
        public final long b;
        public final long c;
        public final qej d = new qej();
        public long e = C.TIME_UNSET;

        public b(long j, long j2, long j3) {
            this.a = j;
            this.b = j2;
            this.c = j3;
        }
    }

    public MediaCodecRenderer(Context context, int i, u7c u7cVar, androidx.media3.exoplayer.mediacodec.b bVar, boolean z, float f) {
        super(i);
        this.s = context.getApplicationContext();
        this.t = u7cVar;
        this.u = (androidx.media3.exoplayer.mediacodec.b) Preconditions.checkNotNull(bVar);
        this.v = z;
        this.w = f;
        this.E = new AtomicInteger();
        this.x = new DecoderInputBuffer(0);
        this.y = new DecoderInputBuffer(0);
        this.z = new DecoderInputBuffer(2);
        ao1 ao1Var = new ao1();
        this.A = ao1Var;
        this.B = new MediaCodec.BufferInfo();
        this.M = 1.0f;
        this.N = 1.0f;
        this.L = C.TIME_UNSET;
        this.C = new ArrayDeque();
        this.x0 = b.f;
        ao1Var.f(0);
        ao1Var.d.order(ByteOrder.nativeOrder());
        this.D = new qjd();
        this.S = -1.0f;
        this.k0 = (byte) 0;
        this.c0 = -1;
        this.d0 = -1;
        this.b0 = C.TIME_UNSET;
        this.q0 = C.TIME_UNSET;
        this.y0 = C.TIME_UNSET;
        this.a0 = C.TIME_UNSET;
        this.l0 = (byte) 0;
        this.m0 = (byte) 0;
        this.w0 = new t75();
        this.B0 = false;
        this.C0 = 0L;
        this.F0 = ImmutableSet.of();
        hn3 hn3Var = hn3.b;
        this.D0 = hn3Var;
        this.E0 = hn3Var;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0310  */
    /* JADX WARN: Code duplicated, block: B:117:0x0318 A[LOOP:0: B:25:0x0094->B:117:0x0318, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x0316 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [androidx.media3.exoplayer.mediacodec.MediaCodecRenderer, bk1] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v22, types: [int] */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v34, types: [java.util.List] */
    public final boolean A(long j, long j2) {
        ao1 ao1Var;
        ?? r4;
        ?? r28;
        Preconditions.checkState(!this.s0);
        ao1 ao1Var2 = this.A;
        if (ao1Var2.i()) {
            ao1Var = ao1Var2;
            if (g0(j, j2, null, ao1Var2.d, this.d0, 0, ao1Var2.k, ao1Var2.f, Q(this.l, ao1Var2.j), ao1Var2.b(4), (androidx.media3.common.a) Preconditions.checkNotNull(this.G))) {
                c0(ao1Var.j);
                ao1Var.d();
            }
        }
        ao1Var = ao1Var2;
        if (this.r0) {
            this.s0 = true;
            return false;
        }
        ?? r2 = 0;
        boolean z = this.h0;
        DecoderInputBuffer decoderInputBuffer = this.z;
        if (z) {
            Preconditions.checkState(ao1Var.h(decoderInputBuffer));
            this.h0 = false;
        }
        if (this.i0) {
            if (ao1Var.i()) {
                return true;
            }
            this.g0 = false;
            k0();
            this.i0 = false;
            S();
            if (!this.g0) {
                return false;
            }
        }
        Preconditions.checkState(!this.r0);
        g78 g78Var = this.c;
        g78Var.a();
        decoderInputBuffer.d();
        while (true) {
            decoderInputBuffer.d();
            int iW = w(g78Var, decoderInputBuffer, r2);
            if (iW == -5) {
                Z(g78Var);
            } else if (iW != -4) {
                if (iW != -3) {
                    atd.bc.a.h();
                    return r2;
                }
                if (m()) {
                    M().e = this.q0;
                }
            } else if (decoderInputBuffer.b(4)) {
                this.r0 = true;
                M().e = this.q0;
            } else {
                this.q0 = Math.max(this.q0, decoderInputBuffer.f);
                if (m() || this.y.b(536870912)) {
                    M().e = this.q0;
                }
                byte[] bArr = null;
                if (this.t0) {
                    androidx.media3.common.a aVar = (androidx.media3.common.a) Preconditions.checkNotNull(this.F);
                    this.G = aVar;
                    if (Objects.equals(aVar.n, MimeTypes.AUDIO_OPUS) && !this.G.q.isEmpty()) {
                        byte[] bArr2 = (byte[]) this.G.q.get(r2);
                        int i = (bArr2[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr2[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
                        f78 f78VarA = this.G.a();
                        f78VarA.H = i;
                        this.G = new androidx.media3.common.a(f78VarA);
                    }
                    a0(this.G, null);
                    this.t0 = r2;
                }
                decoderInputBuffer.g();
                androidx.media3.common.a aVar2 = this.G;
                if (aVar2 != null && Objects.equals(aVar2.n, MimeTypes.AUDIO_OPUS)) {
                    if (decoderInputBuffer.b(268435456)) {
                        decoderInputBuffer.b = this.G;
                        O(decoderInputBuffer);
                    }
                    if (this.l - decoderInputBuffer.f <= 80000) {
                        ?? r5 = this.G.q;
                        qjd qjdVar = this.D;
                        qjdVar.getClass();
                        Preconditions.checkNotNull(decoderInputBuffer.d);
                        if (decoderInputBuffer.d.limit() - decoderInputBuffer.d.position() != 0) {
                            if (qjdVar.b == 2 && (r5.size() == 1 || r5.size() == 3)) {
                                bArr = (byte[]) r5.get(r2);
                            }
                            ByteBuffer byteBuffer = decoderInputBuffer.d;
                            int iPosition = byteBuffer.position();
                            int iLimit = byteBuffer.limit();
                            int i2 = iLimit - iPosition;
                            int i3 = (i2 + 255) / 255;
                            int i4 = i3 + 27 + i2;
                            if (qjdVar.b == 2) {
                                int length = bArr != null ? bArr.length + 28 : 47;
                                i4 = (length == true ? 1 : 0) + 44 + i4;
                                r4 = length;
                            } else {
                                r4 = r2;
                            }
                            if (qjdVar.a.capacity() < i4) {
                                qjdVar.a = ByteBuffer.allocate(i4).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                qjdVar.a.clear();
                            }
                            ByteBuffer byteBuffer2 = qjdVar.a;
                            if (qjdVar.b == 2) {
                                if (bArr != null) {
                                    qjd.a(byteBuffer2, 0L, 0, 1, true);
                                    byteBuffer2.put(UnsignedBytes.checkedCast(bArr.length));
                                    byteBuffer2.put(bArr);
                                    byteBuffer2.putInt(22, qgk.m(byteBuffer2.arrayOffset(), bArr.length + 28, 0, byteBuffer2.array()));
                                    byteBuffer2.position(bArr.length + 28);
                                } else {
                                    byteBuffer2.put(qjd.d);
                                }
                                byteBuffer2.put(qjd.e);
                                r28 = r4;
                            } else {
                                r28 = r4 == true ? 1 : 0;
                                iLimit = iLimit;
                            }
                            int iB = qjdVar.c + ((int) ((ood.b(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000));
                            qjdVar.c = iB;
                            qjd.a(byteBuffer2, iB, qjdVar.b, i3, false);
                            for (int i5 = 0; i5 < i3; i5++) {
                                if (i2 >= 255) {
                                    byteBuffer2.put((byte) -1);
                                    i2 -= 255;
                                } else {
                                    byteBuffer2.put((byte) i2);
                                    i2 = 0;
                                }
                            }
                            int i6 = iLimit;
                            while (iPosition < i6) {
                                byteBuffer2.put(byteBuffer.get(iPosition));
                                iPosition++;
                            }
                            byteBuffer.position(byteBuffer.limit());
                            byteBuffer2.flip();
                            if (qjdVar.b == 2) {
                                byteBuffer2.putInt(r28 + 66, qgk.m(byteBuffer2.arrayOffset() + r28 + 44, byteBuffer2.limit() - byteBuffer2.position(), 0, byteBuffer2.array()));
                            } else {
                                byteBuffer2.putInt(22, qgk.m(byteBuffer2.arrayOffset(), byteBuffer2.limit() - byteBuffer2.position(), 0, byteBuffer2.array()));
                            }
                            qjdVar.b++;
                            qjdVar.a = byteBuffer2;
                            decoderInputBuffer.d();
                            decoderInputBuffer.f(qjdVar.a.remaining());
                            decoderInputBuffer.d.put(qjdVar.a);
                            decoderInputBuffer.g();
                        }
                    }
                }
                if (ao1Var.i()) {
                    long j3 = this.l;
                    if (Q(j3, ao1Var.j) == Q(j3, decoderInputBuffer.f)) {
                        if (!ao1Var.h(decoderInputBuffer)) {
                            r2 = 0;
                        }
                    }
                } else if (!ao1Var.h(decoderInputBuffer)) {
                    r2 = 0;
                }
                this.h0 = true;
            }
            if (ao1Var.i()) {
                ao1Var.g();
            }
            return ao1Var.i() || this.r0 || this.i0;
        }
    }

    public z75 B(y7c y7cVar, androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        return new z75(y7cVar.a, aVar, aVar2, 0, 1);
    }

    public MediaCodecDecoderException C(IllegalStateException illegalStateException, y7c y7cVar) {
        return new MediaCodecDecoderException(illegalStateException, y7cVar);
    }

    public final boolean D() throws ExoPlaybackException {
        if (!this.n0) {
            x0();
            return true;
        }
        this.l0 = (byte) 1;
        this.m0 = (byte) 2;
        return true;
    }

    public final boolean E(long j, long j2) throws ExoPlaybackException {
        v7c v7cVar = (v7c) Preconditions.checkNotNull(this.O);
        int i = this.d0;
        MediaCodec.BufferInfo bufferInfo = this.B;
        if (i < 0) {
            int iG = v7cVar.g(bufferInfo);
            if (iG < 0) {
                if (iG == -2) {
                    this.p0 = true;
                    MediaFormat outputFormat = ((v7c) Preconditions.checkNotNull(this.O)).getOutputFormat();
                    if (Build.VERSION.SDK_INT >= 29 && !this.F0.isEmpty()) {
                        hn3 hn3Var = new hn3(hn3.a(outputFormat, this.F0).a);
                        if (!hn3Var.equals(this.E0)) {
                            this.E0 = hn3Var;
                            X(hn3Var);
                        }
                    }
                    this.Q = outputFormat;
                    this.R = true;
                    return true;
                }
                if (this.Z && (this.r0 || this.l0 == 2)) {
                    f0();
                }
                long j3 = this.a0;
                if (j3 != C.TIME_UNSET) {
                    long j4 = j3 + 100;
                    ((mqi) k()).getClass();
                    if (j4 < System.currentTimeMillis()) {
                        f0();
                        return false;
                    }
                }
                return false;
            }
            bufferInfo.presentationTimeUs -= this.C0;
            if (this.Y) {
                this.Y = false;
                v7cVar.e(iG);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                f0();
                return false;
            }
            this.d0 = iG;
            ByteBuffer byteBufferN = v7cVar.n(iG);
            this.e0 = byteBufferN;
            if (byteBufferN != null) {
                byteBufferN.position(bufferInfo.offset);
                this.e0.limit(bufferInfo.offset + bufferInfo.size);
            }
            y0(bufferInfo.presentationTimeUs);
        }
        boolean z = this.B0 || bufferInfo.presentationTimeUs < this.l;
        long j5 = this.x0.e;
        boolean z2 = j5 != C.TIME_UNSET && j5 <= bufferInfo.presentationTimeUs;
        this.f0 = z2;
        if (!g0(j, j2, v7cVar, this.e0, this.d0, bufferInfo.flags, 1, bufferInfo.presentationTimeUs, z, z2, (androidx.media3.common.a) Preconditions.checkNotNull(this.G))) {
            return false;
        }
        c0(bufferInfo.presentationTimeUs);
        boolean z3 = (bufferInfo.flags & 4) != 0;
        if (!z3 && this.o0 && this.f0) {
            ((mqi) k()).getClass();
            this.a0 = System.currentTimeMillis();
        }
        this.d0 = -1;
        this.e0 = null;
        if (!z3) {
            return true;
        }
        f0();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01db  */
    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:32:0x0089 A[LOOP:0: B:30:0x0079->B:32:0x0089, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:56:0x0104  */
    /* JADX WARN: Code duplicated, block: B:58:0x0108  */
    /* JADX WARN: Code duplicated, block: B:61:0x010e  */
    /* JADX WARN: Code duplicated, block: B:63:0x011e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0132  */
    /* JADX WARN: Code duplicated, block: B:74:0x013b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0143  */
    /* JADX WARN: Code duplicated, block: B:78:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x014b  */
    /* JADX WARN: Code duplicated, block: B:81:0x014f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0160  */
    /* JADX WARN: Code duplicated, block: B:88:0x0181  */
    /* JADX WARN: Code duplicated, block: B:90:0x0189  */
    /* JADX WARN: Code duplicated, block: B:93:0x019c  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a9  */
    public final boolean F() throws ExoPlaybackException {
        int iPosition;
        g78 g78Var;
        int i;
        long j;
        boolean zB;
        int I;
        long j2;
        long j3;
        mq4 mq4Var;
        int[] iArr;
        int i2;
        v7c v7cVar = this.O;
        if (v7cVar != null && this.l0 != 2 && !this.r0) {
            v7c v7cVar2 = (v7c) Preconditions.checkNotNull(v7cVar);
            int i3 = this.c0;
            DecoderInputBuffer decoderInputBuffer = this.y;
            if (i3 < 0) {
                int iM = v7cVar2.m();
                this.c0 = iM;
                if (iM >= 0) {
                    decoderInputBuffer.d = v7cVar2.j(iM);
                    decoderInputBuffer.d();
                    if (this.l0 == 1) {
                        if (!this.Z) {
                            this.o0 = true;
                            v7cVar2.b(this.c0, 0, 4, 0L);
                            this.c0 = -1;
                            decoderInputBuffer.d = null;
                        }
                        this.l0 = (byte) 2;
                        return false;
                    }
                    if (this.X) {
                        this.X = false;
                        ((ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d)).put(G0);
                        v7cVar2.b(this.c0, 38, 0, 0L);
                        this.c0 = -1;
                        decoderInputBuffer.d = null;
                        this.n0 = true;
                        return true;
                    }
                    if (this.k0 == 1) {
                        for (i2 = 0; i2 < ((androidx.media3.common.a) Preconditions.checkNotNull(this.P)).q.size(); i2++) {
                            ((ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d)).put((byte[]) this.P.q.get(i2));
                        }
                        this.k0 = (byte) 2;
                    }
                    iPosition = ((ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d)).position();
                    g78Var = this.c;
                    g78Var.a();
                    try {
                        v7cVar2.d(new skb(this, g78Var, (byte) 10));
                        i = this.E.get();
                        if (i == -3) {
                            if (i == -5) {
                                if (this.k0 == 2) {
                                    decoderInputBuffer.d();
                                    this.k0 = (byte) 1;
                                }
                                Z(g78Var);
                                return true;
                            }
                            if (decoderInputBuffer.b(4)) {
                                if (!this.n0 || decoderInputBuffer.b(1)) {
                                    j = decoderInputBuffer.f;
                                    if (!q0(decoderInputBuffer)) {
                                        zB = decoderInputBuffer.b(1073741824);
                                        if (zB) {
                                            mq4Var = decoderInputBuffer.c;
                                            if (iPosition == 0) {
                                                mq4Var.getClass();
                                            } else {
                                                iArr = mq4Var.d;
                                                if (iArr == null) {
                                                    iArr = new int[1];
                                                    mq4Var.d = iArr;
                                                    mq4Var.i.numBytesOfClearData = iArr;
                                                }
                                                iArr[0] = iArr[0] + iPosition;
                                            }
                                        }
                                        if (this.t0) {
                                            M().d.a(j, (androidx.media3.common.a) Preconditions.checkNotNull(this.F));
                                            this.t0 = false;
                                        }
                                        this.q0 = Math.max(this.q0, j);
                                        if (m() || decoderInputBuffer.b(536870912)) {
                                            M().e = this.q0;
                                        }
                                        decoderInputBuffer.g();
                                        if (decoderInputBuffer.b(268435456)) {
                                            O(decoderInputBuffer);
                                        }
                                        if (this.B0) {
                                            j3 = this.q0;
                                            if (j <= j3) {
                                                this.C0 = (j3 - j) + 1 + this.C0;
                                            }
                                            this.q0 = j;
                                            this.B0 = false;
                                        }
                                        e0(decoderInputBuffer);
                                        I = I(decoderInputBuffer);
                                        j2 = j + this.C0;
                                        if (zB) {
                                            ((v7c) Preconditions.checkNotNull(v7cVar2)).c(this.c0, decoderInputBuffer.c, j2, I);
                                        } else {
                                            ((v7c) Preconditions.checkNotNull(v7cVar2)).b(this.c0, ((ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d)).limit(), I, j2);
                                        }
                                        this.c0 = -1;
                                        decoderInputBuffer.d = null;
                                        this.n0 = true;
                                        this.k0 = (byte) 0;
                                        this.w0.c++;
                                        return true;
                                    }
                                } else {
                                    decoderInputBuffer.d();
                                    if (this.k0 == 2) {
                                        this.k0 = (byte) 1;
                                        return true;
                                    }
                                }
                                return true;
                            }
                            M().e = this.q0;
                            if (this.k0 == 2) {
                                decoderInputBuffer.d();
                                this.k0 = (byte) 1;
                            }
                            this.r0 = true;
                            if (!this.n0) {
                                f0();
                                return false;
                            }
                            if (!this.Z) {
                                this.o0 = true;
                                v7cVar2.b(this.c0, 0, 4, 0L);
                                this.c0 = -1;
                                decoderInputBuffer.d = null;
                                return false;
                            }
                        } else if (m()) {
                            M().e = this.q0;
                            return false;
                        }
                    } catch (DecoderInputBuffer.InsufficientCapacityException e) {
                        V(e);
                        h0(0);
                        G();
                        return true;
                    }
                }
            } else {
                if (this.l0 == 1) {
                    if (!this.Z) {
                        this.o0 = true;
                        v7cVar2.b(this.c0, 0, 4, 0L);
                        this.c0 = -1;
                        decoderInputBuffer.d = null;
                    }
                    this.l0 = (byte) 2;
                    return false;
                }
                if (this.X) {
                    this.X = false;
                    ((ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d)).put(G0);
                    v7cVar2.b(this.c0, 38, 0, 0L);
                    this.c0 = -1;
                    decoderInputBuffer.d = null;
                    this.n0 = true;
                    return true;
                }
                if (this.k0 == 1) {
                    while (i2 < ((androidx.media3.common.a) Preconditions.checkNotNull(this.P)).q.size()) {
                        ((ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d)).put((byte[]) this.P.q.get(i2));
                    }
                    this.k0 = (byte) 2;
                }
                iPosition = ((ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d)).position();
                g78Var = this.c;
                g78Var.a();
                v7cVar2.d(new skb(this, g78Var, (byte) 10));
                i = this.E.get();
                if (i == -3) {
                    if (i == -5) {
                        if (this.k0 == 2) {
                            decoderInputBuffer.d();
                            this.k0 = (byte) 1;
                        }
                        Z(g78Var);
                        return true;
                    }
                    if (decoderInputBuffer.b(4)) {
                        if (this.n0) {
                            j = decoderInputBuffer.f;
                            if (!q0(decoderInputBuffer)) {
                                zB = decoderInputBuffer.b(1073741824);
                                if (zB) {
                                    mq4Var = decoderInputBuffer.c;
                                    if (iPosition == 0) {
                                        mq4Var.getClass();
                                    } else {
                                        iArr = mq4Var.d;
                                        if (iArr == null) {
                                            iArr = new int[1];
                                            mq4Var.d = iArr;
                                            mq4Var.i.numBytesOfClearData = iArr;
                                        }
                                        iArr[0] = iArr[0] + iPosition;
                                    }
                                }
                                if (this.t0) {
                                    M().d.a(j, (androidx.media3.common.a) Preconditions.checkNotNull(this.F));
                                    this.t0 = false;
                                }
                                this.q0 = Math.max(this.q0, j);
                                if (m()) {
                                    M().e = this.q0;
                                } else {
                                    M().e = this.q0;
                                }
                                decoderInputBuffer.g();
                                if (decoderInputBuffer.b(268435456)) {
                                    O(decoderInputBuffer);
                                }
                                if (this.B0) {
                                    j3 = this.q0;
                                    if (j <= j3) {
                                        this.C0 = (j3 - j) + 1 + this.C0;
                                    }
                                    this.q0 = j;
                                    this.B0 = false;
                                }
                                e0(decoderInputBuffer);
                                I = I(decoderInputBuffer);
                                j2 = j + this.C0;
                                if (zB) {
                                    ((v7c) Preconditions.checkNotNull(v7cVar2)).c(this.c0, decoderInputBuffer.c, j2, I);
                                } else {
                                    ((v7c) Preconditions.checkNotNull(v7cVar2)).b(this.c0, ((ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d)).limit(), I, j2);
                                }
                                this.c0 = -1;
                                decoderInputBuffer.d = null;
                                this.n0 = true;
                                this.k0 = (byte) 0;
                                this.w0.c++;
                                return true;
                            }
                        } else {
                            j = decoderInputBuffer.f;
                            if (!q0(decoderInputBuffer)) {
                                zB = decoderInputBuffer.b(1073741824);
                                if (zB) {
                                    mq4Var = decoderInputBuffer.c;
                                    if (iPosition == 0) {
                                        mq4Var.getClass();
                                    } else {
                                        iArr = mq4Var.d;
                                        if (iArr == null) {
                                            iArr = new int[1];
                                            mq4Var.d = iArr;
                                            mq4Var.i.numBytesOfClearData = iArr;
                                        }
                                        iArr[0] = iArr[0] + iPosition;
                                    }
                                }
                                if (this.t0) {
                                    M().d.a(j, (androidx.media3.common.a) Preconditions.checkNotNull(this.F));
                                    this.t0 = false;
                                }
                                this.q0 = Math.max(this.q0, j);
                                if (m()) {
                                    M().e = this.q0;
                                } else {
                                    M().e = this.q0;
                                }
                                decoderInputBuffer.g();
                                if (decoderInputBuffer.b(268435456)) {
                                    O(decoderInputBuffer);
                                }
                                if (this.B0) {
                                    j3 = this.q0;
                                    if (j <= j3) {
                                        this.C0 = (j3 - j) + 1 + this.C0;
                                    }
                                    this.q0 = j;
                                    this.B0 = false;
                                }
                                e0(decoderInputBuffer);
                                I = I(decoderInputBuffer);
                                j2 = j + this.C0;
                                if (zB) {
                                    ((v7c) Preconditions.checkNotNull(v7cVar2)).c(this.c0, decoderInputBuffer.c, j2, I);
                                } else {
                                    ((v7c) Preconditions.checkNotNull(v7cVar2)).b(this.c0, ((ByteBuffer) Preconditions.checkNotNull(decoderInputBuffer.d)).limit(), I, j2);
                                }
                                this.c0 = -1;
                                decoderInputBuffer.d = null;
                                this.n0 = true;
                                this.k0 = (byte) 0;
                                this.w0.c++;
                                return true;
                            }
                        }
                        return true;
                    }
                    M().e = this.q0;
                    if (this.k0 == 2) {
                        decoderInputBuffer.d();
                        this.k0 = (byte) 1;
                    }
                    this.r0 = true;
                    if (!this.n0) {
                        f0();
                        return false;
                    }
                    if (!this.Z) {
                        this.o0 = true;
                        v7cVar2.b(this.c0, 0, 4, 0L);
                        this.c0 = -1;
                        decoderInputBuffer.d = null;
                        return false;
                    }
                } else if (m()) {
                    M().e = this.q0;
                    return false;
                }
            }
        }
        return false;
    }

    public final void G() {
        try {
            ((v7c) Preconditions.checkNotNull(this.O)).flush();
        } finally {
            l0();
        }
    }

    public final List H(boolean z) {
        androidx.media3.common.a aVar = (androidx.media3.common.a) Preconditions.checkNotNull(this.F);
        androidx.media3.exoplayer.mediacodec.b bVar = this.u;
        ArrayList arrayListK = K(bVar, aVar, z);
        if (!arrayListK.isEmpty() || !z) {
            return arrayListK;
        }
        ArrayList arrayListK2 = K(bVar, aVar, false);
        if (!arrayListK2.isEmpty()) {
            ynb.f("MediaCodecRenderer", "Drm session requires secure decoder for " + aVar.n + ", but no secure decoder available. Trying to proceed with " + arrayListK2 + ".");
        }
        return arrayListK2;
    }

    public int I(DecoderInputBuffer decoderInputBuffer) {
        return 0;
    }

    public float J(float f, androidx.media3.common.a aVar, androidx.media3.common.a[] aVarArr) {
        return -1.0f;
    }

    public abstract ArrayList K(androidx.media3.exoplayer.mediacodec.b bVar, androidx.media3.common.a aVar, boolean z);

    public long L(long j, long j2) {
        return super.g(j, j2);
    }

    public final b M() {
        ArrayDeque arrayDeque = this.C;
        return !arrayDeque.isEmpty() ? (b) arrayDeque.getLast() : this.x0;
    }

    public abstract t7c N(y7c y7cVar, androidx.media3.common.a aVar, MediaCrypto mediaCrypto, float f);

    public final void P(y7c y7cVar, MediaCrypto mediaCrypto) {
        this.V = y7cVar;
        androidx.media3.common.a aVar = (androidx.media3.common.a) Preconditions.checkNotNull(this.F);
        String str = y7cVar.a;
        float fJ = J(this.N, aVar, (androidx.media3.common.a[]) Preconditions.checkNotNull(this.j));
        if (fJ <= this.w) {
            fJ = -1.0f;
        }
        ((mqi) k()).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        t7c t7cVarN = N(y7cVar, aVar, mediaCrypto, fJ);
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a.a(t7cVarN, (iqe) Preconditions.checkNotNull(this.f));
        }
        try {
            Trace.beginSection("createCodec:" + str);
            v7c v7cVarA = this.t.a(t7cVarN);
            this.O = v7cVarA;
            v7cVarA.l(new or6((Object) this, (byte) 15));
            Trace.endSection();
            ((mqi) k()).getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!y7cVar.e(this.s, aVar)) {
                String strC = androidx.media3.common.a.c(aVar);
                Locale locale = Locale.US;
                ynb.f("MediaCodecRenderer", lv2.c("Format exceeds selected codec's capabilities [", strC, ", ", str, "]"));
            }
            this.S = fJ;
            this.P = aVar;
            boolean z = false;
            this.W = i == 29 && "c2.android.aac.decoder".equals(str);
            String str2 = y7cVar.a;
            if ((i <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str2) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str2) || "OMX.bcm.vdec.avc.tunnel".equals(str2) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str2) || "OMX.bcm.vdec.hevc.tunnel".equals(str2) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str2))) || ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && y7cVar.f)) {
                z = true;
            }
            this.Z = z;
            ((v7c) Preconditions.checkNotNull(this.O)).getClass();
            if (this.h == 2) {
                ((mqi) k()).getClass();
                this.b0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.w0.a++;
            long j = jElapsedRealtime2 - jElapsedRealtime;
            if (i >= 31 && !this.F0.isEmpty()) {
                ((v7c) Preconditions.checkNotNull(this.O)).o(new ArrayList(this.F0));
            }
            W(str, jElapsedRealtime2, j);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean Q(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        androidx.media3.common.a aVar = this.G;
        return aVar == null || !Objects.equals(aVar.n, MimeTypes.AUDIO_OPUS) || j - j2 > 80000;
    }

    public final boolean R() {
        if (this.F == null) {
            return false;
        }
        if ((m() ? this.n : ((kjg) Preconditions.checkNotNull(this.i)).isReady()) || this.d0 >= 0) {
            return true;
        }
        if (this.b0 == C.TIME_UNSET) {
            return false;
        }
        ((mqi) k()).getClass();
        return SystemClock.elapsedRealtime() < this.b0;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x008f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b0 A[Catch: DecoderInitializationException -> 0x00c0, TryCatch #0 {DecoderInitializationException -> 0x00c0, blocks: (B:47:0x00ac, B:49:0x00b0, B:51:0x00b7, B:56:0x00c2, B:60:0x00d2), top: B:70:0x00ac }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:72:0x0096 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void S() {
        androidx.media3.common.a aVar;
        f86 f86Var;
        if (this.O != null || this.g0 || (aVar = this.F) == null) {
            return;
        }
        String str = aVar.n;
        boolean z = true;
        if (this.I == null && u0(aVar)) {
            this.g0 = false;
            k0();
            boolean zEquals = MimeTypes.AUDIO_AAC.equals(str);
            ao1 ao1Var = this.A;
            if (zEquals || MimeTypes.AUDIO_MPEG.equals(str) || MimeTypes.AUDIO_OPUS.equals(str)) {
                ao1Var.getClass();
                Preconditions.checkArgument(true);
                ao1Var.l = (byte) 32;
            } else {
                ao1Var.getClass();
                Preconditions.checkArgument(true);
                ao1Var.l = (byte) 1;
            }
            this.g0 = true;
            return;
        }
        n0(this.I);
        if (this.H == null) {
            try {
                f86Var = this.H;
                if (f86Var != null || (f86Var.getState() != 3 && this.H.getState() != 4)) {
                    z = false;
                } else if (!this.H.f((String) Preconditions.checkNotNull(str))) {
                    z = false;
                }
                T(this.K, z);
            } catch (DecoderInitializationException e) {
                throw j(e, aVar, false, OguryBidTokenErrorCode.SDK_NOT_PROPERLY_INITIALIZED);
            }
        } else {
            Preconditions.checkState(this.K == null);
            f86 f86Var2 = this.H;
            aa8 aa8VarB = f86Var2.b();
            if (!aa8.c || aa8VarB == null) {
                if (aa8VarB == null) {
                    try {
                        this.K = new MediaCrypto(aa8VarB.a, aa8VarB.b);
                    } catch (MediaCryptoException e2) {
                        throw j(e2, this.F, false, 6006);
                    }
                } else if (f86Var2.getError() != null) {
                }
                f86Var = this.H;
                if (f86Var != null) {
                    z = false;
                } else {
                    z = false;
                }
                T(this.K, z);
            } else {
                int state = f86Var2.getState();
                if (state == 1) {
                    DrmSession$DrmSessionException drmSession$DrmSessionException = (DrmSession$DrmSessionException) Preconditions.checkNotNull(f86Var2.getError());
                    throw j(drmSession$DrmSessionException, this.F, false, drmSession$DrmSessionException.a);
                }
                if (state == 4) {
                    if (aa8VarB == null) {
                        this.K = new MediaCrypto(aa8VarB.a, aa8VarB.b);
                    } else if (f86Var2.getError() != null) {
                    }
                    f86Var = this.H;
                    if (f86Var != null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    T(this.K, z);
                }
            }
        }
        MediaCrypto mediaCrypto = this.K;
        if (mediaCrypto == null || this.O != null) {
            return;
        }
        mediaCrypto.release();
        this.K = null;
    }

    public final void T(MediaCrypto mediaCrypto, boolean z) throws DecoderInitializationException {
        androidx.media3.common.a aVar = (androidx.media3.common.a) Preconditions.checkNotNull(this.F);
        if (this.T == null) {
            try {
                List listH = H(z);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.T = arrayDeque;
                if (this.v) {
                    arrayDeque.addAll(listH);
                } else {
                    ArrayList arrayList = (ArrayList) listH;
                    if (!arrayList.isEmpty()) {
                        this.T.add((y7c) arrayList.get(0));
                    }
                }
                this.U = null;
            } catch (MediaCodecUtil.DecoderQueryException e) {
                throw new DecoderInitializationException(aVar, e, z, -49998);
            }
        }
        if (this.T.isEmpty()) {
            throw new DecoderInitializationException(aVar, (Throwable) null, z, -49999);
        }
        ArrayDeque arrayDeque2 = (ArrayDeque) Preconditions.checkNotNull(this.T);
        while (this.O == null) {
            y7c y7cVar = (y7c) Preconditions.checkNotNull((y7c) arrayDeque2.peekFirst());
            if (!U(aVar) || !s0(y7cVar)) {
                return;
            }
            try {
                P(y7cVar, mediaCrypto);
            } catch (Exception e2) {
                ynb.g("MediaCodecRenderer", "Failed to initialize decoder: " + y7cVar, e2);
                arrayDeque2.removeFirst();
                DecoderInitializationException decoderInitializationException = new DecoderInitializationException(aVar, e2, z, y7cVar);
                V(decoderInitializationException);
                if (this.U == null) {
                    this.U = decoderInitializationException;
                } else {
                    DecoderInitializationException decoderInitializationException2 = this.U;
                    this.U = new DecoderInitializationException(decoderInitializationException2.getMessage(), decoderInitializationException2.getCause(), decoderInitializationException2.a, decoderInitializationException2.b, decoderInitializationException2.c, decoderInitializationException2.d);
                }
                if (arrayDeque2.isEmpty()) {
                    throw this.U;
                }
            }
        }
        this.T = null;
    }

    public boolean U(androidx.media3.common.a aVar) {
        return true;
    }

    public abstract void X(hn3 hn3Var);

    /* JADX WARN: Code duplicated, block: B:57:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:72:0x0106  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e3, code lost:
    
        if (r5.f((java.lang.String) com.google.common.base.Preconditions.checkNotNull(r8.n)) == false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.z75 Z(defpackage.g78 r13) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.Z(g78):z75");
    }

    @Override // defpackage.hyf
    public final int a(androidx.media3.common.a aVar) throws ExoPlaybackException {
        try {
            return v0(this.u, aVar);
        } catch (MediaCodecUtil.DecoderQueryException e) {
            throw j(e, aVar, false, 4002);
        }
    }

    public void c0(long j) {
        this.y0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.C;
            if (arrayDeque.isEmpty() || j < ((b) arrayDeque.peek()).a) {
                return;
            }
            o0((b) Preconditions.checkNotNull((b) arrayDeque.poll()));
            d0();
        }
    }

    public final void f0() throws ExoPlaybackException {
        byte b2 = this.m0;
        if (b2 == 1) {
            G();
            return;
        }
        if (b2 == 2) {
            G();
            x0();
        } else if (b2 != 3) {
            this.s0 = true;
            j0();
        } else {
            i0();
            S();
        }
    }

    @Override // defpackage.fyf
    public final long g(long j, long j2) {
        return L(j, j2);
    }

    public abstract boolean g0(long j, long j2, v7c v7cVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, androidx.media3.common.a aVar);

    public final boolean h0(int i) throws ExoPlaybackException {
        g78 g78Var = this.c;
        g78Var.a();
        DecoderInputBuffer decoderInputBuffer = this.x;
        decoderInputBuffer.d();
        int iW = w(g78Var, decoderInputBuffer, i | 4);
        if (iW == -5) {
            Z(g78Var);
            return true;
        }
        if (iW != -4 || !decoderInputBuffer.b(4)) {
            return false;
        }
        this.r0 = true;
        f0();
        return false;
    }

    @Override // defpackage.bk1, defpackage.kqe
    public void handleMessage(int i, Object obj) {
        int i2;
        if (i == 11) {
            this.J = (b77) Preconditions.checkNotNull((b77) obj);
            return;
        }
        if (i != 21) {
            if (i == 22 && (i2 = Build.VERSION.SDK_INT) >= 29) {
                ImmutableSet immutableSet = (ImmutableSet) Preconditions.checkNotNull(obj);
                if (this.F0.equals(immutableSet)) {
                    return;
                }
                if (i2 >= 31) {
                    HashSet hashSet = new HashSet(immutableSet);
                    HashSet hashSet2 = new HashSet();
                    UnmodifiableIterator it = this.F0.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (!hashSet.remove(str)) {
                            hashSet2.add(str);
                        }
                    }
                    v7c v7cVar = this.O;
                    if (v7cVar != null) {
                        if (!hashSet2.isEmpty()) {
                            v7cVar.h(new ArrayList(hashSet2));
                        }
                        if (!hashSet.isEmpty()) {
                            v7cVar.o(new ArrayList(hashSet));
                        }
                    }
                }
                this.F0 = immutableSet;
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            hn3 hn3Var = (hn3) Preconditions.checkNotNull(obj);
            this.D0 = hn3Var;
            v7c v7cVar2 = this.O;
            if (v7cVar2 != null) {
                hn3Var.getClass();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : hn3Var.a.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value != null) {
                        if (value instanceof Integer) {
                            bundle.putInt(str2, ((Integer) value).intValue());
                        } else if (value instanceof Long) {
                            bundle.putLong(str2, ((Long) value).longValue());
                        } else if (value instanceof Float) {
                            bundle.putFloat(str2, ((Float) value).floatValue());
                        } else if (value instanceof String) {
                            bundle.putString(str2, (String) value);
                        } else if (value instanceof ByteBuffer) {
                            ByteBuffer byteBuffer = (ByteBuffer) value;
                            byte[] bArr = new byte[byteBuffer.remaining()];
                            byteBuffer.duplicate().get(bArr);
                            bundle.putByteArray(str2, bArr);
                        }
                    }
                }
                v7cVar2.a(bundle);
            }
        }
    }

    @Override // defpackage.fyf
    public void i(float f, float f2) {
        this.M = f;
        this.N = f2;
        w0(this.P);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i0() {
        try {
            v7c v7cVar = this.O;
            if (v7cVar != null) {
                v7cVar.release();
                this.w0.b++;
                Y(((y7c) Preconditions.checkNotNull(this.V)).a);
            }
            this.O = null;
            try {
                MediaCrypto mediaCrypto = this.K;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.K = null;
                n0(null);
                m0();
            }
        } catch (Throwable th) {
            this.O = null;
            try {
                MediaCrypto mediaCrypto2 = this.K;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.K = null;
                n0(null);
                m0();
            }
        }
    }

    @Override // defpackage.bk1, defpackage.fyf
    public boolean isEnded() {
        return this.s0;
    }

    @Override // defpackage.fyf
    public boolean isReady() {
        return R();
    }

    public final void k0() {
        this.q0 = C.TIME_UNSET;
        M().e = C.TIME_UNSET;
        this.y0 = C.TIME_UNSET;
        this.i0 = false;
        this.A.d();
        this.z.d();
        this.h0 = false;
        qjd qjdVar = this.D;
        qjdVar.getClass();
        qjdVar.a = dx0.a;
        qjdVar.c = 0;
        qjdVar.b = 2;
    }

    public void l0() {
        this.c0 = -1;
        this.y.d = null;
        this.d0 = -1;
        this.e0 = null;
        this.q0 = C.TIME_UNSET;
        M().e = C.TIME_UNSET;
        this.y0 = C.TIME_UNSET;
        this.b0 = C.TIME_UNSET;
        this.o0 = false;
        this.a0 = C.TIME_UNSET;
        this.n0 = false;
        this.X = false;
        this.Y = false;
        this.f0 = false;
        this.l0 = (byte) 0;
        this.m0 = (byte) 0;
        this.k0 = this.j0 ? (byte) 1 : (byte) 0;
        this.B0 = false;
        this.C0 = 0L;
    }

    public final void m0() {
        l0();
        this.v0 = null;
        this.T = null;
        this.V = null;
        this.P = null;
        this.Q = null;
        this.R = false;
        this.p0 = false;
        this.S = -1.0f;
        this.W = false;
        this.Z = false;
        this.j0 = false;
        this.k0 = (byte) 0;
    }

    @Override // defpackage.bk1
    public void n() {
        this.F = null;
        o0(b.f);
        this.C.clear();
        if (this.g0) {
            this.g0 = false;
            k0();
        } else {
            if (this.O == null) {
                return;
            }
            if (t0()) {
                i0();
            } else if (r0()) {
                G();
            } else {
                this.B0 = true;
            }
        }
    }

    public final void n0(f86 f86Var) {
        f86 f86Var2 = this.H;
        if (f86Var2 != f86Var) {
            if (f86Var != null) {
                f86Var.c(null);
            }
            if (f86Var2 != null) {
                f86Var2.e(null);
            }
        }
        this.H = f86Var;
    }

    @Override // defpackage.bk1
    public void o(boolean z, boolean z2) {
        this.w0 = new t75();
    }

    public final void o0(b bVar) {
        this.x0 = bVar;
        if (bVar.c != C.TIME_UNSET) {
            this.z0 = true;
            b0();
        }
    }

    @Override // defpackage.bk1
    public void p(long j, boolean z, boolean z2) {
        ArrayDeque arrayDeque = this.C;
        if (!arrayDeque.isEmpty()) {
            this.x0 = (b) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.r0 = false;
            this.s0 = false;
            this.u0 = false;
            if (this.g0) {
                k0();
            } else if (this.O != null) {
                if (t0()) {
                    i0();
                    S();
                } else if (r0()) {
                    G();
                } else {
                    this.B0 = true;
                }
            }
            if (this.x0.d.h() > 0) {
                this.t0 = true;
            }
            this.x0.d.b();
        }
    }

    public final boolean p0(long j) {
        long j2 = this.L;
        if (j2 == C.TIME_UNSET) {
            return true;
        }
        ((mqi) k()).getClass();
        return SystemClock.elapsedRealtime() - j < j2;
    }

    public boolean q0(DecoderInputBuffer decoderInputBuffer) {
        return false;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.bk1
    public void r() {
        try {
            this.g0 = false;
            k0();
            i0();
            if (this.I != null && r0 != null) {
            }
        } finally {
            f86 f86Var = this.I;
            if (f86Var != null && f86Var != null) {
                f86Var.e(null);
            }
            this.I = null;
        }
    }

    public boolean r0() {
        return true;
    }

    @Override // defpackage.fyf
    public void render(long j, long j2) {
        boolean z = false;
        if (this.u0) {
            this.u0 = false;
            f0();
        }
        ExoPlaybackException exoPlaybackException = this.v0;
        if (exoPlaybackException != null) {
            this.v0 = null;
            throw exoPlaybackException;
        }
        try {
            if (this.s0) {
                j0();
                return;
            }
            if (this.F != null || h0(2)) {
                S();
                if (this.g0) {
                    Trace.beginSection("bypassRender");
                    while (A(j, j2)) {
                    }
                    Trace.endSection();
                } else if (this.O != null) {
                    ((mqi) k()).getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    Trace.beginSection("drainAndFeed");
                    while (E(j, j2) && p0(jElapsedRealtime)) {
                    }
                    while (F() && p0(jElapsedRealtime)) {
                    }
                    Trace.endSection();
                } else {
                    this.w0.d += ((kjg) Preconditions.checkNotNull(this.i)).skipData(j - this.k);
                    h0(1);
                }
                synchronized (this.w0) {
                }
            }
        } catch (MediaCodec.CryptoException e) {
            throw j(e, this.F, false, qgk.t(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            boolean z2 = e2 instanceof MediaCodec.CodecException;
            if (!z2) {
                StackTraceElement[] stackTrace = e2.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e2;
                }
            }
            V(e2);
            if (z2 && ((MediaCodec.CodecException) e2).isRecoverable()) {
                z = true;
            }
            if (z) {
                i0();
            }
            MediaCodecDecoderException mediaCodecDecoderExceptionC = C(e2, this.V);
            throw j(mediaCodecDecoderExceptionC, this.F, z, mediaCodecDecoderExceptionC.a == 1101 ? 4006 : 4003);
        }
    }

    public boolean s0(y7c y7cVar) {
        return true;
    }

    @Override // defpackage.bk1, defpackage.hyf
    public final int supportsMixedMimeTypeAdaptation() {
        return 8;
    }

    public boolean t0() {
        byte b2 = this.m0;
        if (b2 == 3 || (this.W && !this.p0)) {
            return true;
        }
        if (b2 != 2) {
            return false;
        }
        try {
            x0();
            return false;
        } catch (ExoPlaybackException e) {
            ynb.g("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // defpackage.bk1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void u(androidx.media3.common.a[] r12, long r13, long r15, defpackage.tac r17) {
        /*
            r11 = this;
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$b r12 = r11.x0
            long r0 = r12.c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$b r4 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$b
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.o0(r4)
            boolean r12 = r11.A0
            if (r12 == 0) goto L56
            r11.d0()
            return
        L24:
            java.util.ArrayDeque r12 = r11.C
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.q0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.y0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$b r4 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$b
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.o0(r4)
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$b r12 = r11.x0
            long r12 = r12.c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.d0()
        L56:
            return
        L57:
            androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$b r0 = new androidx.media3.exoplayer.mediacodec.MediaCodecRenderer$b
            long r1 = r11.q0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.mediacodec.MediaCodecRenderer.u(androidx.media3.common.a[], long, long, tac):void");
    }

    public boolean u0(androidx.media3.common.a aVar) {
        return false;
    }

    public abstract int v0(androidx.media3.exoplayer.mediacodec.b bVar, androidx.media3.common.a aVar);

    public final boolean w0(androidx.media3.common.a aVar) {
        if (this.O != null && this.m0 != 3 && this.h != 0) {
            float fJ = J(this.N, (androidx.media3.common.a) Preconditions.checkNotNull(aVar), (androidx.media3.common.a[]) Preconditions.checkNotNull(this.j));
            float f = this.S;
            if (f != fJ) {
                if (fJ == -1.0f) {
                    if (this.n0) {
                        this.l0 = (byte) 1;
                        this.m0 = (byte) 3;
                        return false;
                    }
                    i0();
                    S();
                    return false;
                }
                if (f != -1.0f || fJ > this.w) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fJ);
                    ((v7c) Preconditions.checkNotNull(this.O)).a(bundle);
                    this.S = fJ;
                }
            }
        }
        return true;
    }

    public final void x0() throws ExoPlaybackException {
        aa8 aa8VarB = ((f86) Preconditions.checkNotNull(this.I)).b();
        if (aa8VarB != null) {
            try {
                ((MediaCrypto) Preconditions.checkNotNull(this.K)).setMediaDrmSession(aa8VarB.b);
            } catch (MediaCryptoException e) {
                throw j(e, this.F, false, 6006);
            }
        }
        n0(this.I);
        this.l0 = (byte) 0;
        this.m0 = (byte) 0;
    }

    public final void y0(long j) {
        androidx.media3.common.a aVar = (androidx.media3.common.a) this.x0.d.f(j);
        if (aVar == null && this.z0 && this.Q != null) {
            aVar = (androidx.media3.common.a) this.x0.d.e();
        }
        if (aVar != null) {
            this.G = aVar;
        } else if (!this.R || (aVar = this.G) == null) {
            return;
        }
        a0((androidx.media3.common.a) Preconditions.checkNotNull(aVar), this.Q);
        this.R = false;
        this.z0 = false;
    }

    public final void z(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.D0.a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    public void b0() {
    }

    public void d0() {
    }

    public void j0() {
    }

    @Override // defpackage.bk1
    public void s() {
    }

    @Override // defpackage.bk1
    public void t() {
    }

    public void O(DecoderInputBuffer decoderInputBuffer) {
    }

    public void V(Exception exc) {
    }

    public void Y(String str) {
    }

    public void e0(DecoderInputBuffer decoderInputBuffer) {
    }

    public void a0(androidx.media3.common.a aVar, MediaFormat mediaFormat) {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class DecoderInitializationException extends Exception {
        public final String a;
        public final boolean b;
        public final y7c c;
        public final String d;

        /* JADX WARN: Illegal instructions before constructor call */
        public DecoderInitializationException(androidx.media3.common.a aVar, @Nullable Throwable th, boolean z, int i) {
            String str = "Decoder init failed: [" + i + "], " + aVar;
            String str2 = aVar.n;
            StringBuilder sbC = u30.c("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_", i < 0 ? "neg_" : "");
            sbC.append(Math.abs(i));
            this(str, th, str2, z, null, sbC.toString());
        }

        public DecoderInitializationException(androidx.media3.common.a aVar, @Nullable Throwable th, boolean z, y7c y7cVar) {
            this("Decoder init failed: " + y7cVar.a + ", " + aVar, th, aVar.n, z, y7cVar, th instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null);
        }

        public DecoderInitializationException(String str, Throwable th, String str2, boolean z, y7c y7cVar, String str3) {
            super(str, th);
            this.a = str2;
            this.b = z;
            this.c = y7cVar;
            this.d = str3;
        }
    }

    public void W(String str, long j, long j2) {
    }
}
