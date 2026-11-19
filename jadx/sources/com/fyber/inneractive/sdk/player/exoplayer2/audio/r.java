package com.fyber.inneractive.sdk.player.exoplayer2.audio;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.os.ConditionVariable;
import android.os.SystemClock;
import android.util.Log;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.i11;
import defpackage.muk;
import defpackage.pui;
import defpackage.u30;
import defpackage.vke;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r {
    public long A;
    public boolean B;
    public long C;
    public Method D;
    public int E;
    public long F;
    public long G;
    public int H;
    public long I;
    public long J;
    public int K;
    public int L;
    public long M;
    public long N;
    public long O;
    public float P;
    public c[] Q;
    public ByteBuffer[] R;
    public ByteBuffer S;
    public ByteBuffer T;
    public byte[] U;
    public int V;
    public int W;
    public boolean X;
    public boolean Y;
    public int Z;
    public final s a;
    public boolean a0;
    public final x b;
    public boolean b0;
    public final c[] c;
    public long c0;
    public final o d;
    public final ConditionVariable e = new ConditionVariable(true);
    public final long[] f;
    public final k g;
    public final LinkedList h;
    public AudioTrack i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f308p;
    public long q;
    public com.fyber.inneractive.sdk.player.exoplayer2.s r;
    public com.fyber.inneractive.sdk.player.exoplayer2.s s;
    public long t;
    public long u;
    public ByteBuffer v;
    public int w;
    public int x;
    public int y;
    public long z;

    public r(c[] cVarArr, u uVar) {
        this.d = uVar;
        if (z.a >= 18) {
            try {
                this.D = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        if (z.a >= 19) {
            this.g = new l();
        } else {
            this.g = new k();
        }
        s sVar = new s();
        this.a = sVar;
        x xVar = new x();
        this.b = xVar;
        c[] cVarArr2 = new c[cVarArr.length + 3];
        this.c = cVarArr2;
        cVarArr2[0] = new v();
        cVarArr2[1] = sVar;
        System.arraycopy(cVarArr, 0, cVarArr2, 2, cVarArr.length);
        cVarArr2[cVarArr.length + 2] = xVar;
        this.f = new long[10];
        this.P = 1.0f;
        this.L = 0;
        this.n = 3;
        this.Z = 0;
        this.s = com.fyber.inneractive.sdk.player.exoplayer2.s.d;
        this.W = -1;
        this.Q = new c[0];
        this.R = new ByteBuffer[0];
        this.h = new LinkedList();
    }

    public final boolean a(ByteBuffer byteBuffer, long j) throws q, n {
        int i;
        AudioTrack audioTrack;
        ByteBuffer byteBuffer2 = byteBuffer;
        ByteBuffer byteBuffer3 = this.S;
        boolean z = false;
        if (byteBuffer3 != null && byteBuffer2 != byteBuffer3) {
            vke.d();
            return false;
        }
        if (!d()) {
            this.e.block();
            if (this.a0) {
                audioTrack = new AudioTrack(new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(16).build(), new AudioFormat.Builder().setChannelMask(this.k).setEncoding(this.m).setSampleRate(this.j).build(), this.f308p, 1, this.Z);
                this.i = audioTrack;
            } else if (this.Z == 0) {
                AudioTrack audioTrack2 = new AudioTrack(this.n, this.j, this.k, this.m, this.f308p, 1);
                this.i = audioTrack2;
                audioTrack = audioTrack2;
            } else {
                AudioTrack audioTrack3 = new AudioTrack(this.n, this.j, this.k, this.m, this.f308p, 1, this.Z);
                this.i = audioTrack3;
                audioTrack = audioTrack3;
            }
            int state = audioTrack.getState();
            AudioTrack audioTrack4 = this.i;
            if (state != 1) {
                try {
                    audioTrack4.release();
                } catch (Exception unused) {
                } catch (Throwable th) {
                    this.i = null;
                    throw th;
                }
                this.i = null;
                throw new n(state, this.j, this.k, this.f308p);
            }
            int audioSessionId = audioTrack4.getAudioSessionId();
            if (this.Z != audioSessionId) {
                this.Z = audioSessionId;
                u uVar = (u) this.d;
                uVar.a.P.audioSessionId(audioSessionId);
                uVar.a.getClass();
            }
            this.g.a(this.i, e());
            i();
            this.b0 = false;
            if (this.Y) {
                f();
            }
        }
        if (e()) {
            if (this.i.getPlayState() == 2) {
                this.b0 = false;
                return false;
            }
            if (this.i.getPlayState() == 1 && this.g.a() != 0) {
                return false;
            }
        }
        boolean z2 = this.b0;
        boolean zC = c();
        this.b0 = zC;
        if (z2 && !zC && this.i.getPlayState() != 1) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.c0;
            u uVar2 = (u) this.d;
            uVar2.a.P.audioTrackUnderrun(this.f308p, com.fyber.inneractive.sdk.player.exoplayer2.b.a(this.q), jElapsedRealtime);
            uVar2.a.getClass();
        }
        ByteBuffer byteBuffer4 = this.S;
        if (byteBuffer4 != null) {
            z = false;
            byteBuffer2 = byteBuffer4;
        } else {
            if (!byteBuffer2.hasRemaining()) {
                return true;
            }
            if (this.o && this.K == 0) {
                int i2 = this.m;
                if (i2 == 7 || i2 == 8) {
                    int iPosition = byteBuffer2.position();
                    i = ((((byteBuffer2.get(iPosition + 5) & 252) >> 2) | ((byteBuffer2.get(iPosition + 4) & 1) << 6)) + 1) * 32;
                } else if (i2 == 5) {
                    i = 1536;
                } else {
                    if (i2 != 6) {
                        muk.A(com.fyber.inneractive.sdk.player.exoplayer2.m.a("Unexpected audio encoding: ", i2));
                        return false;
                    }
                    i = (((byteBuffer2.get(byteBuffer2.position() + 4) & 192) >> 6) != 3 ? a.a[(byteBuffer2.get(byteBuffer2.position() + 4) & 48) >> 4] : 6) * 256;
                }
                this.K = i;
            }
            if (this.r != null) {
                if (!a()) {
                    return false;
                }
                this.h.add(new p(this.r, Math.max(0L, j), (b() * 1000000) / ((long) this.j)));
                this.r = null;
                h();
            }
            int i3 = this.L;
            if (i3 == 0) {
                this.M = Math.max(0L, j);
                this.L = 1;
            } else {
                long j2 = (((this.o ? this.G : this.F / ((long) this.E)) * 1000000) / ((long) this.j)) + this.M;
                if (i3 == 1 && Math.abs(j2 - j) > 200000) {
                    StringBuilder sbB = u30.b(j2, "Discontinuity detected [expected ", ", got ");
                    sbB.append(j);
                    sbB.append("]");
                    Log.e("AudioTrack", sbB.toString());
                    this.L = 2;
                }
                if (this.L == 2) {
                    this.M = (j - j2) + this.M;
                    this.L = 1;
                    u uVar3 = (u) this.d;
                    uVar3.a.getClass();
                    uVar3.a.V = true;
                }
            }
            if (this.o) {
                this.G += (long) this.K;
            } else {
                this.F += (long) byteBuffer2.remaining();
            }
            this.S = byteBuffer2;
        }
        if (this.o) {
            b(byteBuffer2, j);
        } else {
            a(j);
        }
        if (this.S.hasRemaining()) {
            return z;
        }
        this.S = null;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    public final void b(ByteBuffer byteBuffer, long j) throws q {
        int iWrite;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.T;
            int iWrite2 = 0;
            if (byteBuffer2 == null) {
                this.T = byteBuffer;
                if (z.a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.U;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.U = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.U, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.V = 0;
                }
            } else if (byteBuffer2 != byteBuffer) {
                vke.d();
                return;
            }
            int iRemaining2 = byteBuffer.remaining();
            if (z.a < 21) {
                int iA = this.f308p - ((int) (this.I - (this.g.a() * ((long) this.H))));
                if (iA > 0) {
                    iWrite2 = this.i.write(this.U, this.V, Math.min(iRemaining2, iA));
                    if (iWrite2 > 0) {
                        this.V += iWrite2;
                        byteBuffer.position(byteBuffer.position() + iWrite2);
                    }
                }
            } else if (!this.a0) {
                iWrite2 = this.i.write(byteBuffer, iRemaining2, 1);
            } else {
                if (j == C.TIME_UNSET) {
                    atd.bc.a.h();
                    return;
                }
                AudioTrack audioTrack = this.i;
                if (this.v == null) {
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                    this.v = byteBufferAllocate;
                    byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                    this.v.putInt(1431633921);
                }
                if (this.w == 0) {
                    this.v.putInt(4, iRemaining2);
                    this.v.putLong(8, j * 1000);
                    this.v.position(0);
                    this.w = iRemaining2;
                }
                int iRemaining3 = this.v.remaining();
                if (iRemaining3 <= 0) {
                    iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                    if (iWrite < 0) {
                        this.w = 0;
                    } else {
                        this.w -= iWrite;
                    }
                    iWrite2 = iWrite;
                } else {
                    int iWrite3 = audioTrack.write(this.v, iRemaining3, 1);
                    if (iWrite3 < 0) {
                        this.w = 0;
                        iWrite2 = iWrite3;
                    } else if (iWrite3 >= iRemaining3) {
                        iWrite = audioTrack.write(byteBuffer, iRemaining2, 1);
                        if (iWrite < 0) {
                            this.w = 0;
                        } else {
                            this.w -= iWrite;
                        }
                        iWrite2 = iWrite;
                    }
                }
            }
            this.c0 = SystemClock.elapsedRealtime();
            if (iWrite2 < 0) {
                throw new q(iWrite2);
            }
            boolean z = this.o;
            if (!z) {
                this.I += (long) iWrite2;
            }
            if (iWrite2 == iRemaining2) {
                if (z) {
                    this.J += (long) this.K;
                }
                this.T = null;
            }
        }
    }

    public final boolean c() {
        if (!d()) {
            return false;
        }
        if (b() <= this.g.a()) {
            return e() && this.i.getPlayState() == 2 && this.i.getPlaybackHeadPosition() == 0;
        }
        return true;
    }

    public final boolean d() {
        return this.i != null;
    }

    public final boolean e() {
        if (z.a >= 23) {
            return false;
        }
        int i = this.m;
        return i == 5 || i == 6;
    }

    public final void f() {
        this.Y = true;
        if (d()) {
            this.N = System.nanoTime() / 1000;
            this.i.play();
        }
    }

    public final void g() {
        if (d()) {
            this.F = 0L;
            this.G = 0L;
            this.I = 0L;
            this.J = 0L;
            this.K = 0;
            com.fyber.inneractive.sdk.player.exoplayer2.s sVar = this.r;
            if (sVar != null) {
                this.s = sVar;
                this.r = null;
            } else if (!this.h.isEmpty()) {
                this.s = ((p) this.h.getLast()).a;
            }
            this.h.clear();
            this.t = 0L;
            this.u = 0L;
            this.S = null;
            this.T = null;
            int i = 0;
            while (true) {
                c[] cVarArr = this.Q;
                if (i >= cVarArr.length) {
                    break;
                }
                c cVar = cVarArr[i];
                cVar.flush();
                this.R[i] = cVar.a();
                i++;
            }
            this.X = false;
            this.W = -1;
            this.v = null;
            this.w = 0;
            this.L = 0;
            this.O = 0L;
            this.z = 0L;
            this.y = 0;
            this.x = 0;
            this.A = 0L;
            this.B = false;
            this.C = 0L;
            if (this.i.getPlayState() == 3) {
                this.i.pause();
            }
            AudioTrack audioTrack = this.i;
            this.i = null;
            this.g.a(null, false);
            this.e.close();
            new j(this, audioTrack).start();
        }
    }

    public final void h() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : this.c) {
            if (cVar.d()) {
                arrayList.add(cVar);
            } else {
                cVar.flush();
            }
        }
        int size = arrayList.size();
        this.Q = (c[]) arrayList.toArray(new c[size]);
        this.R = new ByteBuffer[size];
        for (int i = 0; i < size; i++) {
            c cVar2 = this.Q[i];
            cVar2.flush();
            this.R[i] = cVar2.a();
        }
    }

    public final void i() {
        if (d()) {
            int i = z.a;
            AudioTrack audioTrack = this.i;
            if (i >= 21) {
                audioTrack.setVolume(this.P);
            } else {
                float f = this.P;
                audioTrack.setStereoVolume(f, f);
            }
        }
    }

    public final long b() {
        return this.o ? this.J : this.I / ((long) this.H);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0099  */
    public final void a(int i, int i2, int i3, int[] iArr) throws m {
        int i4;
        int i5;
        int i6 = z.a;
        if (i3 == Integer.MIN_VALUE) {
            i4 = i * 3;
        } else if (i3 == 1073741824) {
            i4 = i * 4;
        } else if (i3 == 2) {
            i4 = i * 2;
        } else {
            if (i3 != 3) {
                vke.d();
                return;
            }
            i4 = i;
        }
        this.E = i4;
        this.a.d = iArr;
        boolean zA = false;
        for (c cVar : this.c) {
            try {
                zA |= cVar.a(i2, i, i3);
                if (cVar.d()) {
                    i = cVar.e();
                    i3 = 2;
                }
            } catch (b e) {
                throw new m(e);
            }
        }
        if (zA) {
            h();
        }
        int i7 = pui.Targets_translate_message_VALUE;
        switch (i) {
            case 1:
                i5 = 4;
                break;
            case 2:
                i5 = 12;
                break;
            case 3:
                i5 = 28;
                break;
            case 4:
                i5 = 204;
                break;
            case 5:
                i5 = 220;
                break;
            case 6:
                i5 = 252;
                break;
            case 7:
                i5 = 1276;
                break;
            case 8:
                i5 = com.fyber.inneractive.sdk.player.exoplayer2.b.a;
                break;
            default:
                throw new m(com.fyber.inneractive.sdk.player.exoplayer2.m.a("Unsupported channel count: ", i));
        }
        int i8 = z.a;
        if (i8 > 23 || !"foster".equals(z.b) || !"NVIDIA".equals(z.c)) {
            i7 = i5;
        } else if (i != 3 && i != 5) {
            if (i != 7) {
                i7 = i5;
            } else {
                i7 = com.fyber.inneractive.sdk.player.exoplayer2.b.a;
            }
        }
        if (i8 <= 25) {
            "fugu".equals(z.b);
        }
        if (!zA && d() && this.l == i3 && this.j == i2 && this.k == i7) {
            return;
        }
        g();
        this.l = i3;
        this.o = false;
        this.j = i2;
        this.k = i7;
        this.m = 2;
        this.H = i * 2;
        int minBufferSize = AudioTrack.getMinBufferSize(i2, i7, 2);
        if (minBufferSize != -2) {
            int i9 = minBufferSize * 4;
            long j = this.j;
            int i10 = this.H;
            int i11 = ((int) ((250000 * j) / 1000000)) * i10;
            int iMax = (int) Math.max(minBufferSize, ((j * 750000) / 1000000) * ((long) i10));
            if (i9 < i11) {
                i9 = i11;
            } else if (i9 > iMax) {
                i9 = iMax;
            }
            this.f308p = i9;
            this.q = (((long) (i9 / this.H)) * 1000000) / ((long) this.j);
            a(this.s);
            return;
        }
        atd.bc.a.h();
    }

    public final void a(long j) throws q {
        ByteBuffer byteBuffer;
        int length = this.Q.length;
        int i = length;
        while (i >= 0) {
            if (i > 0) {
                byteBuffer = this.R[i - 1];
            } else {
                byteBuffer = this.S;
                if (byteBuffer == null) {
                    byteBuffer = c.a;
                }
            }
            if (i == length) {
                b(byteBuffer, j);
            } else {
                c cVar = this.Q[i];
                cVar.a(byteBuffer);
                ByteBuffer byteBufferA = cVar.a();
                this.R[i] = byteBufferA;
                if (byteBufferA.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0032 -> B:9:0x0012). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final boolean a() {
        /*
            r9 = this;
            int r0 = r9.W
            r1 = 1
            r2 = 0
            r3 = -1
            if (r0 != r3) goto L14
            boolean r0 = r9.o
            if (r0 == 0) goto Lf
            com.fyber.inneractive.sdk.player.exoplayer2.audio.c[] r0 = r9.Q
            int r0 = r0.length
            goto L10
        Lf:
            r0 = r2
        L10:
            r9.W = r0
        L12:
            r0 = r1
            goto L15
        L14:
            r0 = r2
        L15:
            int r4 = r9.W
            com.fyber.inneractive.sdk.player.exoplayer2.audio.c[] r5 = r9.Q
            int r6 = r5.length
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r4 >= r6) goto L38
            r4 = r5[r4]
            if (r0 == 0) goto L28
            r4.b()
        L28:
            r9.a(r7)
            boolean r0 = r4.c()
            if (r0 != 0) goto L32
            return r2
        L32:
            int r0 = r9.W
            int r0 = r0 + r1
            r9.W = r0
            goto L12
        L38:
            java.nio.ByteBuffer r0 = r9.T
            if (r0 == 0) goto L44
            r9.b(r0, r7)
            java.nio.ByteBuffer r0 = r9.T
            if (r0 == 0) goto L44
            return r2
        L44:
            r9.W = r3
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.audio.r.a():boolean");
    }

    public final com.fyber.inneractive.sdk.player.exoplayer2.s a(com.fyber.inneractive.sdk.player.exoplayer2.s sVar) {
        if (this.o) {
            com.fyber.inneractive.sdk.player.exoplayer2.s sVar2 = com.fyber.inneractive.sdk.player.exoplayer2.s.d;
            this.s = sVar2;
            return sVar2;
        }
        x xVar = this.b;
        float f = sVar.a;
        xVar.getClass();
        int i = z.a;
        float fMax = Math.max(0.1f, Math.min(f, 8.0f));
        xVar.e = fMax;
        x xVar2 = this.b;
        float f2 = sVar.b;
        xVar2.getClass();
        xVar2.f = Math.max(0.1f, Math.min(f2, 8.0f));
        com.fyber.inneractive.sdk.player.exoplayer2.s sVar3 = new com.fyber.inneractive.sdk.player.exoplayer2.s(fMax, f2);
        com.fyber.inneractive.sdk.player.exoplayer2.s sVar4 = this.r;
        if (sVar4 == null) {
            if (!this.h.isEmpty()) {
                sVar4 = ((p) this.h.getLast()).a;
            } else {
                sVar4 = this.s;
            }
        }
        if (!sVar3.equals(sVar4)) {
            if (d()) {
                this.r = sVar3;
            } else {
                this.s = sVar3;
            }
        }
        return this.s;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0230  */
    public final long a(boolean z) {
        long j;
        long j2;
        long jA;
        long jA2;
        long j3;
        if (!d() || this.L == 0) {
            return Long.MIN_VALUE;
        }
        long j4 = 1000;
        if (this.i.getPlayState() == 3) {
            k kVar = this.g;
            long jA3 = (kVar.a() * 1000000) / ((long) kVar.c);
            if (jA3 == 0) {
                j = 1000;
            } else {
                long jNanoTime = System.nanoTime() / 1000;
                if (jNanoTime - this.A >= 30000) {
                    long[] jArr = this.f;
                    int i = this.x;
                    jArr[i] = jA3 - jNanoTime;
                    this.x = (i + 1) % 10;
                    int i2 = this.y;
                    if (i2 < 10) {
                        this.y = i2 + 1;
                    }
                    this.A = jNanoTime;
                    this.z = 0L;
                    int i3 = 0;
                    while (true) {
                        int i4 = this.y;
                        if (i3 >= i4) {
                            break;
                        }
                        this.z = (this.f[i3] / ((long) i4)) + this.z;
                        i3++;
                        j4 = j4;
                    }
                }
                j = j4;
                if (!e() && jNanoTime - this.C >= 500000) {
                    boolean zE = this.g.e();
                    this.B = zE;
                    if (zE) {
                        j2 = 1000000;
                        long jC = this.g.c() / j;
                        j3 = 5000000;
                        long jB = this.g.b();
                        if (jC < this.N) {
                            this.B = false;
                        } else if (Math.abs(jC - jNanoTime) > 5000000) {
                            StringBuilder sbB = u30.b(jB, "Spurious audio timestamp (system clock mismatch): ", ", ");
                            sbB.append(jC);
                            i11.c(jNanoTime, ", ", ", ", sbB);
                            sbB.append(jA3);
                            sbB.append(", ");
                            sbB.append(this.o ? this.G : this.F / ((long) this.E));
                            sbB.append(", ");
                            sbB.append(b());
                            Log.w("AudioTrack", sbB.toString());
                            this.B = false;
                        } else if (Math.abs(((jB * 1000000) / ((long) this.j)) - jA3) > 5000000) {
                            StringBuilder sbB2 = u30.b(jB, "Spurious audio timestamp (frame position mismatch): ", ", ");
                            sbB2.append(jC);
                            i11.c(jNanoTime, ", ", ", ", sbB2);
                            sbB2.append(jA3);
                            sbB2.append(", ");
                            sbB2.append(this.o ? this.G : this.F / ((long) this.E));
                            sbB2.append(", ");
                            sbB2.append(b());
                            Log.w("AudioTrack", sbB2.toString());
                            this.B = false;
                        }
                    } else {
                        j2 = 1000000;
                        j3 = 5000000;
                    }
                    Method method = this.D;
                    if (method != null && !this.o) {
                        try {
                            long jIntValue = (((long) ((Integer) method.invoke(this.i, null)).intValue()) * j) - this.q;
                            this.O = jIntValue;
                            long jMax = Math.max(jIntValue, 0L);
                            this.O = jMax;
                            if (jMax > j3) {
                                Log.w("AudioTrack", "Ignoring impossibly large audio latency: " + this.O);
                                this.O = 0L;
                            }
                        } catch (Exception unused) {
                            this.D = null;
                        }
                    }
                    this.C = jNanoTime;
                }
            }
            j2 = 1000000;
        } else {
            j = 1000;
            j2 = 1000000;
        }
        long jNanoTime2 = System.nanoTime() / j;
        if (this.B) {
            jA = ((this.g.b() + (((jNanoTime2 - (this.g.c() / j)) * ((long) this.j)) / j2)) * j2) / ((long) this.j);
        } else {
            if (this.y == 0) {
                k kVar2 = this.g;
                jA = (kVar2.a() * j2) / ((long) kVar2.c);
            } else {
                jA = jNanoTime2 + this.z;
            }
            if (!z) {
                jA -= this.O;
            }
        }
        long j5 = this.M;
        while (!this.h.isEmpty() && jA >= ((p) this.h.getFirst()).c) {
            p pVar = (p) this.h.remove();
            this.s = pVar.a;
            this.u = pVar.c;
            this.t = pVar.b - this.M;
        }
        if (this.s.a == 1.0f) {
            jA2 = (jA + this.t) - this.u;
        } else if (this.h.isEmpty()) {
            x xVar = this.b;
            long j6 = xVar.k;
            if (j6 >= 1024) {
                jA2 = z.a(jA - this.u, xVar.j, j6) + this.t;
            } else {
                jA2 = ((long) (((double) this.s.a) * (jA - this.u))) + this.t;
            }
        } else {
            jA2 = ((long) (((double) this.s.a) * (jA - this.u))) + this.t;
        }
        return j5 + jA2;
    }
}
