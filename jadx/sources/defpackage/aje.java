package defpackage;

import atd.bc.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aje implements zpj {
    public final xj6 a;
    public final q5e b = new q5e(new byte[10]);
    public int c = 0;
    public int d;
    public afj e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public aje(xj6 xj6Var) {
        this.a = xj6Var;
    }

    @Override // defpackage.zpj
    public final void a(int i, r5e r5eVar) {
        long jB;
        Preconditions.checkNotNull(this.e);
        int i2 = i & 1;
        int i3 = -1;
        int i4 = 2;
        xj6 xj6Var = this.a;
        if (i2 != 0) {
            int i5 = this.c;
            if (i5 != 0 && i5 != 1) {
                if (i5 == 2) {
                    ynb.f("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i5 != 3) {
                        a.h();
                        return;
                    }
                    if (this.j != -1) {
                        ynb.f("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    xj6Var.c(r5eVar.c == 0);
                }
            }
            this.c = 1;
            this.d = 0;
        }
        int i6 = i;
        while (r5eVar.a() > 0) {
            int i7 = this.c;
            if (i7 != 0) {
                q5e q5eVar = this.b;
                if (i7 != 1) {
                    if (i7 == i4) {
                        if (c(r5eVar, q5eVar.a, Math.min(10, this.i)) && c(r5eVar, null, this.i)) {
                            q5eVar.m(0);
                            if (this.f) {
                                q5eVar.o(4);
                                long jG = ((long) q5eVar.g(3)) << 30;
                                q5eVar.o(1);
                                long jG2 = ((long) (q5eVar.g(15) << 15)) | jG;
                                q5eVar.o(1);
                                long jG3 = jG2 | ((long) q5eVar.g(15));
                                q5eVar.o(1);
                                if (!this.h && this.g) {
                                    q5eVar.o(4);
                                    long jG4 = ((long) q5eVar.g(3)) << 30;
                                    q5eVar.o(1);
                                    long jG5 = jG4 | ((long) (q5eVar.g(15) << 15));
                                    q5eVar.o(1);
                                    long jG6 = jG5 | ((long) q5eVar.g(15));
                                    q5eVar.o(1);
                                    this.e.b(jG6);
                                    this.h = true;
                                }
                                jB = this.e.b(jG3);
                            } else {
                                jB = C.TIME_UNSET;
                            }
                            i6 |= this.k ? 4 : 0;
                            xj6Var.b(i6, jB);
                            this.c = 3;
                            this.d = 0;
                        }
                    } else {
                        if (i7 != 3) {
                            a.h();
                            return;
                        }
                        int iA = r5eVar.a();
                        int i8 = this.j;
                        int i9 = i8 == i3 ? 0 : iA - i8;
                        if (i9 > 0) {
                            iA -= i9;
                            r5eVar.M(r5eVar.b + iA);
                        }
                        xj6Var.a(r5eVar);
                        int i10 = this.j;
                        if (i10 != i3) {
                            int i11 = i10 - iA;
                            this.j = i11;
                            if (i11 == 0) {
                                xj6Var.c(false);
                                this.c = 1;
                                this.d = 0;
                            }
                        }
                    }
                } else if (c(r5eVar, q5eVar.a, 9)) {
                    this.c = d() ? 2 : 0;
                    this.d = 0;
                }
            } else {
                r5eVar.O(r5eVar.a());
            }
            i3 = -1;
            i4 = 2;
        }
    }

    @Override // defpackage.zpj
    public final void b(afj afjVar, pd7 pd7Var, ypj ypjVar) {
        this.e = afjVar;
        this.a.d(pd7Var, ypjVar);
    }

    public final boolean c(r5e r5eVar, byte[] bArr, int i) {
        int iMin = Math.min(r5eVar.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            r5eVar.O(iMin);
        } else {
            r5eVar.k(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }

    public final boolean d() {
        q5e q5eVar = this.b;
        q5eVar.m(0);
        int iG = q5eVar.g(24);
        if (iG != 1) {
            nr.b(iG, "Unexpected start code prefix: ", "PesReader");
            this.j = -1;
            return false;
        }
        q5eVar.o(8);
        int iG2 = q5eVar.g(16);
        q5eVar.o(5);
        this.k = q5eVar.f();
        q5eVar.o(2);
        this.f = q5eVar.f();
        this.g = q5eVar.f();
        q5eVar.o(6);
        int iG3 = q5eVar.g(8);
        this.i = iG3;
        if (iG2 == 0) {
            this.j = -1;
        } else {
            int i = (iG2 - 3) - iG3;
            this.j = i;
            if (i < 0) {
                ynb.f("PesReader", "Found negative packet payload size: " + this.j);
                this.j = -1;
            }
        }
        return true;
    }

    @Override // defpackage.zpj
    public final void seek() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.seek();
    }
}
