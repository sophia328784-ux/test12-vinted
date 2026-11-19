package defpackage;

import androidx.media3.common.ParserException;
import atd.bc.a;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.math.LongMath;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mrc implements xj6 {
    public final String a;
    public String f;
    public hjj g;
    public boolean j;
    public int l;
    public int m;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f999p;
    public int t;
    public boolean v;
    public byte e = 0;
    public final r5e b = new r5e(new byte[15], 2);
    public final q5e c = new q5e();
    public final r5e d = new r5e();
    public final nrc.a q = new nrc.a();
    public int r = -2147483647;
    public int s = -1;
    public long u = -1;
    public boolean k = true;
    public boolean n = true;
    public double h = -9.223372036854776E18d;
    public double i = -9.223372036854776E18d;

    public mrc(String str) {
        this.a = str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:155:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:159:0x02da  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b5  */
    /* JADX WARN: Instruction removed from duplicated block: B:155:0x02bf, please report this as an issue */
    @Override // defpackage.xj6
    public final void a(r5e r5eVar) throws ParserException {
        int i;
        byte b;
        int iG;
        int iG2;
        int i2;
        char c;
        byte[] bArr;
        long j;
        long j2;
        ImmutableList immutableListOf;
        int iG3;
        long j3;
        boolean z;
        int i3;
        Preconditions.checkNotNull(this.g);
        while (r5eVar.a() > 0) {
            byte b2 = this.e;
            int i4 = 8;
            int i5 = 3;
            int i6 = 1;
            if (b2 != 0) {
                r5e r5eVar2 = this.d;
                nrc.a aVar = this.q;
                if (b2 == 1) {
                    int iA = r5eVar.a();
                    r5e r5eVar3 = this.b;
                    int iMin = Math.min(iA, r5eVar3.a());
                    r5eVar.k(r5eVar3.a, r5eVar3.b, iMin);
                    r5eVar3.O(iMin);
                    if (r5eVar3.a() == 0) {
                        int i7 = r5eVar3.c;
                        byte[] bArr2 = r5eVar3.a;
                        q5e q5eVar = this.c;
                        q5eVar.l(bArr2, i7);
                        q5eVar.d();
                        int iA2 = nrc.a(q5eVar, 3, 8, 8);
                        aVar.a = iA2;
                        if (iA2 != -1) {
                            Preconditions.checkArgument(Math.max(Math.max(2, 8), 32) <= 63);
                            LongMath.checkedAdd(LongMath.checkedAdd(3L, 255L), 4294967296L);
                            if (q5eVar.b() < 2) {
                                j3 = -1;
                            } else {
                                long jI = q5eVar.i(2);
                                if (jI == 3) {
                                    if (q5eVar.b() >= 8) {
                                        long jI2 = q5eVar.i(8);
                                        jI += jI2;
                                        if (jI2 == 255) {
                                            if (q5eVar.b() >= 32) {
                                                jI = q5eVar.i(32) + jI;
                                            }
                                        }
                                    }
                                    j3 = -1;
                                }
                                j3 = jI;
                            }
                            aVar.b = j3;
                            if (j3 == -1) {
                                z = false;
                            } else {
                                if (j3 > 16) {
                                    throw ParserException.b("Contains sub-stream with an invalid packet label " + aVar.b);
                                }
                                if (j3 == 0) {
                                    int i8 = aVar.a;
                                    if (i8 == 1) {
                                        throw ParserException.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                    }
                                    if (i8 == 2) {
                                        throw ParserException.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                    }
                                    if (i8 == 17) {
                                        throw ParserException.a(null, "AudioTruncation packet with invalid packet label 0");
                                    }
                                }
                                int iA3 = nrc.a(q5eVar, 11, 24, 24);
                                aVar.c = iA3;
                                if (iA3 != -1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            z = false;
                        }
                        if (z) {
                            i3 = 0;
                            this.o = 0;
                            this.f999p = aVar.c + i7 + this.f999p;
                        } else {
                            i3 = 0;
                        }
                        if (z) {
                            r5eVar3.N(i3);
                            this.g.g(r5eVar3.c, r5eVar3);
                            r5eVar3.K(2);
                            r5eVar2.K(aVar.c);
                            this.n = true;
                            this.e = (byte) 2;
                        } else {
                            int i9 = r5eVar3.c;
                            if (i9 < 15) {
                                r5eVar3.M(i9 + 1);
                                this.n = false;
                            }
                        }
                    } else {
                        this.n = false;
                    }
                } else {
                    if (b2 != 2) {
                        a.h();
                        return;
                    }
                    int i10 = aVar.a;
                    if (i10 == 1 || i10 == 17) {
                        int i11 = r5eVar.b;
                        int iMin2 = Math.min(r5eVar.a(), r5eVar2.a());
                        r5eVar.k(r5eVar2.a, r5eVar2.b, iMin2);
                        r5eVar2.O(iMin2);
                        r5eVar.N(i11);
                    }
                    int iMin3 = Math.min(r5eVar.a(), aVar.c - this.o);
                    this.g.g(iMin3, r5eVar);
                    int i12 = this.o + iMin3;
                    this.o = i12;
                    if (i12 != aVar.c) {
                        continue;
                    } else {
                        int i13 = aVar.a;
                        if (i13 == 1) {
                            q5e q5eVar2 = new q5e(r5eVar2.a);
                            int iG4 = q5eVar2.g(8);
                            int iG5 = q5eVar2.g(5);
                            if (iG5 != 31) {
                                switch (iG5) {
                                    case 0:
                                        iG2 = 96000;
                                        break;
                                    case 1:
                                        iG2 = 88200;
                                        break;
                                    case 2:
                                        iG2 = 64000;
                                        break;
                                    case 3:
                                        iG2 = 48000;
                                        break;
                                    case 4:
                                        iG2 = 44100;
                                        break;
                                    case 5:
                                        iG2 = 32000;
                                        break;
                                    case 6:
                                        iG2 = 24000;
                                        break;
                                    case 7:
                                        iG2 = 22050;
                                        break;
                                    case 8:
                                        iG2 = 16000;
                                        break;
                                    case 9:
                                        iG2 = 12000;
                                        break;
                                    case 10:
                                        iG2 = 11025;
                                        break;
                                    case 11:
                                        iG2 = 8000;
                                        break;
                                    case 12:
                                        iG2 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        throw ParserException.b("Unsupported sampling rate index " + iG5);
                                    case 15:
                                        iG2 = 57600;
                                        break;
                                    case 16:
                                        iG2 = 51200;
                                        break;
                                    case 17:
                                        iG2 = 40000;
                                        break;
                                    case 18:
                                        iG2 = 38400;
                                        break;
                                    case 19:
                                        iG2 = 34150;
                                        break;
                                    case 20:
                                        iG2 = 28800;
                                        break;
                                    case 21:
                                        iG2 = 25600;
                                        break;
                                    case 22:
                                        iG2 = 20000;
                                        break;
                                    case 23:
                                        iG2 = 19200;
                                        break;
                                    case 24:
                                        iG2 = 17075;
                                        break;
                                    case 25:
                                        iG2 = 14400;
                                        break;
                                    case 26:
                                        iG2 = 12800;
                                        break;
                                    case 27:
                                        iG2 = 9600;
                                        break;
                                }
                            } else {
                                iG2 = q5eVar2.g(24);
                            }
                            int iG6 = q5eVar2.g(3);
                            if (iG6 == 0) {
                                i2 = pui.Targets_check_electronics_verification_VALUE;
                            } else if (iG6 == 1) {
                                i2 = 1024;
                            } else if (iG6 == 2 || iG6 == 3) {
                                i2 = 2048;
                            } else {
                                if (iG6 != 4) {
                                    throw ParserException.b("Unsupported coreSbrFrameLengthIndex " + iG6);
                                }
                                i2 = 4096;
                            }
                            int i14 = i2;
                            if (iG6 == 0 || iG6 == 1) {
                                c = 0;
                            } else if (iG6 == 2) {
                                c = 2;
                            } else if (iG6 == 3) {
                                c = 3;
                            } else {
                                if (iG6 != 4) {
                                    throw ParserException.b("Unsupported coreSbrFrameLengthIndex " + iG6);
                                }
                                c = 1;
                            }
                            q5eVar2.o(2);
                            nrc.c(q5eVar2);
                            int iG7 = q5eVar2.g(5);
                            int i15 = 0;
                            int iA4 = 0;
                            while (true) {
                                int i16 = i6;
                                int i17 = 16;
                                if (i15 < iG7 + 1) {
                                    int iG8 = q5eVar2.g(3);
                                    iA4 = nrc.a(q5eVar2, 5, 8, 16) + 1 + iA4;
                                    if ((iG8 == 0 || iG8 == 2) && q5eVar2.f()) {
                                        nrc.c(q5eVar2);
                                    }
                                    i15++;
                                    i6 = i16;
                                } else {
                                    int iA5 = nrc.a(q5eVar2, 4, 8, 16) + 1;
                                    q5eVar2.n();
                                    int i18 = 0;
                                    while (true) {
                                        double d = 2.0d;
                                        if (i18 < iA5) {
                                            int iG9 = q5eVar2.g(2);
                                            if (iG9 == 0) {
                                                q5eVar2.o(i5);
                                                if (q5eVar2.f()) {
                                                    q5eVar2.o(13);
                                                }
                                                if (c > 0) {
                                                    nrc.b(q5eVar2);
                                                }
                                            } else if (iG9 == i16) {
                                                q5eVar2.o(i5);
                                                boolean zF = q5eVar2.f();
                                                if (zF) {
                                                    q5eVar2.o(13);
                                                }
                                                if (zF) {
                                                    q5eVar2.n();
                                                }
                                                if (c > 0) {
                                                    nrc.b(q5eVar2);
                                                    iG3 = q5eVar2.g(2);
                                                } else {
                                                    iG3 = 0;
                                                }
                                                if (iG3 > 0) {
                                                    q5eVar2.o(6);
                                                    int iG10 = q5eVar2.g(2);
                                                    q5eVar2.o(4);
                                                    if (q5eVar2.f()) {
                                                        q5eVar2.o(5);
                                                    }
                                                    if (iG3 == 2 || iG3 == i5) {
                                                        q5eVar2.o(6);
                                                    }
                                                    if (iG10 == 2) {
                                                        q5eVar2.n();
                                                    }
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iA4 - 1) / Math.log(2.0d))) + 1;
                                                int iG11 = q5eVar2.g(2);
                                                if (iG11 > 0 && q5eVar2.f()) {
                                                    q5eVar2.o(iFloor);
                                                }
                                                if (q5eVar2.f()) {
                                                    q5eVar2.o(iFloor);
                                                }
                                                if (c == 0 && iG11 == 0) {
                                                    q5eVar2.n();
                                                }
                                            } else if (iG9 == i5) {
                                                nrc.a(q5eVar2, 4, i4, i17);
                                                int iA6 = nrc.a(q5eVar2, 4, i4, i17);
                                                if (q5eVar2.f()) {
                                                    nrc.a(q5eVar2, i4, i17, 0);
                                                }
                                                q5eVar2.n();
                                                if (iA6 > 0) {
                                                    q5eVar2.o(iA6 * 8);
                                                }
                                            }
                                            i18++;
                                            i4 = 8;
                                            i5 = 3;
                                            i17 = 16;
                                            i16 = 1;
                                        } else {
                                            if (q5eVar2.f()) {
                                                int i19 = 8;
                                                int iA7 = nrc.a(q5eVar2, 2, 4, 8) + 1;
                                                int i20 = 0;
                                                bArr = null;
                                                while (i20 < iA7) {
                                                    int iA8 = nrc.a(q5eVar2, 4, i19, 16);
                                                    int iA9 = nrc.a(q5eVar2, 4, i19, 16);
                                                    if (iA8 == 7) {
                                                        int iG12 = q5eVar2.g(4) + 1;
                                                        q5eVar2.o(4);
                                                        byte[] bArr3 = new byte[iG12];
                                                        for (int i21 = 0; i21 < iG12; i21++) {
                                                            bArr3[i21] = (byte) q5eVar2.g(i19);
                                                        }
                                                        bArr = bArr3;
                                                    } else {
                                                        q5eVar2.o(iA9 * i19);
                                                    }
                                                    i20++;
                                                    i19 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (iG2) {
                                                case 14700:
                                                case 16000:
                                                    d = 3.0d;
                                                    this.r = (int) (((double) iG2) * d);
                                                    this.s = (int) (((double) i14) * d);
                                                    j = this.u;
                                                    j2 = aVar.b;
                                                    if (j != j2) {
                                                        this.u = j2;
                                                        String strConcat = iG4 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(iG4))) : "mhm1";
                                                        if (bArr != null || bArr.length <= 0) {
                                                            immutableListOf = null;
                                                        } else {
                                                            immutableListOf = ImmutableList.of(qgk.b, bArr);
                                                        }
                                                        f78 f78Var = new f78();
                                                        f78Var.a = this.f;
                                                        f78Var.l = kic.l(this.a);
                                                        f78Var.m = kic.l("audio/mhm1");
                                                        f78Var.F = this.r;
                                                        f78Var.j = strConcat;
                                                        f78Var.f803p = immutableListOf;
                                                        this.g.f(new androidx.media3.common.a(f78Var));
                                                    }
                                                    b = 1;
                                                    this.v = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.r = (int) (((double) iG2) * d);
                                                    this.s = (int) (((double) i14) * d);
                                                    j = this.u;
                                                    j2 = aVar.b;
                                                    if (j != j2) {
                                                        this.u = j2;
                                                        if (iG4 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            immutableListOf = null;
                                                        } else {
                                                            immutableListOf = null;
                                                        }
                                                        f78 f78Var2 = new f78();
                                                        f78Var2.a = this.f;
                                                        f78Var2.l = kic.l(this.a);
                                                        f78Var2.m = kic.l("audio/mhm1");
                                                        f78Var2.F = this.r;
                                                        f78Var2.j = strConcat;
                                                        f78Var2.f803p = immutableListOf;
                                                        this.g.f(new androidx.media3.common.a(f78Var2));
                                                    }
                                                    b = 1;
                                                    this.v = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d = 1.5d;
                                                    this.r = (int) (((double) iG2) * d);
                                                    this.s = (int) (((double) i14) * d);
                                                    j = this.u;
                                                    j2 = aVar.b;
                                                    if (j != j2) {
                                                        this.u = j2;
                                                        if (iG4 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            immutableListOf = null;
                                                        } else {
                                                            immutableListOf = null;
                                                        }
                                                        f78 f78Var3 = new f78();
                                                        f78Var3.a = this.f;
                                                        f78Var3.l = kic.l(this.a);
                                                        f78Var3.m = kic.l("audio/mhm1");
                                                        f78Var3.F = this.r;
                                                        f78Var3.j = strConcat;
                                                        f78Var3.f803p = immutableListOf;
                                                        this.g.f(new androidx.media3.common.a(f78Var3));
                                                    }
                                                    b = 1;
                                                    this.v = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d = 1.0d;
                                                    this.r = (int) (((double) iG2) * d);
                                                    this.s = (int) (((double) i14) * d);
                                                    j = this.u;
                                                    j2 = aVar.b;
                                                    if (j != j2) {
                                                        this.u = j2;
                                                        if (iG4 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            immutableListOf = null;
                                                        } else {
                                                            immutableListOf = null;
                                                        }
                                                        f78 f78Var4 = new f78();
                                                        f78Var4.a = this.f;
                                                        f78Var4.l = kic.l(this.a);
                                                        f78Var4.m = kic.l("audio/mhm1");
                                                        f78Var4.F = this.r;
                                                        f78Var4.j = strConcat;
                                                        f78Var4.f803p = immutableListOf;
                                                        this.g.f(new androidx.media3.common.a(f78Var4));
                                                    }
                                                    b = 1;
                                                    this.v = true;
                                                    break;
                                                default:
                                                    throw ParserException.b("Unsupported sampling rate " + iG2);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i13 == 17) {
                                q5e q5eVar3 = new q5e(r5eVar2.a);
                                if (q5eVar3.f()) {
                                    q5eVar3.o(2);
                                    iG = q5eVar3.g(13);
                                } else {
                                    iG = 0;
                                }
                                this.t = iG;
                            } else if (i13 == 2) {
                                if (this.v) {
                                    this.k = false;
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                double d2 = (((double) (this.s - this.t)) * 1000000.0d) / ((double) this.r);
                                long jRound = Math.round(this.h);
                                if (this.j) {
                                    this.j = false;
                                    this.h = this.i;
                                } else {
                                    this.h += d2;
                                }
                                this.g.e(jRound, i, this.f999p, 0, null);
                                this.v = false;
                                this.t = 0;
                                this.f999p = 0;
                            }
                            b = 1;
                        }
                        this.e = b;
                    }
                }
            } else {
                int i22 = this.l;
                if ((i22 & 2) == 0) {
                    r5eVar.N(r5eVar.c);
                } else {
                    if ((i22 & 4) == 0) {
                        while (true) {
                            if (r5eVar.a() > 0) {
                                int i23 = this.m << 8;
                                this.m = i23;
                                int iA10 = i23 | r5eVar.A();
                                this.m = iA10;
                                if ((iA10 & 16777215) == 12583333) {
                                    r5eVar.N(r5eVar.b - 3);
                                    this.m = 0;
                                }
                            }
                        }
                    }
                    this.e = (byte) 1;
                }
            }
        }
    }

    @Override // defpackage.xj6
    public final void b(int i, long j) {
        this.l = i;
        if (!this.k && (this.f999p != 0 || !this.n)) {
            this.j = true;
        }
        if (j != C.TIME_UNSET) {
            if (this.j) {
                this.i = j;
            } else {
                this.h = j;
            }
        }
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
        this.e = (byte) 0;
        this.m = 0;
        this.b.K(2);
        this.o = 0;
        this.f999p = 0;
        this.r = -2147483647;
        this.s = -1;
        this.t = 0;
        this.u = -1L;
        this.v = false;
        this.j = false;
        this.n = true;
        this.k = true;
        this.h = -9.223372036854776E18d;
        this.i = -9.223372036854776E18d;
    }

    @Override // defpackage.xj6
    public final void c(boolean z) {
    }
}
