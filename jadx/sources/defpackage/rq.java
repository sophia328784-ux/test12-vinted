package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rq implements md7 {
    public static final int[] s = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] t = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] u;
    public static final byte[] v;
    public final byte[] a;
    public final int b;
    public final zx5 c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public long h;
    public int i;
    public int j;
    public long k;
    public pd7 l;
    public hjj m;
    public hjj n;
    public tzg o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1133p;
    public long q;
    public boolean r;

    static {
        String str = qgk.a;
        Charset charset = StandardCharsets.UTF_8;
        u = "#!AMR\n".getBytes(charset);
        v = "#!AMR-WB\n".getBytes(charset);
    }

    public rq(int i) {
        this.b = (i & 2) != 0 ? i | 1 : i;
        this.a = new byte[1];
        this.i = -1;
        zx5 zx5Var = new zx5();
        this.c = zx5Var;
        this.n = zx5Var;
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.l = pd7Var;
        hjj hjjVarTrack = pd7Var.track(0, 1);
        this.m = hjjVarTrack;
        this.n = hjjVarTrack;
        pd7Var.endTracks();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d6 A[PHI: r10
      0x00d6: PHI (r10v1 nd7) = (r10v0 nd7), (r10v4 nd7) binds: [B:47:0x00d4, B:50:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ee  */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws ParserException {
        nd7 nd7Var2;
        int i;
        int i2;
        int iC;
        int i3;
        Preconditions.checkNotNull(this.m);
        String str = qgk.a;
        if (nd7Var.getPosition() == 0 && !f(nd7Var)) {
            throw ParserException.a(null, "Could not find AMR header.");
        }
        if (!this.r) {
            this.r = true;
            boolean z = this.d;
            String str2 = MimeTypes.AUDIO_AMR_WB;
            String str3 = z ? MimeTypes.AUDIO_AMR_WB : "audio/amr";
            if (!z) {
                str2 = MimeTypes.AUDIO_AMR_NB;
            }
            int i4 = z ? 16000 : 8000;
            int i5 = z ? t[8] : s[7];
            hjj hjjVar = this.m;
            f78 f78Var = new f78();
            f78Var.l = kic.l(str3);
            f78Var.m = kic.l(str2);
            f78Var.n = i5;
            f78Var.E = 1;
            f78Var.F = i4;
            vh5.c(f78Var, hjjVar);
        }
        if (this.g == 0) {
            try {
                int iE = e(nd7Var);
                this.f = iE;
                this.g = iE;
                int i6 = this.i;
                if (i6 == -1) {
                    this.h = nd7Var.getPosition();
                    iE = this.f;
                    this.i = iE;
                    i6 = iE;
                }
                if (i6 == iE) {
                    this.j++;
                }
                tzg tzgVar = this.o;
                if (tzgVar instanceof sj9) {
                    sj9 sj9Var = (sj9) tzgVar;
                    long j = this.k + this.e + 20000;
                    long position = nd7Var.getPosition() + ((long) this.f);
                    dqb dqbVar = sj9Var.b;
                    int i7 = dqbVar.a;
                    if (i7 == 0 || j - dqbVar.c(i7 - 1) >= 100000) {
                        sj9Var.e(j, position);
                    }
                    if (this.f1133p && Math.abs(this.q - j) < 20000) {
                        this.f1133p = false;
                        this.n = this.m;
                    }
                }
                nd7Var2 = nd7Var;
                iC = this.n.c(nd7Var2, this.g, true);
                if (iC == -1) {
                    i = -1;
                } else {
                    i3 = this.g - iC;
                    this.g = i3;
                    if (i3 <= 0) {
                        this.n.e(this.k + this.e, 1, this.f, 0, null);
                        this.e += 20000;
                    }
                    i = 0;
                }
            } catch (EOFException unused) {
                nd7Var2 = nd7Var;
            }
        } else {
            nd7Var2 = nd7Var;
            iC = this.n.c(nd7Var2, this.g, true);
            if (iC == -1) {
                i = -1;
            } else {
                i3 = this.g - iC;
                this.g = i3;
                if (i3 <= 0) {
                    this.n.e(this.k + this.e, 1, this.f, 0, null);
                    this.e += 20000;
                }
                i = 0;
            }
        }
        long length = nd7Var2.getLength();
        if (this.o == null) {
            int i8 = this.b;
            if ((i8 & 4) != 0) {
                this.o = new sj9(new long[]{this.h}, new long[]{0}, C.TIME_UNSET);
            } else if ((i8 & 1) == 0 || !((i2 = this.i) == -1 || i2 == this.f)) {
                this.o = new szg(C.TIME_UNSET);
            } else if (this.j >= 20 || i == -1) {
                r64 r64Var = new r64(length, this.h, (int) ((((long) i2) * 8000000) / 20000), i2, (i8 & 2) != 0);
                this.o = r64Var;
                this.m.d(r64Var.f);
            }
            tzg tzgVar2 = this.o;
            if (tzgVar2 != null) {
                this.l.e(tzgVar2);
            }
        }
        if (i == -1) {
            tzg tzgVar3 = this.o;
            if (tzgVar3 instanceof sj9) {
                long j2 = this.k + this.e;
                ((sj9) tzgVar3).c = j2;
                this.l.e(tzgVar3);
                this.m.d(j2);
            }
        }
        return i;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        return f(nd7Var);
    }

    public final int e(nd7 nd7Var) throws ParserException {
        boolean z;
        nd7Var.resetPeekPosition();
        byte[] bArr = this.a;
        nd7Var.peekFully(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw ParserException.a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z = this.d) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
            return z ? t[i] : s[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.d ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw ParserException.a(null, sb.toString());
    }

    public final boolean f(nd7 nd7Var) {
        nd7Var.resetPeekPosition();
        byte[] bArr = u;
        byte[] bArr2 = new byte[bArr.length];
        nd7Var.peekFully(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.d = false;
            nd7Var.skipFully(bArr.length);
            return true;
        }
        nd7Var.resetPeekPosition();
        byte[] bArr3 = v;
        byte[] bArr4 = new byte[bArr3.length];
        nd7Var.peekFully(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.d = true;
        nd7Var.skipFully(bArr3.length);
        return true;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.e = 0L;
        this.f = 0;
        this.g = 0;
        this.q = j2;
        tzg tzgVar = this.o;
        if (!(tzgVar instanceof sj9)) {
            if (j == 0 || !(tzgVar instanceof r64)) {
                this.k = 0L;
                return;
            } else {
                r64 r64Var = (r64) tzgVar;
                this.k = (Math.max(0L, j - r64Var.b) * 8000000) / ((long) r64Var.e);
                return;
            }
        }
        sj9 sj9Var = (sj9) tzgVar;
        dqb dqbVar = sj9Var.b;
        long jC = dqbVar.a == 0 ? C.TIME_UNSET : dqbVar.c(qgk.b(sj9Var.a, j));
        this.k = jC;
        if (Math.abs(this.q - jC) < 20000) {
            return;
        }
        this.f1133p = true;
        this.n = this.c;
    }

    @Override // defpackage.md7
    public final void release() {
    }

    public rq() {
        this(0);
    }
}
