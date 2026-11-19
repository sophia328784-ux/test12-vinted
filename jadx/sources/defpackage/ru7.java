package defpackage;

import androidx.media3.common.ParserException;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ru7 implements md7 {
    public final byte[] a;
    public final r5e b;
    public final boolean c;
    public final su7.a d;
    public pd7 e;
    public hjj f;
    public byte g;
    public ufc h;
    public wu7 i;
    public int j;
    public int k;
    public qu7 l;
    public int m;
    public long n;

    public ru7(int i) {
        this.a = new byte[42];
        this.b = new r5e(new byte[32768], 0);
        this.c = (i & 1) != 0;
        this.d = new su7.a();
        this.g = (byte) 0;
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.e = pd7Var;
        this.f = pd7Var.track(0, 1);
        pd7Var.endTracks();
    }

    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws Throwable {
        byte[] bArr;
        tzg szgVar;
        boolean z;
        long j;
        boolean zB;
        byte b = this.g;
        ufc ufcVar = null;
        int i = 0;
        if (b == 0) {
            nd7Var.resetPeekPosition();
            long peekPosition = nd7Var.getPeekPosition();
            ufc ufcVarA = new mb9().a(nd7Var, !this.c ? null : jb9.b, 0);
            if (ufcVarA != null && ufcVarA.a.length != 0) {
                ufcVar = ufcVarA;
            }
            nd7Var.skipFully((int) (nd7Var.getPeekPosition() - peekPosition));
            this.h = ufcVar;
            this.g = (byte) 1;
            return 0;
        }
        byte[] bArr2 = this.a;
        if (b == 1) {
            nd7Var.peekFully(bArr2, 0, bArr2.length);
            nd7Var.resetPeekPosition();
            this.g = (byte) 2;
            return 0;
        }
        int i2 = 3;
        if (b == 2) {
            r5e r5eVar = new r5e(4);
            nd7Var.readFully(r5eVar.a, 0, 4);
            if (r5eVar.C() != 1716281667) {
                throw ParserException.a(null, "Failed to read FLAC stream marker.");
            }
            this.g = (byte) 3;
            return 0;
        }
        int i3 = 7;
        if (b == 3) {
            tu7.a aVar = new tu7.a(this.i);
            boolean z2 = false;
            while (!z2) {
                nd7Var.resetPeekPosition();
                q5e q5eVar = new q5e(new byte[4]);
                nd7Var.peekFully(q5eVar.a, i, 4);
                boolean zF = q5eVar.f();
                int iG = q5eVar.g(i3);
                int iG2 = q5eVar.g(24) + 4;
                if (iG == 0) {
                    byte[] bArr3 = new byte[38];
                    nd7Var.readFully(bArr3, i, 38);
                    aVar.a = new wu7(bArr3, 4);
                    bArr = bArr2;
                } else {
                    wu7 wu7Var = aVar.a;
                    if (wu7Var == null) {
                        vke.d();
                        return 0;
                    }
                    ufc ufcVar2 = wu7Var.l;
                    if (iG == i2) {
                        r5e r5eVar2 = new r5e(iG2);
                        nd7Var.readFully(r5eVar2.a, i, iG2);
                        bArr = bArr2;
                        aVar.a = new wu7(wu7Var.a, wu7Var.b, wu7Var.c, wu7Var.d, wu7Var.e, wu7Var.g, wu7Var.h, wu7Var.j, tu7.a(r5eVar2), wu7Var.l);
                    } else {
                        bArr = bArr2;
                        if (iG == 4) {
                            r5e r5eVar3 = new r5e(iG2);
                            nd7Var.readFully(r5eVar3.a, 0, iG2);
                            r5eVar3.O(4);
                            ufc ufcVarA2 = xzk.a(Arrays.asList(xzk.b(r5eVar3, false, false).a));
                            if (ufcVar2 != null) {
                                ufcVarA2 = ufcVar2.b(ufcVarA2);
                            }
                            aVar.a = new wu7(wu7Var.a, wu7Var.b, wu7Var.c, wu7Var.d, wu7Var.e, wu7Var.g, wu7Var.h, wu7Var.j, wu7Var.k, ufcVarA2);
                        } else if (iG == 6) {
                            r5e r5eVar4 = new r5e(iG2);
                            nd7Var.readFully(r5eVar4.a, 0, iG2);
                            r5eVar4.O(4);
                            ufc ufcVar3 = new ufc(ImmutableList.of(xle.d(r5eVar4)));
                            if (ufcVar2 != null) {
                                ufcVar3 = ufcVar2.b(ufcVar3);
                            }
                            aVar.a = new wu7(wu7Var.a, wu7Var.b, wu7Var.c, wu7Var.d, wu7Var.e, wu7Var.g, wu7Var.h, wu7Var.j, wu7Var.k, ufcVar3);
                        } else {
                            nd7Var.skipFully(iG2);
                        }
                    }
                }
                wu7 wu7Var2 = aVar.a;
                String str = qgk.a;
                this.i = wu7Var2;
                z2 = zF;
                bArr2 = bArr;
                i = 0;
                i2 = 3;
                i3 = 7;
            }
            Preconditions.checkNotNull(this.i);
            this.j = Math.max(this.i.c, 6);
            a aVarC = this.i.c(bArr2, this.h);
            hjj hjjVar = this.f;
            String str2 = qgk.a;
            f78 f78VarA = aVarC.a();
            f78VarA.l = kic.l(MimeTypes.AUDIO_FLAC);
            vh5.c(f78VarA, hjjVar);
            this.f.d(this.i.b());
            this.g = (byte) 4;
            return 0;
        }
        if (b == 4) {
            nd7Var.resetPeekPosition();
            r5e r5eVar5 = new r5e(2);
            nd7Var.peekFully(r5eVar5.a, 0, 2);
            int iH = r5eVar5.H();
            if ((iH >> 2) != 16382) {
                nd7Var.resetPeekPosition();
                throw ParserException.a(null, "First frame does not start with sync code.");
            }
            nd7Var.resetPeekPosition();
            this.k = iH;
            pd7 pd7Var = this.e;
            String str3 = qgk.a;
            long position = nd7Var.getPosition();
            long length = nd7Var.getLength();
            Preconditions.checkNotNull(this.i);
            wu7 wu7Var3 = this.i;
            wu7.a aVar2 = wu7Var3.k;
            if (aVar2 != null && aVar2.a.length > 0) {
                szgVar = new vu7(wu7Var3, position);
            } else if (length == -1 || wu7Var3.j <= 0) {
                szgVar = new szg(wu7Var3.b());
            } else {
                qu7 qu7Var = new qu7(wu7Var3, this.k, position, length);
                this.l = qu7Var;
                szgVar = qu7Var.a;
            }
            pd7Var.e(szgVar);
            this.g = (byte) 5;
            return 0;
        }
        if (b != 5) {
            atd.bc.a.h();
            return 0;
        }
        Preconditions.checkNotNull(this.f);
        Preconditions.checkNotNull(this.i);
        qu7 qu7Var2 = this.l;
        if (qu7Var2 != null && qu7Var2.c != null) {
            return qu7Var2.a(nd7Var, iveVar);
        }
        if (this.n == -1) {
            wu7 wu7Var4 = this.i;
            nd7Var.resetPeekPosition();
            nd7Var.advancePeekPosition(1);
            byte[] bArr4 = new byte[1];
            nd7Var.peekFully(bArr4, 0, 1);
            z = (bArr4[0] & 1) == 1;
            nd7Var.advancePeekPosition(2);
            int i4 = z ? 7 : 6;
            r5e r5eVar6 = new r5e(i4);
            byte[] bArr5 = r5eVar6.a;
            int i5 = 0;
            while (i5 < i4) {
                int iB = nd7Var.b(i5, i4 - i5, bArr5);
                if (iB == -1) {
                    break;
                }
                i5 += iB;
            }
            r5eVar6.M(i5);
            nd7Var.resetPeekPosition();
            su7.a aVar3 = new su7.a();
            if (!su7.a(r5eVar6, wu7Var4, z, aVar3)) {
                throw ParserException.a(null, null);
            }
            this.n = aVar3.a;
            return 0;
        }
        r5e r5eVar7 = this.b;
        int i6 = r5eVar7.c;
        if (i6 < 32768) {
            int i7 = nd7Var.read(r5eVar7.a, i6, 32768 - i6);
            z = i7 == -1;
            if (!z) {
                r5eVar7.M(i6 + i7);
            } else if (r5eVar7.a() == 0) {
                long j2 = this.n * 1000000;
                wu7 wu7Var5 = this.i;
                String str4 = qgk.a;
                this.f.e(j2 / ((long) wu7Var5.e), 1, this.m, 0, null);
                return -1;
            }
        } else {
            z = false;
        }
        int i8 = r5eVar7.b;
        int i9 = this.m;
        int i10 = this.j;
        if (i9 < i10) {
            r5eVar7.O(Math.min(i10 - i9, r5eVar7.a()));
        }
        Preconditions.checkNotNull(this.i);
        int i11 = r5eVar7.b;
        while (true) {
            int i12 = r5eVar7.c - 16;
            su7.a aVar4 = this.d;
            if (i11 > i12) {
                if (z) {
                    while (true) {
                        int i13 = r5eVar7.c;
                        if (i11 <= i13 - this.j) {
                            r5eVar7.N(i11);
                            try {
                                zB = su7.b(r5eVar7, this.i, this.k, aVar4);
                            } catch (IndexOutOfBoundsException unused) {
                                zB = false;
                            }
                            if (r5eVar7.b > r5eVar7.c) {
                                zB = false;
                            }
                            if (zB) {
                                r5eVar7.N(i11);
                                j = aVar4.a;
                                break;
                            }
                            i11++;
                        } else {
                            r5eVar7.N(i13);
                        }
                    }
                } else {
                    r5eVar7.N(i11);
                }
                j = -1;
                break;
            }
            r5eVar7.N(i11);
            if (su7.b(r5eVar7, this.i, this.k, aVar4)) {
                r5eVar7.N(i11);
                j = aVar4.a;
                break;
            }
            i11++;
        }
        int i14 = r5eVar7.b - i8;
        r5eVar7.N(i8);
        this.f.g(i14, r5eVar7);
        int i15 = this.m + i14;
        this.m = i15;
        if (j != -1) {
            long j3 = this.n * 1000000;
            wu7 wu7Var6 = this.i;
            String str5 = qgk.a;
            this.f.e(j3 / ((long) wu7Var6.e), 1, i15, 0, null);
            this.m = 0;
            this.n = j;
        }
        int length2 = r5eVar7.a.length - r5eVar7.c;
        if (r5eVar7.a() < 16 && length2 < 16) {
            int iA = r5eVar7.a();
            byte[] bArr6 = r5eVar7.a;
            System.arraycopy(bArr6, r5eVar7.b, bArr6, 0, iA);
            r5eVar7.N(0);
            r5eVar7.M(iA);
        }
        return 0;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws Throwable {
        ufc ufcVarA = new mb9().a(nd7Var, jb9.b, 0);
        if (ufcVarA != null) {
            int length = ufcVarA.a.length;
        }
        r5e r5eVar = new r5e(4);
        ((sf5) nd7Var).peekFully(r5eVar.a, 0, 4, false);
        return r5eVar.C() == 1716281667;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        if (j == 0) {
            this.g = (byte) 0;
        } else {
            qu7 qu7Var = this.l;
            if (qu7Var != null) {
                qu7Var.c(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.K(0);
    }

    @Override // defpackage.md7
    public final void release() {
    }

    public ru7() {
        this(0);
    }
}
