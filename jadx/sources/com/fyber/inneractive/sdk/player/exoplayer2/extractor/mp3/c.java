package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp3;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.m;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.pui;
import defpackage.u7l;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements i {
    public static final int m = z.a("Xing");
    public static final int n = z.a("Info");
    public static final int o = z.a("VBRI");
    public final long a;
    public j e;
    public r f;
    public int g;
    public com.fyber.inneractive.sdk.player.exoplayer2.metadata.b h;
    public b i;
    public long k;
    public int l;
    public final n b = new n(10);
    public final com.fyber.inneractive.sdk.player.exoplayer2.extractor.n c = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.n();
    public final m d = new m();
    public long j = C.TIME_UNSET;

    public c(long j) {
        this.a = j;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
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
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, o oVar) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        long j;
        long j2;
        int i;
        int iB;
        int iB2;
        int i2;
        b bVarB;
        int iM;
        b eVar;
        int iJ;
        long j3;
        long jMin;
        if (this.g == 0) {
            try {
                a(bVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        int i3 = 1;
        if (this.i == null) {
            n nVar = new n(this.c.c);
            bVar.a(nVar.a, 0, this.c.c, false);
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.n nVar2 = this.c;
            int i4 = nVar2.a & 1;
            int i5 = nVar2.e;
            if (i4 != 0) {
                if (i5 != 1) {
                    i = 36;
                } else {
                    i = 21;
                }
            } else if (i5 != 1) {
                i = 21;
            } else {
                i = 13;
            }
            if (nVar.c >= i + 4) {
                nVar.e(i);
                iB = nVar.b();
                if (iB != m && iB != n) {
                    if (nVar.c >= 40) {
                        nVar.e(36);
                        iB2 = nVar.b();
                        i2 = o;
                        if (iB2 == i2) {
                            iB = i2;
                        } else {
                            iB = 0;
                        }
                    } else {
                        iB = 0;
                    }
                }
            } else if (nVar.c >= 40) {
                nVar.e(36);
                iB2 = nVar.b();
                i2 = o;
                if (iB2 == i2) {
                    iB = i2;
                } else {
                    iB = 0;
                }
            } else {
                iB = 0;
            }
            if (iB == m || iB == n) {
                j = 1000000;
                j2 = 0;
                com.fyber.inneractive.sdk.player.exoplayer2.extractor.n nVar3 = this.c;
                long j4 = bVar.c;
                long j5 = bVar.b;
                int i6 = nVar3.g;
                int i7 = nVar3.d;
                long j6 = j4 + ((long) nVar3.c);
                int iB3 = nVar.b();
                if ((iB3 & 1) != 1 || (iM = nVar.m()) == 0) {
                    bVarB = null;
                } else {
                    long jA = z.a(iM, ((long) i6) * 1000000, i7);
                    if ((iB3 & 6) != 6) {
                        eVar = new e(j6, jA, j5, null, 0L, 0);
                    } else {
                        long jM = nVar.m();
                        nVar.e(nVar.b + 1);
                        long[] jArr = new long[99];
                        for (int i8 = 0; i8 < 99; i8++) {
                            jArr[i8] = nVar.j();
                        }
                        eVar = new e(j6, jA, j5, jArr, jM, nVar3.c);
                    }
                    bVarB = eVar;
                }
                if (bVarB != null) {
                    m mVar = this.d;
                    if (mVar.a == -1 || mVar.b == -1) {
                        bVar.e = 0;
                        bVar.a(i + pui.Targets_report_profile_VALUE, false);
                        bVar.a(this.b.a, 0, 3, false);
                        this.b.e(0);
                        m mVar2 = this.d;
                        int iL = this.b.l();
                        mVar2.getClass();
                        int i9 = iL >> 12;
                        int i10 = iL & 4095;
                        if (i9 > 0 || i10 > 0) {
                            mVar2.a = i9;
                            mVar2.b = i10;
                        }
                    }
                }
                bVar.a(this.c.c);
                if (bVarB != null && !bVarB.a() && iB == n) {
                    bVarB = b(bVar);
                }
            } else if (iB == o) {
                com.fyber.inneractive.sdk.player.exoplayer2.extractor.n nVar4 = this.c;
                long j7 = bVar.c;
                j = 1000000;
                long j8 = bVar.b;
                nVar.e(nVar.b + 10);
                int iB4 = nVar.b();
                if (iB4 <= 0) {
                    j2 = 0;
                } else {
                    j2 = 0;
                    int i11 = nVar4.d;
                    long j9 = j8;
                    long jA2 = z.a(iB4, ((long) (i11 >= 32000 ? 1152 : pui.Targets_see_how_shipping_works_VALUE)) * 1000000, i11);
                    int iO = nVar.o();
                    int iO2 = nVar.o();
                    int iO3 = nVar.o();
                    int i12 = 2;
                    nVar.e(nVar.b + 2);
                    long j10 = j7 + ((long) nVar4.c);
                    int i13 = iO + 1;
                    long[] jArr2 = new long[i13];
                    long[] jArr3 = new long[i13];
                    jArr2[0] = 0;
                    jArr3[0] = j10;
                    int i14 = 1;
                    while (true) {
                        if (i14 >= i13) {
                            bVarB = new d(jArr2, jArr3, jA2);
                            break;
                        }
                        if (iO3 == i3) {
                            iJ = nVar.j();
                        } else if (iO3 == i12) {
                            iJ = nVar.o();
                        } else if (iO3 == 3) {
                            iJ = nVar.l();
                        } else if (iO3 == 4) {
                            iJ = nVar.m();
                        }
                        int i15 = i13;
                        j10 += (long) (iJ * iO2);
                        int i16 = iO2;
                        int i17 = iO3;
                        jArr2[i14] = (((long) i14) * jA2) / ((long) iO);
                        if (j9 == -1) {
                            jMin = j10;
                            j3 = j9;
                        } else {
                            j3 = j9;
                            jMin = Math.min(j3, j10);
                        }
                        jArr3[i14] = jMin;
                        i14++;
                        j9 = j3;
                        iO2 = i16;
                        i13 = i15;
                        iO3 = i17;
                        i12 = 2;
                        i3 = 1;
                    }
                    bVar.a(this.c.c);
                }
                bVarB = null;
                bVar.a(this.c.c);
            } else {
                j = 1000000;
                j2 = 0;
                bVar.e = 0;
                bVarB = null;
            }
            this.i = bVarB;
            if (bVarB == null) {
                bVarB = b(bVar);
                this.i = bVarB;
            }
            this.e.a(bVarB);
            r rVar = this.f;
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.n nVar5 = this.c;
            String str = nVar5.b;
            int i18 = nVar5.e;
            int i19 = nVar5.d;
            m mVar3 = this.d;
            rVar.a(com.fyber.inneractive.sdk.player.exoplayer2.o.a(null, str, -1, 4096, i18, i19, -1, mVar3.a, mVar3.b, null, null, 0, null, this.h));
        } else {
            j = 1000000;
            j2 = 0;
        }
        int i20 = this.l;
        int i21 = 0;
        if (i20 == 0) {
            bVar.e = 0;
            if (!bVar.a(this.b.a, 0, 4, true)) {
                return -1;
            }
            this.b.e(0);
            int iB5 = this.b.b();
            if (((-128000) & iB5) != (((long) this.g) & (-128000)) || com.fyber.inneractive.sdk.player.exoplayer2.extractor.n.a(iB5) == -1) {
                bVar.a(1);
                this.g = 0;
                return 0;
            }
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.n.a(iB5, this.c);
            if (this.j == C.TIME_UNSET) {
                this.j = this.i.b(bVar.c);
                if (this.a != C.TIME_UNSET) {
                    this.j = (this.a - this.i.b(j2)) + this.j;
                }
            }
            i20 = this.c.c;
            this.l = i20;
            i21 = 0;
        }
        int iA = this.f.a(bVar, i20, true);
        if (iA == -1) {
            return -1;
        }
        int i22 = this.l - iA;
        this.l = i22;
        if (i22 > 0) {
            return i21;
        }
        long j11 = this.j;
        long j12 = this.k * j;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.n nVar6 = this.c;
        this.f.a((j12 / ((long) nVar6.d)) + j11, 1, nVar6.c, 0, null);
        this.k += (long) this.c.g;
        this.l = 0;
        return 0;
    }

    public final a b(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        bVar.a(this.b.a, 0, 4, false);
        this.b.e(0);
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.n.a(this.b.b(), this.c);
        return new a(this.c.f, bVar.c, bVar.b);
    }

    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, boolean z) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        int i;
        int i2;
        int iA;
        int i3 = z ? Http2.INITIAL_MAX_FRAME_SIZE : 131072;
        bVar.e = 0;
        if (bVar.c == 0) {
            int i4 = 0;
            while (true) {
                bVar.a(this.b.a, 0, 10, false);
                this.b.e(0);
                if (this.b.l() != com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.n.b) {
                    break;
                }
                n nVar = this.b;
                nVar.e(nVar.b + 3);
                int i5 = this.b.i();
                int i6 = i5 + 10;
                if (this.h == null) {
                    byte[] bArr = new byte[i6];
                    System.arraycopy(this.b.a, 0, bArr, 0, 10);
                    bVar.a(bArr, 10, i5, false);
                    com.fyber.inneractive.sdk.player.exoplayer2.metadata.b bVarA = new com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.n(null).a(i6, bArr);
                    this.h = bVarA;
                    if (bVarA != null) {
                        this.d.a(bVarA);
                    }
                } else {
                    bVar.a(i5, false);
                }
                i4 += i6;
            }
            bVar.e = 0;
            bVar.a(i4, false);
            i = (int) (bVar.c + ((long) bVar.e));
            if (!z) {
                bVar.a(i);
            }
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        int i7 = i2;
        int i8 = i7;
        while (true) {
            if (!bVar.a(this.b.a, 0, 4, i2 > 0)) {
                break;
            }
            this.b.e(0);
            int iB = this.b.b();
            if ((i7 == 0 || ((-128000) & iB) == (((long) i7) & (-128000))) && (iA = com.fyber.inneractive.sdk.player.exoplayer2.extractor.n.a(iB)) != -1) {
                i2++;
                if (i2 != 1) {
                    if (i2 == 4) {
                        break;
                    }
                } else {
                    com.fyber.inneractive.sdk.player.exoplayer2.extractor.n.a(iB, this.c);
                    i7 = iB;
                }
                bVar.a(iA - 4, false);
            } else {
                int i9 = i8 + 1;
                if (i8 == i3) {
                    if (z) {
                        return false;
                    }
                    u7l.k("Searched too many bytes.");
                    return false;
                }
                if (z) {
                    bVar.e = 0;
                    bVar.a(i + i9, false);
                } else {
                    bVar.a(1);
                }
                i7 = 0;
                i8 = i9;
                i2 = 0;
            }
        }
        if (z) {
            bVar.a(i + i8);
        } else {
            bVar.e = 0;
        }
        this.g = i7;
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(j jVar) {
        this.e = jVar;
        this.f = jVar.a(0, 1);
        this.e.b();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(long j, long j2) {
        this.g = 0;
        this.j = C.TIME_UNSET;
        this.k = 0L;
        this.l = 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        return a(bVar, true);
    }
}
