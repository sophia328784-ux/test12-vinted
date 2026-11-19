package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class xc2 implements y1i, quh {
    public i0h a;
    public i0h b;
    public long c;

    @Override // defpackage.y1i
    public final boolean exhausted() {
        return this.c == 0;
    }

    public final byte f(long j) {
        long j2 = 0;
        if (j < 0 || j >= this.c) {
            gv.q(gac.a(this.c, "))", u30.b(j, "position (", ") is not within the range [0..size(")));
            return (byte) 0;
        }
        i0h i0hVar = this.a;
        if (j == 0) {
            i0hVar.getClass();
            return i0hVar.b(0);
        }
        i0hVar.getClass();
        long j3 = this.c;
        if (j3 - j < j) {
            i0h i0hVar2 = this.b;
            while (i0hVar2 != null && j3 > j) {
                j3 -= (long) (i0hVar2.c - i0hVar2.b);
                if (j3 <= j) {
                    break;
                }
                i0hVar2 = i0hVar2.g;
            }
            i0hVar2.getClass();
            return i0hVar2.b((int) (j - j3));
        }
        i0h i0hVar3 = this.a;
        while (i0hVar3 != null) {
            long j4 = ((long) (i0hVar3.c - i0hVar3.b)) + j2;
            if (j4 > j) {
                break;
            }
            i0hVar3 = i0hVar3.f;
            j2 = j4;
        }
        i0hVar3.getClass();
        return i0hVar3.b((int) (j - j2));
    }

    public final int j(int i, int i2, byte[] bArr) {
        xhl.e(bArr.length, i, i2);
        i0h i0hVar = this.a;
        if (i0hVar == null) {
            return -1;
        }
        int iMin = Math.min(i2 - i, i0hVar.a());
        int i3 = (i + iMin) - i;
        byte[] bArr2 = i0hVar.a;
        int i4 = i0hVar.b;
        cp0.d(i, i4, i4 + i3, bArr2, bArr);
        i0hVar.b += i3;
        this.c -= (long) iMin;
        if (i0hVar.a() == 0) {
            m();
        }
        return iMin;
    }

    public final void k(quh quhVar, long j) throws EOFException {
        quhVar.getClass();
        if (j < 0) {
            vke.r(i11.a(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = this.c;
        if (j2 >= j) {
            ((xc2) quhVar).z(this, j);
            return;
        }
        ((xc2) quhVar).z(this, j2);
        gv.i(gac.a(this.c, " bytes were written.", u30.b(j, "Buffer exhausted before writing ", " bytes. Only ")));
    }

    @Override // defpackage.anf
    public final long k0(xc2 xc2Var, long j) {
        xc2Var.getClass();
        if (j < 0) {
            vke.r(i11.a(j, "byteCount (", ") < 0"));
            return 0L;
        }
        long j2 = this.c;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        xc2Var.z(this, j);
        return j;
    }

    public final void m() {
        i0h i0hVar = this.a;
        i0hVar.getClass();
        i0h i0hVar2 = i0hVar.f;
        this.a = i0hVar2;
        if (i0hVar2 == null) {
            this.b = null;
        } else {
            i0hVar2.g = null;
        }
        i0hVar.f = null;
        o0h.a(i0hVar);
    }

    public final long n(anf anfVar) {
        anfVar.getClass();
        long j = 0;
        while (true) {
            long jK0 = anfVar.k0(this, 8192L);
            if (jK0 == -1) {
                return j;
            }
            j += jK0;
        }
    }

    public final long o(quh quhVar) {
        quhVar.getClass();
        long j = this.c;
        if (j > 0) {
            ((xc2) quhVar).z(this, j);
        }
        return j;
    }

    @Override // defpackage.y1i
    public final byte readByte() throws EOFException {
        i0h i0hVar = this.a;
        if (i0hVar == null) {
            gv.i(gac.a(this.c, ", required: 1)", new StringBuilder("Buffer doesn't contain required number of bytes (size: ")));
            return (byte) 0;
        }
        int iA = i0hVar.a();
        if (iA == 0) {
            m();
            return readByte();
        }
        byte[] bArr = i0hVar.a;
        int i = i0hVar.b;
        i0hVar.b = i + 1;
        byte b = bArr[i];
        this.c--;
        if (iA == 1) {
            m();
        }
        return b;
    }

    @Override // defpackage.y1i
    public final boolean request(long j) {
        if (j >= 0) {
            return this.c >= j;
        }
        vke.r(i11.a(j, "byteCount: ", " < 0"));
        return false;
    }

    @Override // defpackage.y1i
    public final void require(long j) throws EOFException {
        if (j < 0) {
            vke.r(jf.d(j, "byteCount: "));
            return;
        }
        if (this.c >= j) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
    }

    public final void skip(long j) throws EOFException {
        if (j < 0) {
            vke.r(i11.a(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = j;
        while (j2 > 0) {
            i0h i0hVar = this.a;
            if (i0hVar == null) {
                gv.i(i11.a(j, "Buffer exhausted before skipping ", " bytes."));
                return;
            }
            int iMin = (int) Math.min(j2, i0hVar.c - i0hVar.b);
            long j3 = iMin;
            this.c -= j3;
            j2 -= j3;
            int i = i0hVar.b + iMin;
            i0hVar.b = i;
            if (i == i0hVar.c) {
                m();
            }
        }
    }

    public final String toString() {
        long j = this.c;
        if (j == 0) {
            return "Buffer(size=0)";
        }
        int iMin = (int) Math.min(64L, j);
        StringBuilder sb = new StringBuilder((iMin * 2) + (this.c > 64 ? 1 : 0));
        int i = kzj.a;
        int i2 = 0;
        for (i0h i0hVar = this.a; i0hVar != null; i0hVar = i0hVar.f) {
            mzj mzjVar = ozj.a;
            int i3 = 0;
            while (i2 < iMin && i3 < i0hVar.a()) {
                int i4 = i3 + 1;
                mzjVar.getClass();
                byte b = i0hVar.b(i3);
                i2++;
                char[] cArr = xhl.a;
                sb.append(cArr[(b >> 4) & 15]);
                sb.append(cArr[b & 15]);
                i3 = i4;
            }
        }
        if (this.c > 64) {
            sb.append((char) 8230);
        }
        return "Buffer(size=" + this.c + " hex=" + ((Object) sb) + ')';
    }

    public final /* synthetic */ i0h x() {
        i0h i0hVar = this.b;
        if (i0hVar == null) {
            i0h i0hVarB = o0h.b();
            this.a = i0hVarB;
            this.b = i0hVarB;
            return i0hVarB;
        }
        if (i0hVar.c + 1 <= 8192 && i0hVar.e) {
            return i0hVar;
        }
        i0h i0hVarB2 = o0h.b();
        i0hVar.d(i0hVarB2);
        this.b = i0hVarB2;
        return i0hVarB2;
    }

    public final void y(int i, byte[] bArr) {
        bArr.getClass();
        xhl.e(bArr.length, 0L, i);
        int i2 = 0;
        while (i2 < i) {
            i0h i0hVarX = x();
            byte[] bArr2 = i0hVarX.a;
            int iMin = Math.min(i - i2, bArr2.length - i0hVarX.c) + i2;
            cp0.d(i0hVarX.c, i2, iMin, bArr, bArr2);
            i0hVarX.c = (iMin - i2) + i0hVarX.c;
            i2 = iMin;
        }
        this.c += (long) i;
    }

    public final void z(xc2 xc2Var, long j) {
        i0h i0hVarB;
        xc2Var.getClass();
        if (xc2Var == this) {
            g57.s("source == this");
            return;
        }
        long j2 = xc2Var.c;
        if (0 > j2 || j2 < j || j < 0) {
            g57.s(gac.a(j2, "))", u30.b(j, "offset (0) and byteCount (", ") are not within the range [0..size(")));
            return;
        }
        while (j > 0) {
            i0h i0hVar = xc2Var.a;
            i0hVar.getClass();
            int i = 0;
            if (j < i0hVar.a()) {
                i0h i0hVar2 = this.b;
                if (i0hVar2 != null && i0hVar2.e) {
                    long j3 = ((long) i0hVar2.c) + j;
                    l0h l0hVar = i0hVar2.d;
                    if (j3 - ((long) (l0hVar != null ? l0hVar.b() : false ? 0 : i0hVar2.b)) <= 8192) {
                        i0h i0hVar3 = xc2Var.a;
                        i0hVar3.getClass();
                        i0hVar3.f(i0hVar2, (int) j);
                        xc2Var.c -= j;
                        this.c += j;
                        return;
                    }
                }
                i0h i0hVar4 = xc2Var.a;
                i0hVar4.getClass();
                int i2 = (int) j;
                if (i2 <= 0 || i2 > i0hVar4.c - i0hVar4.b) {
                    g57.s("byteCount out of range");
                    return;
                }
                if (i2 >= 1024) {
                    i0hVarB = i0hVar4.e();
                } else {
                    i0hVarB = o0h.b();
                    byte[] bArr = i0hVar4.a;
                    byte[] bArr2 = i0hVarB.a;
                    int i3 = i0hVar4.b;
                    cp0.d(0, i3, i3 + i2, bArr, bArr2);
                }
                i0hVarB.c = i0hVarB.b + i2;
                i0hVar4.b += i2;
                i0h i0hVar5 = i0hVar4.g;
                if (i0hVar5 != null) {
                    i0hVar5.d(i0hVarB);
                } else {
                    i0hVarB.f = i0hVar4;
                    i0hVar4.g = i0hVarB;
                }
                xc2Var.a = i0hVarB;
            }
            i0h i0hVar6 = xc2Var.a;
            i0hVar6.getClass();
            long jA = i0hVar6.a();
            i0h i0hVarC = i0hVar6.c();
            xc2Var.a = i0hVarC;
            if (i0hVarC == null) {
                xc2Var.b = null;
            }
            if (this.a == null) {
                this.a = i0hVar6;
                this.b = i0hVar6;
            } else {
                i0h i0hVar7 = this.b;
                i0hVar7.getClass();
                i0hVar7.d(i0hVar6);
                i0h i0hVar8 = i0hVar6.g;
                if (i0hVar8 == null) {
                    muk.A("cannot compact");
                    return;
                }
                if (i0hVar8.e) {
                    int i4 = i0hVar6.c - i0hVar6.b;
                    int i5 = 8192 - i0hVar8.c;
                    i0hVar8.getClass();
                    l0h l0hVar2 = i0hVar8.d;
                    if (!(l0hVar2 != null ? l0hVar2.b() : false)) {
                        i0h i0hVar9 = i0hVar6.g;
                        i0hVar9.getClass();
                        i = i0hVar9.b;
                    }
                    if (i4 <= i5 + i) {
                        i0h i0hVar10 = i0hVar6.g;
                        i0hVar10.getClass();
                        i0hVar6.f(i0hVar10, i4);
                        if (i0hVar6.c() != null) {
                            muk.A("Check failed.");
                            return;
                        } else {
                            o0h.a(i0hVar6);
                            i0hVar6 = i0hVar10;
                        }
                    }
                }
                this.b = i0hVar6;
                if (i0hVar6.g == null) {
                    this.a = i0hVar6;
                }
            }
            xc2Var.c -= jA;
            this.c += jA;
            j -= jA;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.y1i
    public final xc2 getBuffer() {
        return this;
    }
}
