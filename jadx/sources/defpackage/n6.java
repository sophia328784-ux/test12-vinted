package defpackage;

import androidx.annotation.Nullable;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n6 implements xj6 {
    public final q5e a;
    public final r5e b;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public hjj g;
    public byte h;
    public int i;
    public boolean j;
    public long k;
    public a l;
    public int m;
    public long n;

    public n6(@Nullable String str, int i, String str2) {
        q5e q5eVar = new q5e(new byte[128]);
        this.a = q5eVar;
        this.b = new r5e(q5eVar.a);
        this.h = (byte) 0;
        this.n = C.TIME_UNSET;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0212  */
    /* JADX WARN: Code duplicated, block: B:149:0x0254  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xj6
    public final void a(r5e r5eVar) {
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int iG;
        int i5;
        byte b;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Preconditions.checkNotNull(this.g);
        while (r5eVar.a() > 0) {
            byte b2 = this.h;
            r5e r5eVar2 = this.b;
            if (b2 == 0) {
                while (r5eVar.a() > 0) {
                    if (this.j) {
                        int iA = r5eVar.A();
                        if (iA == 119) {
                            this.j = false;
                            this.h = (byte) 1;
                            byte[] bArr = r5eVar2.a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.i = 2;
                            break;
                        }
                        this.j = iA == 11;
                    } else {
                        this.j = r5eVar.A() == 11;
                    }
                }
            } else if (b2 == 1) {
                byte[] bArr2 = r5eVar2.a;
                int iMin = Math.min(r5eVar.a(), 128 - this.i);
                r5eVar.k(bArr2, this.i, iMin);
                int i17 = this.i + iMin;
                this.i = i17;
                if (i17 == 128) {
                    q5e q5eVar = this.a;
                    q5eVar.m(0);
                    int iE = q5eVar.e();
                    q5eVar.o(40);
                    Object[] objArr = q5eVar.g(5) > 10;
                    q5eVar.m(iE);
                    int[] iArr = o6.d;
                    int[] iArr2 = o6.b;
                    if (objArr == true) {
                        q5eVar.o(16);
                        int iG2 = q5eVar.g(2);
                        if (iG2 == 0) {
                            b = 0;
                        } else if (iG2 != 1) {
                            b = iG2 != 2 ? (byte) -1 : (byte) 2;
                        } else {
                            b = 1;
                        }
                        q5eVar.o(3);
                        iG = (q5eVar.g(11) + 1) * 2;
                        int iG3 = q5eVar.g(2);
                        if (iG3 == 3) {
                            i5 = o6.c[q5eVar.g(2)];
                            i6 = 3;
                            i7 = 6;
                        } else {
                            int iG4 = q5eVar.g(2);
                            int i18 = o6.a[iG4];
                            i5 = iArr2[iG3];
                            i6 = iG4;
                            i7 = i18;
                        }
                        i3 = i7 * 256;
                        int i19 = (iG * i5) / (i7 * 32);
                        int iG5 = q5eVar.g(3);
                        boolean zF = q5eVar.f();
                        i2 = iArr[iG5] + (zF ? 1 : 0);
                        q5eVar.o(10);
                        if (q5eVar.f()) {
                            q5eVar.o(8);
                        }
                        if (iG5 == 0) {
                            q5eVar.o(5);
                            if (q5eVar.f()) {
                                q5eVar.o(8);
                            }
                        }
                        if (b == 1 && q5eVar.f()) {
                            q5eVar.o(16);
                        }
                        if (q5eVar.f()) {
                            if (iG5 > 2) {
                                q5eVar.o(2);
                            }
                            if ((iG5 & 1) == 0 || iG5 <= 2) {
                                i12 = 6;
                            } else {
                                i12 = 6;
                                q5eVar.o(6);
                            }
                            if ((iG5 & 4) != 0) {
                                q5eVar.o(i12);
                            }
                            if (zF && q5eVar.f()) {
                                q5eVar.o(5);
                            }
                            if (b != 0) {
                                i8 = i6;
                            } else {
                                if (q5eVar.f()) {
                                    i13 = 6;
                                    q5eVar.o(6);
                                } else {
                                    i13 = 6;
                                }
                                if (iG5 == 0 && q5eVar.f()) {
                                    q5eVar.o(i13);
                                }
                                if (q5eVar.f()) {
                                    q5eVar.o(i13);
                                }
                                int iG6 = q5eVar.g(2);
                                if (iG6 == 1) {
                                    q5eVar.o(5);
                                    i15 = 2;
                                } else {
                                    if (iG6 == 2) {
                                        q5eVar.o(12);
                                    } else if (iG6 == 3) {
                                        int iG7 = q5eVar.g(5);
                                        if (q5eVar.f()) {
                                            q5eVar.o(5);
                                            if (q5eVar.f()) {
                                                i16 = 4;
                                                q5eVar.o(4);
                                            } else {
                                                i16 = 4;
                                            }
                                            if (q5eVar.f()) {
                                                q5eVar.o(i16);
                                            }
                                            if (q5eVar.f()) {
                                                q5eVar.o(i16);
                                            }
                                            if (q5eVar.f()) {
                                                q5eVar.o(i16);
                                            }
                                            if (q5eVar.f()) {
                                                q5eVar.o(i16);
                                            }
                                            if (q5eVar.f()) {
                                                q5eVar.o(i16);
                                            }
                                            if (q5eVar.f()) {
                                                q5eVar.o(i16);
                                            }
                                            if (q5eVar.f()) {
                                                if (q5eVar.f()) {
                                                    q5eVar.o(i16);
                                                }
                                                if (q5eVar.f()) {
                                                    q5eVar.o(i16);
                                                }
                                            }
                                        }
                                        if (q5eVar.f()) {
                                            q5eVar.o(5);
                                            if (q5eVar.f()) {
                                                q5eVar.o(7);
                                                if (q5eVar.f()) {
                                                    i14 = 8;
                                                    q5eVar.o(8);
                                                } else {
                                                    i14 = 8;
                                                }
                                            } else {
                                                i14 = 8;
                                            }
                                        } else {
                                            i14 = 8;
                                        }
                                        i15 = 2;
                                        q5eVar.o((iG7 + 2) * i14);
                                        q5eVar.c();
                                    }
                                    i15 = 2;
                                }
                                if (iG5 < i15) {
                                    if (q5eVar.f()) {
                                        q5eVar.o(14);
                                    }
                                    if (iG5 == 0 && q5eVar.f()) {
                                        q5eVar.o(14);
                                    }
                                }
                                if (q5eVar.f()) {
                                    i8 = i6;
                                    if (i8 == 0) {
                                        q5eVar.o(5);
                                    } else {
                                        for (int i20 = 0; i20 < i7; i20++) {
                                            if (q5eVar.f()) {
                                                q5eVar.o(5);
                                            }
                                        }
                                    }
                                } else {
                                    i8 = i6;
                                }
                            }
                        } else {
                            i8 = i6;
                        }
                        if (q5eVar.f()) {
                            q5eVar.o(5);
                            if (iG5 == 2) {
                                q5eVar.o(4);
                            }
                            if (iG5 >= 6) {
                                q5eVar.o(2);
                            }
                            if (q5eVar.f()) {
                                i11 = 8;
                                q5eVar.o(8);
                            } else {
                                i11 = 8;
                            }
                            if (iG5 == 0 && q5eVar.f()) {
                                q5eVar.o(i11);
                            }
                            i9 = 3;
                            if (iG3 < 3) {
                                q5eVar.n();
                            }
                        } else {
                            i9 = 3;
                        }
                        if (b == 0 && i8 != i9) {
                            q5eVar.n();
                        }
                        if (b == 2 && (i8 == i9 || q5eVar.f())) {
                            i10 = 6;
                            q5eVar.o(6);
                        } else {
                            i10 = 6;
                        }
                        str = (q5eVar.f() && q5eVar.g(i10) == 1 && q5eVar.g(8) == 1) ? MimeTypes.AUDIO_E_AC3_JOC : MimeTypes.AUDIO_E_AC3;
                        i4 = i19;
                    } else {
                        q5eVar.o(32);
                        int iG8 = q5eVar.g(2);
                        String str2 = iG8 == 3 ? null : MimeTypes.AUDIO_AC3;
                        int iG9 = q5eVar.g(6);
                        int i21 = o6.e[iG9 / 2] * 1000;
                        int iA2 = o6.a(iG8, iG9);
                        q5eVar.o(8);
                        int iG10 = q5eVar.g(3);
                        if ((iG10 & 1) == 0 || iG10 == 1) {
                            i = 2;
                        } else {
                            i = 2;
                            q5eVar.o(2);
                        }
                        if ((iG10 & 4) != 0) {
                            q5eVar.o(i);
                        }
                        if (iG10 == i) {
                            q5eVar.o(i);
                        }
                        int i22 = iG8 < 3 ? iArr2[iG8] : -1;
                        i2 = iArr[iG10] + (q5eVar.f() ? 1 : 0);
                        i3 = 1536;
                        str = str2;
                        i4 = i21;
                        iG = iA2;
                        i5 = i22;
                    }
                    a aVar = this.l;
                    if (aVar == null || i2 != aVar.F || i5 != aVar.G || !Objects.equals(str, aVar.n)) {
                        f78 f78Var = new f78();
                        f78Var.a = this.f;
                        f78Var.l = kic.l(this.e);
                        f78Var.m = kic.l(str);
                        f78Var.E = i2;
                        f78Var.F = i5;
                        f78Var.d = this.c;
                        f78Var.f = this.d;
                        f78Var.i = i4;
                        if (MimeTypes.AUDIO_AC3.equals(str)) {
                            f78Var.h = i4;
                        }
                        a aVar2 = new a(f78Var);
                        this.l = aVar2;
                        this.g.f(aVar2);
                    }
                    this.m = iG;
                    this.k = (((long) i3) * 1000000) / ((long) this.l.G);
                    r5eVar2.N(0);
                    this.g.g(128, r5eVar2);
                    this.h = (byte) 2;
                }
            } else if (b2 == 2) {
                int iMin2 = Math.min(r5eVar.a(), this.m - this.i);
                this.g.g(iMin2, r5eVar);
                int i23 = this.i + iMin2;
                this.i = i23;
                if (i23 == this.m) {
                    Preconditions.checkState(this.n != C.TIME_UNSET);
                    this.g.e(this.n, 1, this.m, 0, null);
                    this.n += this.k;
                    this.h = (byte) 0;
                }
            }
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        this.n = j;
    }

    @Override // defpackage.xj6
    public final void d(pd7 pd7Var, ypj ypjVar) {
        ypjVar.a();
        ypjVar.b();
        this.f = ypjVar.e;
        ypjVar.b();
        this.g = pd7Var.track(ypjVar.d, 1);
    }

    @Override // defpackage.xj6
    public final void seek() {
        this.h = (byte) 0;
        this.i = 0;
        this.j = false;
        this.n = C.TIME_UNSET;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
    }

    public n6(String str) {
        this(null, 0, str);
    }
}
