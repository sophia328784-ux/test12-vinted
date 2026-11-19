package defpackage;

import androidx.media3.common.ParserException;
import atd.bc.a;
import com.google.common.base.Preconditions;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n18 implements md7 {
    public pd7 f;
    public boolean h;
    public long i;
    public int j;
    public short k;
    public int l;
    public long m;
    public boolean n;
    public vx0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public zrk f1007p;
    public final r5e a = new r5e(4);
    public final r5e b = new r5e(9);
    public final r5e c = new r5e(11);
    public final r5e d = new r5e();
    public final xpg e = new xpg();
    public byte g = 1;

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        this.f = pd7Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:144:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:145:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:184:0x03b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0168  */
    /* JADX WARN: Code duplicated, block: B:58:0x0170  */
    /* JADX WARN: Code duplicated, block: B:94:0x0293  */
    /* JADX WARN: Code duplicated, block: B:99:0x02a8  */
    /* JADX WARN: Type inference failed for: r3v44, types: [int, short] */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws ParserException {
        long j;
        long j2;
        short s;
        boolean z;
        boolean z2;
        long j3;
        byte b;
        Preconditions.checkNotNull(this.f);
        while (true) {
            byte b2 = this.g;
            boolean z3 = true;
            if (b2 == 1) {
                r5e r5eVar = this.b;
                if (!nd7Var.readFully(r5eVar.a, 0, 9, true)) {
                    return -1;
                }
                r5eVar.N(0);
                r5eVar.O(4);
                int iA = r5eVar.A();
                boolean z4 = (iA & 4) != 0;
                boolean z5 = (iA & 1) != 0;
                if (z4 && this.o == null) {
                    this.o = new vx0(this.f.track(8, 1));
                }
                if (z5 && this.f1007p == null) {
                    b = 2;
                    this.f1007p = new zrk(this.f.track(9, 2));
                } else {
                    b = 2;
                }
                this.f.endTracks();
                this.j = r5eVar.m() - 5;
                this.g = b;
            } else if (b2 == 2) {
                nd7Var.skipFully(this.j);
                this.j = 0;
                this.g = (byte) 3;
            } else if (b2 == 3) {
                r5e r5eVar2 = this.c;
                if (!nd7Var.readFully(r5eVar2.a, 0, 11, true)) {
                    return -1;
                }
                r5eVar2.N(0);
                this.k = r5eVar2.A();
                this.l = r5eVar2.D();
                this.m = r5eVar2.D();
                this.m = (((long) (r5eVar2.A() << 24)) | this.m) * 1000;
                r5eVar2.O(3);
                this.g = (byte) 4;
            } else {
                if (b2 != 4) {
                    a.h();
                    return 0;
                }
                boolean z6 = this.h;
                xpg xpgVar = this.e;
                if (z6) {
                    j = this.i + this.m;
                } else {
                    if (xpgVar.b == C.TIME_UNSET) {
                        j2 = 0;
                    } else {
                        j = this.m;
                    }
                    s = this.k;
                    if (s == 8 || this.o == null) {
                        int i = 4;
                        if (s != 9 && this.f1007p != null) {
                            if (!this.n) {
                                this.f.e(new szg(C.TIME_UNSET));
                                this.n = true;
                            }
                            zrk zrkVar = this.f1007p;
                            r5e r5eVarE = e(nd7Var);
                            zrkVar.getClass();
                            int iA2 = r5eVarE.A();
                            int i2 = (iA2 >> 4) & 15;
                            int i3 = iA2 & 15;
                            if (i3 != 7) {
                                final String strB = jf.b(i3, "Video format not supported: ");
                                throw new ParserException(strB) { // from class: androidx.media3.extractor.flv.TagPayloadReader$UnsupportedFormatException
                                };
                            }
                            zrkVar.g = i2;
                            if (i2 != 5) {
                                r5e r5eVar3 = zrkVar.b;
                                hjj hjjVar = zrkVar.a;
                                r5e r5eVar4 = zrkVar.c;
                                int iA3 = r5eVarE.A();
                                r5eVarE.f(3);
                                byte[] bArr = r5eVarE.a;
                                int i4 = r5eVarE.b;
                                int i5 = i4 + 1;
                                r5eVarE.b = i5;
                                int i6 = ((bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) >> 8;
                                int i7 = i4 + 2;
                                r5eVarE.b = i7;
                                int i8 = ((bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | i6;
                                r5eVarE.b = i4 + 3;
                                long j4 = (((long) (i8 | (bArr[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED))) * 1000) + j2;
                                if (iA3 != 0 || zrkVar.e) {
                                    if (iA3 == 1 && zrkVar.e) {
                                        int i9 = zrkVar.g == 1 ? 1 : 0;
                                        if (zrkVar.f || i9 != 0) {
                                            byte[] bArr2 = r5eVar4.a;
                                            bArr2[0] = 0;
                                            bArr2[1] = 0;
                                            bArr2[2] = 0;
                                            int i10 = 4 - zrkVar.d;
                                            int i11 = 0;
                                            while (r5eVarE.a() > 0) {
                                                r5eVarE.k(r5eVar4.a, i10, zrkVar.d);
                                                r5eVar4.N(0);
                                                int iE = r5eVar4.E();
                                                r5eVar3.N(0);
                                                hjjVar.g(i, r5eVar3);
                                                hjjVar.g(iE, r5eVarE);
                                                i11 = i11 + 4 + iE;
                                                i = 4;
                                            }
                                            zrkVar.a.e(j4, i9, i11, 0, null);
                                            zrkVar.f = true;
                                            z2 = true;
                                        }
                                    }
                                    z = z2;
                                    z3 = true;
                                } else {
                                    r5e r5eVar5 = new r5e(new byte[r5eVarE.a()]);
                                    r5eVarE.k(r5eVar5.a, 0, r5eVarE.a());
                                    p61 p61VarA = p61.a(r5eVar5);
                                    zrkVar.d = p61VarA.b;
                                    f78 f78Var = new f78();
                                    f78Var.l = kic.l("video/x-flv");
                                    f78Var.m = kic.l("video/avc");
                                    f78Var.j = p61VarA.l;
                                    f78Var.t = p61VarA.c;
                                    f78Var.u = p61VarA.d;
                                    f78Var.z = p61VarA.k;
                                    f78Var.f803p = p61VarA.a;
                                    vh5.c(f78Var, hjjVar);
                                    zrkVar.e = true;
                                }
                                z2 = false;
                                if (z2) {
                                }
                                z3 = true;
                            }
                        } else if (s == 18 || this.n) {
                            nd7Var.skipFully(this.l);
                            z = false;
                            z3 = false;
                        } else {
                            r5e r5eVarE2 = e(nd7Var);
                            xpgVar.getClass();
                            if (r5eVarE2.A() == 2 && "onMetaData".equals(xpg.c(r5eVarE2)) && r5eVarE2.a() != 0 && r5eVarE2.A() == 8) {
                                HashMap mapB = xpg.b(r5eVarE2);
                                Object obj = mapB.get("duration");
                                if (obj instanceof Double) {
                                    double dDoubleValue = ((Double) obj).doubleValue();
                                    if (dDoubleValue > 0.0d) {
                                        xpgVar.b = (long) (dDoubleValue * 1000000.0d);
                                    }
                                }
                                Object obj2 = mapB.get("keyframes");
                                if (obj2 instanceof Map) {
                                    Map map = (Map) obj2;
                                    Object obj3 = map.get("filepositions");
                                    Object obj4 = map.get("times");
                                    if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                        List list = (List) obj3;
                                        List list2 = (List) obj4;
                                        int size = list2.size();
                                        xpgVar.c = new long[size];
                                        xpgVar.d = new long[size];
                                        for (int i12 = 0; i12 < size; i12++) {
                                            Object obj5 = list.get(i12);
                                            Object obj6 = list2.get(i12);
                                            if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                xpgVar.c = new long[0];
                                                xpgVar.d = new long[0];
                                                break;
                                            }
                                            xpgVar.c[i12] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                            xpgVar.d[i12] = ((Double) obj5).longValue();
                                        }
                                    }
                                }
                            }
                            long j5 = xpgVar.b;
                            if (j5 != C.TIME_UNSET) {
                                this.f.e(new sj9(xpgVar.d, xpgVar.c, j5));
                                this.n = true;
                            }
                        }
                        z3 = true;
                    } else {
                        if (!this.n) {
                            this.f.e(new szg(C.TIME_UNSET));
                            this.n = true;
                        }
                        vx0 vx0Var = this.o;
                        r5e r5eVarE3 = e(nd7Var);
                        hjj hjjVar2 = vx0Var.a;
                        if (vx0Var.b) {
                            r5eVarE3.O(1);
                        } else {
                            int iA4 = r5eVarE3.A();
                            int i13 = (iA4 >> 4) & 15;
                            vx0Var.d = i13;
                            if (i13 == 2) {
                                int i14 = vx0.e[(iA4 >> 2) & 3];
                                f78 f78Var2 = new f78();
                                f78Var2.l = kic.l("video/x-flv");
                                f78Var2.m = kic.l(MimeTypes.AUDIO_MPEG);
                                f78Var2.E = 1;
                                f78Var2.F = i14;
                                vh5.c(f78Var2, hjjVar2);
                                vx0Var.c = true;
                            } else if (i13 == 7 || i13 == 8) {
                                String str = i13 == 7 ? MimeTypes.AUDIO_ALAW : MimeTypes.AUDIO_MLAW;
                                f78 f78Var3 = new f78();
                                f78Var3.l = kic.l("video/x-flv");
                                f78Var3.m = kic.l(str);
                                f78Var3.E = 1;
                                f78Var3.F = 8000;
                                vh5.c(f78Var3, hjjVar2);
                                vx0Var.c = true;
                            } else if (i13 != 10) {
                                final String str2 = "Audio format not supported: " + vx0Var.d;
                                throw new ParserException(str2) { // from class: androidx.media3.extractor.flv.TagPayloadReader$UnsupportedFormatException
                                };
                            }
                            vx0Var.b = true;
                        }
                        hjj hjjVar3 = vx0Var.a;
                        if (vx0Var.d == 2) {
                            int iA5 = r5eVarE3.a();
                            hjjVar3.g(iA5, r5eVarE3);
                            vx0Var.a.e(j2, 1, iA5, 0, null);
                        } else {
                            int iA6 = r5eVarE3.A();
                            if (iA6 == 0 && !vx0Var.c) {
                                int iA7 = r5eVarE3.a();
                                byte[] bArr3 = new byte[iA7];
                                r5eVarE3.k(bArr3, 0, iA7);
                                v1 v1VarB = w1.b(new q5e(bArr3), false);
                                f78 f78Var4 = new f78();
                                f78Var4.l = kic.l("video/x-flv");
                                f78Var4.m = kic.l(MimeTypes.AUDIO_AAC);
                                f78Var4.j = v1VarB.a;
                                f78Var4.E = v1VarB.c;
                                f78Var4.F = v1VarB.b;
                                f78Var4.f803p = Collections.singletonList(bArr3);
                                vh5.c(f78Var4, hjjVar3);
                                vx0Var.c = true;
                            } else if (vx0Var.d != 10 || iA6 == 1) {
                                int iA8 = r5eVarE3.a();
                                hjjVar3.g(iA8, r5eVarE3);
                                vx0Var.a.e(j2, 1, iA8, 0, null);
                            }
                            z = false;
                        }
                        z = true;
                    }
                    if (!this.h && z) {
                        this.h = true;
                        if (xpgVar.b == C.TIME_UNSET) {
                            j3 = -this.m;
                        } else {
                            j3 = 0;
                        }
                        this.i = j3;
                    }
                    this.j = 4;
                    this.g = (byte) 2;
                    if (z3) {
                        return 0;
                    }
                }
                j2 = j;
                s = this.k;
                if (s == 8) {
                    int i15 = 4;
                    if (s != 9) {
                        if (s == 18) {
                        }
                        nd7Var.skipFully(this.l);
                        z = false;
                        z3 = false;
                    } else {
                        if (s == 18) {
                        }
                        nd7Var.skipFully(this.l);
                        z = false;
                        z3 = false;
                    }
                } else {
                    int i16 = 4;
                    if (s != 9) {
                        if (s == 18) {
                        }
                        nd7Var.skipFully(this.l);
                        z = false;
                        z3 = false;
                    } else {
                        if (s == 18) {
                        }
                        nd7Var.skipFully(this.l);
                        z = false;
                        z3 = false;
                    }
                }
                if (!this.h) {
                    this.h = true;
                    if (xpgVar.b == C.TIME_UNSET) {
                        j3 = -this.m;
                    } else {
                        j3 = 0;
                    }
                    this.i = j3;
                }
                this.j = 4;
                this.g = (byte) 2;
                if (z3) {
                    return 0;
                }
            }
        }
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws EOFException, InterruptedIOException {
        r5e r5eVar = this.a;
        sf5 sf5Var = (sf5) nd7Var;
        sf5Var.peekFully(r5eVar.a, 0, 3, false);
        r5eVar.N(0);
        if (r5eVar.D() == 4607062) {
            sf5Var.peekFully(r5eVar.a, 0, 2, false);
            r5eVar.N(0);
            if ((r5eVar.H() & 250) == 0) {
                sf5Var.peekFully(r5eVar.a, 0, 4, false);
                r5eVar.N(0);
                int iM = r5eVar.m();
                sf5Var.f = 0;
                sf5Var.advancePeekPosition(iM, false);
                sf5Var.peekFully(r5eVar.a, 0, 4, false);
                r5eVar.N(0);
                if (r5eVar.m() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final r5e e(nd7 nd7Var) {
        int i = this.l;
        r5e r5eVar = this.d;
        byte[] bArr = r5eVar.a;
        if (i > bArr.length) {
            r5eVar.L(new byte[Math.max(bArr.length * 2, i)], 0);
        } else {
            r5eVar.N(0);
        }
        r5eVar.M(this.l);
        nd7Var.readFully(r5eVar.a, 0, this.l);
        return r5eVar;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        if (j == 0) {
            this.g = (byte) 1;
            this.h = false;
        } else {
            this.g = (byte) 3;
        }
        this.j = 0;
    }

    @Override // defpackage.md7
    public final void release() {
    }
}
