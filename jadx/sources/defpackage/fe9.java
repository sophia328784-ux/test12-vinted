package defpackage;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.annotation.Nullable;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.image.ImageDecoderException;
import androidx.media3.exoplayer.image.ImageOutput;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class fe9 extends bk1 {
    public byte A;
    public int B;
    public androidx.media3.common.a C;
    public ps1 D;
    public DecoderInputBuffer E;
    public ImageOutput F;
    public Bitmap G;
    public boolean H;
    public b I;
    public b J;
    public int K;
    public boolean L;
    public final gd9 s;
    public final DecoderInputBuffer t;
    public final ArrayDeque u;
    public boolean v;
    public boolean w;
    public a x;
    public long y;
    public long z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final a c = new a(C.TIME_UNSET, C.TIME_UNSET);
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public final int a;
        public final long b;
        public Bitmap c;

        public b(int i, long j) {
            this.a = i;
            this.b = j;
        }
    }

    public fe9(gd9 gd9Var, @Nullable ImageOutput imageOutput) {
        super(4);
        this.s = gd9Var;
        this.F = imageOutput == null ? ImageOutput.a : imageOutput;
        this.t = new DecoderInputBuffer(0);
        this.x = a.c;
        this.u = new ArrayDeque();
        this.z = C.TIME_UNSET;
        this.y = C.TIME_UNSET;
        this.A = (byte) 0;
        this.B = 1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0030 A[PHI: r3
      0x0030: PHI (r3v3 androidx.media3.decoder.DecoderInputBuffer) = (r3v2 androidx.media3.decoder.DecoderInputBuffer), (r3v24 androidx.media3.decoder.DecoderInputBuffer) binds: [B:15:0x0021, B:17:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x0105  */
    /* JADX WARN: Code duplicated, block: B:69:0x0120  */
    /* JADX WARN: Code duplicated, block: B:75:0x012a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0132  */
    /* JADX WARN: Code duplicated, block: B:83:0x0146  */
    /* JADX WARN: Code duplicated, block: B:85:0x014b  */
    /* JADX WARN: Code duplicated, block: B:87:0x015f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0162  */
    /* JADX WARN: Code duplicated, block: B:91:0x0171  */
    public final boolean A(long j) {
        int iW;
        boolean z;
        DecoderInputBuffer decoderInputBuffer;
        b bVar;
        long j2;
        boolean z2;
        b bVar2;
        boolean z3;
        boolean z4;
        boolean z5;
        androidx.media3.common.a aVar;
        if (!this.H || this.I == null) {
            g78 g78Var = this.c;
            g78Var.a();
            ps1 ps1Var = this.D;
            if (ps1Var != null && this.A != 3 && !this.v) {
                DecoderInputBuffer decoderInputBuffer2 = this.E;
                if (decoderInputBuffer2 == null) {
                    decoderInputBuffer2 = (DecoderInputBuffer) ps1Var.dequeueInputBuffer();
                    this.E = decoderInputBuffer2;
                    if (decoderInputBuffer2 != null) {
                        if (this.A == 2) {
                            Preconditions.checkNotNull(decoderInputBuffer2);
                            this.E.a = 4;
                            ((ps1) Preconditions.checkNotNull(this.D)).a(this.E);
                            this.E = null;
                            this.A = (byte) 3;
                            return false;
                        }
                        iW = w(g78Var, decoderInputBuffer2, 0);
                        if (iW != -5) {
                            this.C = (androidx.media3.common.a) Preconditions.checkNotNull(g78Var.b);
                            this.L = true;
                            this.A = (byte) 2;
                            return true;
                        }
                        if (iW != -4) {
                            this.E.g();
                            ByteBuffer byteBuffer = this.E.d;
                            z = (byteBuffer == null && byteBuffer.remaining() > 0) || ((DecoderInputBuffer) Preconditions.checkNotNull(this.E)).b(4);
                            if (z) {
                                ((DecoderInputBuffer) Preconditions.checkNotNull(this.E)).b = this.C;
                                ((ps1) Preconditions.checkNotNull(this.D)).a((DecoderInputBuffer) Preconditions.checkNotNull(this.E));
                                this.K = 0;
                            }
                            decoderInputBuffer = (DecoderInputBuffer) Preconditions.checkNotNull(this.E);
                            if (decoderInputBuffer.b(4)) {
                                this.H = true;
                            } else {
                                bVar = new b(this.K, decoderInputBuffer.f);
                                this.J = bVar;
                                this.K++;
                                if (this.H) {
                                    this.I = this.J;
                                    this.J = null;
                                } else {
                                    j2 = bVar.b;
                                    if (j2 - 30000 <= j || j > 30000 + j2) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    bVar2 = this.I;
                                    if (bVar2 != null || bVar2.b > j || j >= j2) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    b bVar3 = (b) Preconditions.checkNotNull(bVar);
                                    if (((androidx.media3.common.a) Preconditions.checkNotNull(this.C)).M != -1) {
                                        aVar = this.C;
                                        if (aVar.N != -1 || bVar3.a == (((androidx.media3.common.a) Preconditions.checkNotNull(aVar)).N * this.C.M) - 1) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                    } else {
                                        z4 = true;
                                    }
                                    if (!z2 || z3 || z4) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    this.H = z5;
                                    if (z3 || z2) {
                                        this.I = this.J;
                                        this.J = null;
                                    }
                                }
                            }
                            if (((DecoderInputBuffer) Preconditions.checkNotNull(this.E)).b(4)) {
                                this.v = true;
                                this.E = null;
                                return false;
                            }
                            this.z = Math.max(this.z, ((DecoderInputBuffer) Preconditions.checkNotNull(this.E)).f);
                            if (z) {
                                this.E = null;
                            } else {
                                ((DecoderInputBuffer) Preconditions.checkNotNull(this.E)).d();
                            }
                            return !this.H;
                        }
                        if (iW != -3) {
                            atd.bc.a.h();
                            return false;
                        }
                    }
                } else {
                    if (this.A == 2) {
                        Preconditions.checkNotNull(decoderInputBuffer2);
                        this.E.a = 4;
                        ((ps1) Preconditions.checkNotNull(this.D)).a(this.E);
                        this.E = null;
                        this.A = (byte) 3;
                        return false;
                    }
                    iW = w(g78Var, decoderInputBuffer2, 0);
                    if (iW != -5) {
                        this.C = (androidx.media3.common.a) Preconditions.checkNotNull(g78Var.b);
                        this.L = true;
                        this.A = (byte) 2;
                        return true;
                    }
                    if (iW != -4) {
                        this.E.g();
                        ByteBuffer byteBuffer2 = this.E.d;
                        if (byteBuffer2 == null) {
                        }
                        if (z) {
                            ((DecoderInputBuffer) Preconditions.checkNotNull(this.E)).b = this.C;
                            ((ps1) Preconditions.checkNotNull(this.D)).a((DecoderInputBuffer) Preconditions.checkNotNull(this.E));
                            this.K = 0;
                        }
                        decoderInputBuffer = (DecoderInputBuffer) Preconditions.checkNotNull(this.E);
                        if (decoderInputBuffer.b(4)) {
                            this.H = true;
                        } else {
                            bVar = new b(this.K, decoderInputBuffer.f);
                            this.J = bVar;
                            this.K++;
                            if (this.H) {
                                j2 = bVar.b;
                                if (j2 - 30000 <= j) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                bVar2 = this.I;
                                if (bVar2 != null) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                b bVar4 = (b) Preconditions.checkNotNull(bVar);
                                if (((androidx.media3.common.a) Preconditions.checkNotNull(this.C)).M != -1) {
                                    aVar = this.C;
                                    if (aVar.N != -1) {
                                        z4 = true;
                                    } else {
                                        z4 = true;
                                    }
                                } else {
                                    z4 = true;
                                }
                                if (z2) {
                                    z5 = true;
                                } else {
                                    z5 = true;
                                }
                                this.H = z5;
                                if (z3) {
                                    this.I = this.J;
                                    this.J = null;
                                } else {
                                    this.I = this.J;
                                    this.J = null;
                                }
                            } else {
                                this.I = this.J;
                                this.J = null;
                            }
                        }
                        if (((DecoderInputBuffer) Preconditions.checkNotNull(this.E)).b(4)) {
                            this.v = true;
                            this.E = null;
                            return false;
                        }
                        this.z = Math.max(this.z, ((DecoderInputBuffer) Preconditions.checkNotNull(this.E)).f);
                        if (z) {
                            this.E = null;
                        } else {
                            ((DecoderInputBuffer) Preconditions.checkNotNull(this.E)).d();
                        }
                        return !this.H;
                    }
                    if (iW != -3) {
                        atd.bc.a.h();
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void B() throws ExoPlaybackException {
        if (this.L) {
            androidx.media3.common.a aVar = (androidx.media3.common.a) Preconditions.checkNotNull(this.C);
            os1 os1Var = (os1) this.s;
            int iA = os1Var.a(aVar);
            if (iA != hyf.b(4, 0, 0, 0) && iA != hyf.b(3, 0, 0, 0)) {
                throw j(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.C, false, 4005);
            }
            ps1 ps1Var = this.D;
            if (ps1Var != null) {
                ps1Var.release();
            }
            this.D = new ps1(os1Var.a, os1Var.b);
            this.L = false;
        }
    }

    public final void C() {
        this.E = null;
        this.A = (byte) 0;
        this.z = C.TIME_UNSET;
        ps1 ps1Var = this.D;
        if (ps1Var != null) {
            ps1Var.release();
            this.D = null;
        }
    }

    @Override // defpackage.hyf
    public final int a(androidx.media3.common.a aVar) {
        return ((os1) this.s).a(aVar);
    }

    @Override // defpackage.fyf, defpackage.hyf
    public final String getName() {
        return "ImageRenderer";
    }

    @Override // defpackage.bk1, defpackage.kqe
    public final void handleMessage(int i, Object obj) {
        if (i != 15) {
            return;
        }
        ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
        if (imageOutput == null) {
            imageOutput = ImageOutput.a;
        }
        this.F = imageOutput;
    }

    @Override // defpackage.bk1, defpackage.fyf
    public final boolean isEnded() {
        return this.w;
    }

    @Override // defpackage.fyf
    public final boolean isReady() {
        int i = this.B;
        if (i != 3) {
            return i == 0 && this.H;
        }
        return true;
    }

    @Override // defpackage.bk1
    public final void n() {
        this.C = null;
        this.x = a.c;
        this.u.clear();
        C();
        this.F.a();
    }

    @Override // defpackage.bk1
    public final void o(boolean z, boolean z2) {
        this.B = z2 ? 1 : 0;
    }

    @Override // defpackage.bk1
    public final void p(long j, boolean z, boolean z2) {
        this.B = Math.min(this.B, 1);
        this.w = false;
        this.v = false;
        this.G = null;
        this.I = null;
        this.J = null;
        this.H = false;
        this.E = null;
        ps1 ps1Var = this.D;
        if (ps1Var != null) {
            ps1Var.flush();
        }
        this.u.clear();
    }

    @Override // defpackage.bk1
    public final void q() {
        C();
    }

    @Override // defpackage.bk1
    public final void r() {
        C();
        this.B = Math.min(this.B, 1);
    }

    @Override // defpackage.fyf
    public final void render(long j, long j2) throws ExoPlaybackException {
        if (this.w) {
            return;
        }
        if (this.C == null) {
            g78 g78Var = this.c;
            g78Var.a();
            DecoderInputBuffer decoderInputBuffer = this.t;
            decoderInputBuffer.d();
            int iW = w(g78Var, decoderInputBuffer, 2);
            if (iW != -5) {
                if (iW == -4) {
                    Preconditions.checkState(decoderInputBuffer.b(4));
                    this.v = true;
                    this.w = true;
                    return;
                }
                return;
            }
            this.C = (androidx.media3.common.a) Preconditions.checkNotNull(g78Var.b);
            this.L = true;
        }
        if (this.D == null) {
            B();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (z(j)) {
            }
            while (A(j)) {
            }
            Trace.endSection();
        } catch (ImageDecoderException e) {
            throw j(e, null, false, 4003);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // defpackage.bk1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(androidx.media3.common.a[] r5, long r6, long r8, defpackage.tac r10) {
        /*
            r4 = this;
            fe9$a r5 = r4.x
            long r5 = r5.b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            java.util.ArrayDeque r5 = r4.u
            boolean r6 = r5.isEmpty()
            if (r6 == 0) goto L26
            long r6 = r4.z
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L31
            long r2 = r4.y
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L26
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L26
            goto L31
        L26:
            fe9$a r6 = new fe9$a
            long r0 = r4.z
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L31:
            fe9$a r5 = new fe9$a
            r5.<init>(r0, r8)
            r4.x = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fe9.u(androidx.media3.common.a[], long, long, tac):void");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:58:0x0100  */
    /* JADX WARN: Code duplicated, block: B:60:0x0104  */
    /* JADX WARN: Code duplicated, block: B:74:0x0165  */
    public final boolean z(long j) throws ExoPlaybackException {
        boolean z;
        b bVar;
        boolean z2;
        int i;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap = this.G;
        if ((bitmap == null || this.I != null) && (this.B != 0 || this.h == 2)) {
            ArrayDeque arrayDeque = this.u;
            if (bitmap == null) {
                Preconditions.checkNotNull(this.D);
                be9 be9Var = (be9) this.D.dequeueOutputBuffer();
                if (be9Var != null) {
                    if (!((be9) Preconditions.checkNotNull(be9Var)).b(4)) {
                        Preconditions.checkNotNull(be9Var.d, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.G = be9Var.d;
                        ((be9) Preconditions.checkNotNull(be9Var)).e();
                        if (this.H && this.G != null && this.I != null) {
                            Preconditions.checkNotNull(this.C);
                            androidx.media3.common.a aVar = this.C;
                            int i2 = aVar.M;
                            int i3 = aVar.N;
                            z = ((i2 != 1 && i3 == 1) || i2 == -1 || i3 == -1) ? false : true;
                            bVar = this.I;
                            if (bVar.c == null) {
                                if (z) {
                                    int i4 = bVar.a;
                                    Preconditions.checkNotNull(this.G);
                                    int width = this.G.getWidth() / ((androidx.media3.common.a) Preconditions.checkNotNull(this.C)).M;
                                    int height = this.G.getHeight() / ((androidx.media3.common.a) Preconditions.checkNotNull(this.C)).N;
                                    int i5 = this.C.M;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.G, (i4 % i5) * width, (i4 / i5) * height, width, height);
                                } else {
                                    bitmapCreateBitmap = (Bitmap) Preconditions.checkNotNull(this.G);
                                }
                                bVar.c = bitmapCreateBitmap;
                            }
                            Bitmap bitmap2 = (Bitmap) Preconditions.checkNotNull(this.I.c);
                            long j2 = this.I.b;
                            long j3 = j2 - j;
                            if (this.h == 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            i = this.B;
                            if (i != 0) {
                                if (i != 1) {
                                    z2 = true;
                                } else {
                                    if (i == 3) {
                                        atd.bc.a.h();
                                        return false;
                                    }
                                    z2 = false;
                                }
                            }
                            if (!z2 || j3 < 30000) {
                                this.F.onImageAvailable(j2 - this.x.b, bitmap2);
                                long j4 = ((b) Preconditions.checkNotNull(this.I)).b;
                                this.y = j4;
                                while (!arrayDeque.isEmpty() && j4 >= ((a) arrayDeque.peek()).a) {
                                    this.x = (a) arrayDeque.removeFirst();
                                }
                                this.B = 3;
                                if (z || ((b) Preconditions.checkNotNull(this.I)).a == (((androidx.media3.common.a) Preconditions.checkNotNull(this.C)).N * ((androidx.media3.common.a) Preconditions.checkNotNull(this.C)).M) - 1) {
                                    this.G = null;
                                }
                                this.I = this.J;
                                this.J = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.A == 3) {
                            C();
                            Preconditions.checkNotNull(this.C);
                            B();
                            return false;
                        }
                        ((be9) Preconditions.checkNotNull(be9Var)).e();
                        if (arrayDeque.isEmpty()) {
                            this.w = true;
                            return false;
                        }
                    }
                }
            } else if (this.H) {
                Preconditions.checkNotNull(this.C);
                androidx.media3.common.a aVar2 = this.C;
                int i6 = aVar2.M;
                int i7 = aVar2.N;
                if (i6 != 1) {
                }
                bVar = this.I;
                if (bVar.c == null) {
                    if (z) {
                        int i8 = bVar.a;
                        Preconditions.checkNotNull(this.G);
                        int width2 = this.G.getWidth() / ((androidx.media3.common.a) Preconditions.checkNotNull(this.C)).M;
                        int height2 = this.G.getHeight() / ((androidx.media3.common.a) Preconditions.checkNotNull(this.C)).N;
                        int i9 = this.C.M;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.G, (i8 % i9) * width2, (i8 / i9) * height2, width2, height2);
                    } else {
                        bitmapCreateBitmap = (Bitmap) Preconditions.checkNotNull(this.G);
                    }
                    bVar.c = bitmapCreateBitmap;
                }
                Bitmap bitmap3 = (Bitmap) Preconditions.checkNotNull(this.I.c);
                long j5 = this.I.b;
                long j6 = j5 - j;
                if (this.h == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i = this.B;
                if (i != 0) {
                    if (i != 1) {
                        z2 = true;
                    } else {
                        if (i == 3) {
                            atd.bc.a.h();
                            return false;
                        }
                        z2 = false;
                    }
                }
                if (!z2) {
                }
                this.F.onImageAvailable(j5 - this.x.b, bitmap3);
                long j7 = ((b) Preconditions.checkNotNull(this.I)).b;
                this.y = j7;
                while (!arrayDeque.isEmpty()) {
                    this.x = (a) arrayDeque.removeFirst();
                }
                this.B = 3;
                if (z) {
                    this.G = null;
                } else {
                    this.G = null;
                }
                this.I = this.J;
                this.J = null;
                return true;
            }
        }
        return false;
    }
}
