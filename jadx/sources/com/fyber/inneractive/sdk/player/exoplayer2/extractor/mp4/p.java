package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import android.util.Log;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.gw0;
import defpackage.u7l;
import defpackage.vke;
import java.util.ArrayList;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class p implements com.fyber.inneractive.sdk.player.exoplayer2.extractor.i, com.fyber.inneractive.sdk.player.exoplayer2.extractor.q {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f321p = z.a("qt  ");
    public int e;
    public int f;
    public long g;
    public int h;
    public com.fyber.inneractive.sdk.player.exoplayer2.util.n i;
    public int j;
    public int k;
    public com.fyber.inneractive.sdk.player.exoplayer2.extractor.j l;
    public o[] m;
    public long n;
    public boolean o;
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n c = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(16);
    public final Stack d = new Stack();
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n a = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(com.fyber.inneractive.sdk.player.exoplayer2.util.l.a);
    public final com.fyber.inneractive.sdk.player.exoplayer2.util.n b = new com.fyber.inneractive.sdk.player.exoplayer2.util.n(4);

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final int a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar, com.fyber.inneractive.sdk.player.exoplayer2.extractor.o oVar) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        o[] oVarArr;
        boolean z;
        while (true) {
            int i = this.e;
            boolean z2 = false;
            if (i == 0) {
                if (this.h == 0) {
                    if (!bVar.b(this.c.a, 0, 8, true)) {
                        return -1;
                    }
                    this.h = 8;
                    this.c.e(0);
                    this.g = this.c.k();
                    this.f = this.c.b();
                }
                long jN = this.g;
                if (jN == 1) {
                    bVar.b(this.c.a, 8, 8, false);
                    this.h += 8;
                    jN = this.c.n();
                    this.g = jN;
                }
                int i2 = this.f;
                if (i2 == c.C || i2 == c.E || i2 == c.F || i2 == c.G || i2 == c.H || i2 == c.Q) {
                    long j = (bVar.c + jN) - ((long) this.h);
                    this.d.add(new a(this.f, j));
                    if (this.g == this.h) {
                        c(j);
                    } else {
                        this.e = 0;
                        this.h = 0;
                    }
                } else if (i2 != c.S && i2 != c.D && i2 != c.T && i2 != c.U && i2 != c.m0 && i2 != c.n0 && i2 != c.o0 && i2 != c.R && i2 != c.p0 && i2 != c.q0 && i2 != c.r0 && i2 != c.s0 && i2 != c.t0 && i2 != c.P && i2 != c.b && i2 != c.A0) {
                    this.i = null;
                    this.e = 1;
                } else {
                    if (this.h != 8) {
                        atd.bc.a.h();
                        return 0;
                    }
                    if (jN > 2147483647L) {
                        atd.bc.a.h();
                        return 0;
                    }
                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar = new com.fyber.inneractive.sdk.player.exoplayer2.util.n((int) jN);
                    this.i = nVar;
                    System.arraycopy(this.c.a, 0, nVar.a, 0, 8);
                    this.e = 1;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        atd.bc.a.h();
                        return 0;
                    }
                    long j2 = Long.MAX_VALUE;
                    int i3 = -1;
                    int i4 = 0;
                    while (true) {
                        oVarArr = this.m;
                        if (i4 >= oVarArr.length) {
                            break;
                        }
                        o oVar2 = oVarArr[i4];
                        int i5 = oVar2.d;
                        v vVar = oVar2.b;
                        if (i5 != vVar.a) {
                            long j3 = vVar.b[i5];
                            if (j3 < j2) {
                                i3 = i4;
                                j2 = j3;
                            }
                        }
                        i4++;
                    }
                    if (i3 == -1) {
                        return -1;
                    }
                    o oVar3 = oVarArr[i3];
                    com.fyber.inneractive.sdk.player.exoplayer2.extractor.r rVar = oVar3.c;
                    int i6 = oVar3.d;
                    v vVar2 = oVar3.b;
                    long j4 = vVar2.b[i6];
                    int i7 = vVar2.c[i6];
                    if (oVar3.a.g == 1) {
                        j4 += 8;
                        i7 -= 8;
                    }
                    long j5 = (j4 - bVar.c) + ((long) this.j);
                    if (j5 < 0 || j5 >= 262144) {
                        oVar.a = j4;
                        return 1;
                    }
                    bVar.a((int) j5);
                    int i8 = oVar3.a.k;
                    if (i8 == 0) {
                        while (true) {
                            int i9 = this.j;
                            if (i9 >= i7) {
                                break;
                            }
                            int iA = rVar.a(bVar, i7 - i9, false);
                            this.j += iA;
                            this.k -= iA;
                        }
                    } else {
                        byte[] bArr = this.b.a;
                        bArr[0] = 0;
                        bArr[1] = 0;
                        bArr[2] = 0;
                        int i10 = 4 - i8;
                        while (this.j < i7) {
                            int i11 = this.k;
                            if (i11 == 0) {
                                bVar.b(this.b.a, i10, i8, false);
                                this.b.e(0);
                                this.k = this.b.m();
                                this.a.e(0);
                                rVar.a(4, this.a);
                                this.j += 4;
                                i7 += i10;
                            } else {
                                int iA2 = rVar.a(bVar, i11, false);
                                this.j += iA2;
                                this.k -= iA2;
                            }
                        }
                    }
                    int i12 = i7;
                    v vVar3 = oVar3.b;
                    rVar.a(vVar3.e[i6], vVar3.f[i6], i12, 0, null);
                    oVar3.d++;
                    this.j = 0;
                    this.k = 0;
                    return 0;
                }
                long j6 = this.g;
                int i13 = this.h;
                long j7 = j6 - ((long) i13);
                long j8 = bVar.c + j7;
                com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2 = this.i;
                if (nVar2 != null) {
                    bVar.b(nVar2.a, i13, (int) j7, false);
                    if (this.f == c.b) {
                        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar3 = this.i;
                        nVar3.e(8);
                        if (nVar3.b() != f321p) {
                            nVar3.e(nVar3.b + 4);
                            while (true) {
                                if (nVar3.c - nVar3.b <= 0) {
                                    z = false;
                                    break;
                                }
                                if (nVar3.b() == f321p) {
                                    z = true;
                                    break;
                                }
                            }
                        } else {
                            z = true;
                            break;
                        }
                        this.o = z;
                    } else if (!this.d.isEmpty()) {
                        ((a) this.d.peek()).Q0.add(new b(this.f, this.i));
                    }
                } else if (j7 < 262144) {
                    bVar.a((int) j7);
                } else {
                    oVar.a = j8;
                    z2 = true;
                }
                c(j8);
                if (z2 && this.e != 2) {
                    return 1;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x021b A[Catch: all -> 0x00cd, TRY_LEAVE, TryCatch #0 {all -> 0x00cd, blocks: (B:32:0x00ae, B:34:0x00b2, B:36:0x00c1, B:41:0x00d8, B:43:0x00dd, B:46:0x00e5, B:47:0x00ec, B:39:0x00d0, B:48:0x00f4, B:50:0x00f8, B:51:0x00ff, B:53:0x0103, B:54:0x010a, B:56:0x010e, B:58:0x0118, B:60:0x011c, B:61:0x0123, B:63:0x0127, B:64:0x012d, B:66:0x0131, B:67:0x0138, B:69:0x013c, B:70:0x0143, B:72:0x0147, B:73:0x014e, B:75:0x0152, B:76:0x0159, B:78:0x015d, B:79:0x0164, B:81:0x0168, B:82:0x016f, B:84:0x0173, B:85:0x017b, B:87:0x017f, B:88:0x0187, B:90:0x018b, B:91:0x0192, B:93:0x0196, B:94:0x019e, B:96:0x01a2, B:131:0x021b, B:97:0x01a8, B:99:0x01b0, B:100:0x01b6, B:102:0x01ba, B:105:0x01c0, B:107:0x01c4, B:110:0x01c9, B:112:0x01cd, B:113:0x01d5, B:115:0x01d9, B:116:0x01e1, B:118:0x01e5, B:119:0x01ed, B:121:0x01f1, B:122:0x01f9, B:124:0x01fd, B:125:0x0205, B:127:0x0209, B:128:0x020f, B:130:0x0213, B:133:0x0233, B:134:0x023b), top: B:407:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:197:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:203:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:207:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:209:0x0404 A[ADDED_TO_REGION, ALLOW_MULTIPLE_INSNS_LOOP_COND, LOOP:6: B:209:0x0404->B:212:0x040c, LOOP_START, PHI: r2 r11 r31
      0x0404: PHI (r2v56 long) = (r2v52 long), (r2v60 long) binds: [B:208:0x0402, B:212:0x040c] A[DONT_GENERATE, DONT_INLINE]
      0x0404: PHI (r11v22 int) = (r11v21 int), (r11v34 int) binds: [B:208:0x0402, B:212:0x040c] A[DONT_GENERATE, DONT_INLINE]
      0x0404: PHI (r31v9 long) = (r31v7 long), (r31v11 long) binds: [B:208:0x0402, B:212:0x040c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:210:0x0406  */
    /* JADX WARN: Code duplicated, block: B:212:0x040c A[LOOP:6: B:209:0x0404->B:212:0x040c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x041f A[ADDED_TO_REGION, LOOP:7: B:217:0x041f->B:219:0x0423, LOOP_START, PHI: r21 r29 r30
      0x041f: PHI (r21v19 int) = (r21v17 int), (r21v21 int) binds: [B:216:0x041d, B:219:0x0423] A[DONT_GENERATE, DONT_INLINE]
      0x041f: PHI (r29v16 int) = (r29v9 int), (r29v17 int) binds: [B:216:0x041d, B:219:0x0423] A[DONT_GENERATE, DONT_INLINE]
      0x041f: PHI (r30v12 int) = (r30v8 int), (r30v13 int) binds: [B:216:0x041d, B:219:0x0423] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:218:0x0421 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:223:0x043c  */
    /* JADX WARN: Code duplicated, block: B:225:0x0440  */
    /* JADX WARN: Code duplicated, block: B:228:0x044a  */
    /* JADX WARN: Code duplicated, block: B:229:0x044d  */
    /* JADX WARN: Code duplicated, block: B:232:0x0452  */
    /* JADX WARN: Code duplicated, block: B:234:0x0458  */
    /* JADX WARN: Code duplicated, block: B:237:0x0465 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:242:0x0486 A[ADDED_TO_REGION, LOOP:8: B:242:0x0486->B:245:0x048e, LOOP_START, PHI: r30
      0x0486: PHI (r30v9 int) = (r30v8 int), (r30v10 int) binds: [B:241:0x0484, B:245:0x048e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:243:0x0488  */
    /* JADX WARN: Code duplicated, block: B:245:0x048e A[LOOP:8: B:242:0x0486->B:245:0x048e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x049a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:252:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:256:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:259:0x04e5 A[LOOP:14: B:257:0x04df->B:259:0x04e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:262:0x04fc A[LOOP:15: B:261:0x04fa->B:262:0x04fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:265:0x051b  */
    /* JADX WARN: Code duplicated, block: B:267:0x052f A[LOOP:17: B:266:0x052d->B:267:0x052f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:272:0x0570  */
    /* JADX WARN: Code duplicated, block: B:276:0x0579  */
    /* JADX WARN: Code duplicated, block: B:296:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:306:0x061b  */
    /* JADX WARN: Code duplicated, block: B:308:0x0623  */
    /* JADX WARN: Code duplicated, block: B:311:0x0628 A[LOOP:9: B:309:0x0625->B:311:0x0628, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:315:0x0655  */
    /* JADX WARN: Code duplicated, block: B:316:0x0657  */
    /* JADX WARN: Code duplicated, block: B:320:0x0663  */
    /* JADX WARN: Code duplicated, block: B:322:0x066f  */
    /* JADX WARN: Code duplicated, block: B:324:0x0695  */
    /* JADX WARN: Code duplicated, block: B:325:0x0697  */
    /* JADX WARN: Code duplicated, block: B:327:0x069e  */
    /* JADX WARN: Code duplicated, block: B:331:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:332:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:335:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:336:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:338:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:339:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:341:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:343:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:344:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:348:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:350:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:352:0x070b  */
    /* JADX WARN: Code duplicated, block: B:353:0x0719  */
    /* JADX WARN: Code duplicated, block: B:356:0x071f  */
    /* JADX WARN: Code duplicated, block: B:358:0x0745  */
    /* JADX WARN: Code duplicated, block: B:364:0x075a  */
    /* JADX WARN: Code duplicated, block: B:369:0x077c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:372:0x0786  */
    /* JADX WARN: Code duplicated, block: B:373:0x0788  */
    /* JADX WARN: Code duplicated, block: B:376:0x078f  */
    /* JADX WARN: Code duplicated, block: B:413:0x0417 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:414:0x04cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:415:0x0494 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:416:0x079d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x0472 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x06ab A[EDGE_INSN: B:443:0x06ab->B:329:0x06ab BREAK  A[LOOP:10: B:318:0x065c->B:328:0x06a5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x0773 A[EDGE_INSN: B:446:0x0773->B:366:0x0773 BREAK  A[LOOP:11: B:346:0x06d5->B:365:0x0763], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x074c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00e2  */
    /* JADX WARN: Instruction removed from duplicated block: B:131:0x021b, please report this as an issue */
    public final void c(long j) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        com.fyber.inneractive.sdk.player.exoplayer2.metadata.b bVar;
        s sVarA;
        e hVar;
        boolean z;
        long j2;
        int iM;
        int iM2;
        int iM3;
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar;
        boolean z2;
        long j3;
        int i;
        long[] jArr;
        int[] iArr;
        int iB;
        long j4;
        int i2;
        int i3;
        int i4;
        long[] jArr2;
        int[] iArr2;
        long[] jArr3;
        int[] iArr3;
        int i5;
        int i6;
        int i7;
        int i8;
        long[] jArr4;
        int[] iArr4;
        int[] iArr5;
        long[] jArr5;
        int i9;
        long j5;
        long j6;
        int i10;
        int i11;
        int i12;
        long[] jArr6;
        v vVar;
        v vVar2;
        long[] jArr7;
        long[] jArr8;
        long[] jArr9;
        int[] iArr6;
        int[] iArr7;
        boolean z3;
        int i13;
        int i14;
        int i15;
        boolean z4;
        long[] jArr10;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.m mVar;
        boolean z5;
        boolean z6;
        long[] jArr11;
        int[] iArr8;
        int[] iArr9;
        long[] jArr12;
        long j7;
        int i16;
        int i17;
        int i18;
        long[] jArr13;
        boolean z7;
        long[] jArr14;
        int i19;
        boolean z8;
        boolean z9;
        int[] iArr10;
        long j8;
        long j9;
        long[] jArr15;
        int[] iArr11;
        int iA;
        int iA2;
        boolean z10;
        long j10;
        int iA3;
        boolean z11;
        char c;
        int i20;
        long[] jArr16;
        int[] iArr12;
        long[] jArr17;
        int[] iArr13;
        int iM4;
        int iM5;
        int i21;
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2;
        int i22;
        int i23;
        int iM6;
        long j11;
        int i24;
        int iM7;
        int iB2;
        int i25;
        int i26;
        int iB3;
        int i27;
        int i28;
        int i29;
        com.fyber.inneractive.sdk.player.exoplayer2.extractor.m mVar2;
        ArrayList arrayList;
        int i30;
        com.fyber.inneractive.sdk.player.exoplayer2.metadata.b bVar2;
        com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o oVar;
        com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o oVarB;
        com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.o oVarA;
        int iJ;
        String str;
        while (!this.d.isEmpty() && ((a) this.d.peek()).P0 == j) {
            a aVar = (a) this.d.pop();
            if (aVar.a == c.C) {
                ArrayList arrayList2 = new ArrayList();
                com.fyber.inneractive.sdk.player.exoplayer2.extractor.m mVar3 = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.m();
                b bVarC = aVar.c(c.A0);
                int i31 = 12;
                boolean z12 = true;
                if (bVarC != null) {
                    boolean z13 = this.o;
                    int i32 = i.a;
                    if (z13) {
                        bVar2 = null;
                        break;
                    }
                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar3 = bVarC.P0;
                    char c2 = '\b';
                    nVar3.e(8);
                    while (true) {
                        int i33 = nVar3.c;
                        int i34 = nVar3.b;
                        if (i33 - i34 >= 8) {
                            int iB4 = nVar3.b();
                            if (nVar3.b() == c.B0) {
                                nVar3.e(i34);
                                int i35 = i34 + iB4;
                                nVar3.e(nVar3.b + i31);
                                while (true) {
                                    int i36 = nVar3.b;
                                    if (i36 < i35) {
                                        int iB5 = nVar3.b();
                                        char c3 = c2;
                                        if (nVar3.b() == c.C0) {
                                            nVar3.e(i36);
                                            int i37 = i36 + iB5;
                                            nVar3.e(nVar3.b + 8);
                                            ArrayList arrayList3 = new ArrayList();
                                            while (true) {
                                                int i38 = nVar3.b;
                                                if (i38 >= i37) {
                                                    break;
                                                }
                                                int i39 = n.a;
                                                int iB6 = nVar3.b() + i38;
                                                int iB7 = nVar3.b();
                                                int i40 = (iB7 >> 24) & 255;
                                                if (i40 == 169 || i40 == 65533) {
                                                    int i41 = 16777215 & iB7;
                                                    if (i41 == n.c) {
                                                        oVarB = n.a(iB7, nVar3);
                                                    } else if (i41 == n.a || i41 == n.b) {
                                                        oVarB = n.b(iB7, nVar3, "TIT2");
                                                    } else if (i41 == n.h || i41 == n.i) {
                                                        oVarB = n.b(iB7, nVar3, "TCOM");
                                                    } else if (i41 == n.d) {
                                                        oVarB = n.b(iB7, nVar3, "TDRC");
                                                    } else if (i41 == n.e) {
                                                        oVarB = n.b(iB7, nVar3, "TPE1");
                                                    } else if (i41 == n.f) {
                                                        oVarB = n.b(iB7, nVar3, "TSSE");
                                                    } else if (i41 == n.g) {
                                                        oVarB = n.b(iB7, nVar3, "TALB");
                                                    } else if (i41 == n.j) {
                                                        oVarB = n.b(iB7, nVar3, "USLT");
                                                    } else if (i41 == n.k) {
                                                        oVarB = n.b(iB7, nVar3, "TCON");
                                                    } else if (i41 == n.n) {
                                                        oVarB = n.b(iB7, nVar3, "TIT1");
                                                    } else {
                                                        Log.d("MetadataUtil", "Skipped unknown metadata entry: " + c.a(iB7));
                                                        nVar3.e(iB6);
                                                        oVar = null;
                                                    }
                                                    oVarA = oVarB;
                                                    nVar3.e(iB6);
                                                    oVar = oVarA;
                                                } else {
                                                    try {
                                                        if (iB7 == n.m) {
                                                            nVar3.e(nVar3.b + 4);
                                                            if (nVar3.b() == c.F0) {
                                                                nVar3.e(nVar3.b + 8);
                                                                iJ = nVar3.j();
                                                            } else {
                                                                Log.w("MetadataUtil", "Failed to parse uint8 attribute value");
                                                                iJ = -1;
                                                            }
                                                            if (iJ > 0) {
                                                                String[] strArr = n.D;
                                                                if (iJ <= strArr.length) {
                                                                    str = strArr[iJ - 1];
                                                                } else {
                                                                    str = null;
                                                                }
                                                            } else {
                                                                str = null;
                                                            }
                                                            if (str != null) {
                                                                oVarA = new com.fyber.inneractive.sdk.player.exoplayer2.metadata.id3.s("TCON", null, str);
                                                            } else {
                                                                Log.w("MetadataUtil", "Failed to parse standard genre code");
                                                                oVarA = null;
                                                            }
                                                        } else {
                                                            if (iB7 == n.o) {
                                                                oVarB = n.a(iB7, nVar3, "TPOS");
                                                            } else if (iB7 == n.f320p) {
                                                                oVarB = n.a(iB7, nVar3, "TRCK");
                                                            } else if (iB7 == n.q) {
                                                                oVarB = n.a(iB7, "TBPM", nVar3, true, false);
                                                            } else if (iB7 == n.r) {
                                                                oVarB = n.a(iB7, "TCMP", nVar3, true, true);
                                                            } else if (iB7 == n.l) {
                                                                oVarA = n.a(nVar3);
                                                            } else if (iB7 == n.s) {
                                                                oVarB = n.b(iB7, nVar3, "TPE2");
                                                            } else if (iB7 == n.t) {
                                                                oVarB = n.b(iB7, nVar3, "TSOT");
                                                            } else if (iB7 == n.u) {
                                                                oVarB = n.b(iB7, nVar3, "TSO2");
                                                            } else if (iB7 == n.v) {
                                                                oVarB = n.b(iB7, nVar3, "TSOA");
                                                            } else if (iB7 == n.w) {
                                                                oVarB = n.b(iB7, nVar3, "TSOP");
                                                            } else if (iB7 == n.x) {
                                                                oVarB = n.b(iB7, nVar3, "TSOC");
                                                            } else if (iB7 == n.y) {
                                                                oVarB = n.a(iB7, "ITUNESADVISORY", nVar3, false, false);
                                                            } else if (iB7 == n.z) {
                                                                oVarB = n.a(iB7, "ITUNESGAPLESS", nVar3, false, true);
                                                            } else if (iB7 == n.A) {
                                                                oVarB = n.b(iB7, nVar3, "TVSHOWSORT");
                                                            } else if (iB7 == n.B) {
                                                                oVarB = n.b(iB7, nVar3, "TVSHOW");
                                                            } else if (iB7 == n.C) {
                                                                oVarB = n.b(iB6, nVar3);
                                                            } else {
                                                                Log.d("MetadataUtil", "Skipped unknown metadata entry: " + c.a(iB7));
                                                                nVar3.e(iB6);
                                                                oVar = null;
                                                            }
                                                            oVarA = oVarB;
                                                        }
                                                        nVar3.e(iB6);
                                                        oVar = oVarA;
                                                    } catch (Throwable th) {
                                                        nVar3.e(iB6);
                                                        throw th;
                                                    }
                                                }
                                                if (oVar != null) {
                                                    arrayList3.add(oVar);
                                                }
                                            }
                                            if (!arrayList3.isEmpty()) {
                                                bVar2 = new com.fyber.inneractive.sdk.player.exoplayer2.metadata.b(arrayList3);
                                                break;
                                            }
                                            break;
                                        }
                                        nVar3.e(nVar3.b + (iB5 - 8));
                                        c2 = c3;
                                    }
                                }
                            } else {
                                nVar3.e(nVar3.b + (iB4 - 8));
                                i31 = 12;
                            }
                        }
                        bVar2 = null;
                        break;
                    }
                    if (bVar2 != null) {
                        mVar3.a(bVar2);
                    }
                    bVar = bVar2;
                } else {
                    bVar = null;
                }
                long j12 = C.TIME_UNSET;
                long j13 = Long.MAX_VALUE;
                int i42 = 0;
                while (i42 < aVar.R0.size()) {
                    a aVar2 = (a) aVar.R0.get(i42);
                    if (aVar2.a == c.E && (sVarA = i.a(aVar2, aVar.c(c.D), C.TIME_UNSET, (com.fyber.inneractive.sdk.player.exoplayer2.drm.d) null, this.o)) != null) {
                        a aVarB = aVar2.b(c.F).b(c.G).b(c.H);
                        b bVarC2 = aVarB.c(c.q0);
                        if (bVarC2 != null) {
                            hVar = new g(bVarC2);
                        } else {
                            b bVarC3 = aVarB.c(c.r0);
                            if (bVarC3 == null) {
                                u7l.k("Track has no sample table size information");
                                return;
                            }
                            hVar = new h(bVarC3);
                        }
                        int iA4 = hVar.a();
                        if (iA4 == 0) {
                            aVar = aVar;
                            j3 = j12;
                            arrayList2 = arrayList2;
                            mVar3 = mVar3;
                            i42 = i42;
                            j2 = j13;
                            vVar2 = new v(new long[0], new int[0], 0, new long[0], new int[0]);
                        } else {
                            b bVarC4 = aVarB.c(c.s0);
                            if (bVarC4 == null) {
                                bVarC4 = aVarB.c(c.t0);
                                z = z12;
                            } else {
                                z = false;
                            }
                            com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar4 = bVarC4.P0;
                            boolean z14 = z12;
                            com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar5 = aVarB.c(c.p0).P0;
                            j2 = j13;
                            com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar6 = aVarB.c(c.m0).P0;
                            b bVarC5 = aVarB.c(c.n0);
                            com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar7 = bVarC5 != null ? bVarC5.P0 : null;
                            e eVar = hVar;
                            b bVarC6 = aVarB.c(c.o0);
                            com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar8 = bVarC6 != null ? bVarC6.P0 : null;
                            d dVar = new d(nVar5, nVar4, z);
                            nVar6.e(12);
                            int iM8 = nVar6.m() - 1;
                            int iM9 = nVar6.m();
                            int iM10 = nVar6.m();
                            if (nVar8 != null) {
                                nVar8.e(12);
                                iM = nVar8.m();
                            } else {
                                iM = 0;
                            }
                            if (nVar7 != null) {
                                nVar7.e(12);
                                iM2 = nVar7.m();
                                if (iM2 > 0) {
                                    iM3 = nVar7.m() - 1;
                                } else {
                                    nVar7 = null;
                                }
                                if (eVar.c()) {
                                    nVar = nVar8;
                                    if (!MimeTypes.AUDIO_RAW.equals(sVarA.f.f) && iM8 == 0 && iM == 0 && iM2 == 0) {
                                        z2 = z14 ? 1 : 0;
                                    }
                                    if (z2) {
                                        j3 = j12;
                                        i = dVar.a;
                                        jArr = new long[i];
                                        iArr = new int[i];
                                        while (dVar.a()) {
                                            int i43 = dVar.b;
                                            jArr[i43] = dVar.d;
                                            iArr[i43] = dVar.c;
                                        }
                                        iB = eVar.b();
                                        j4 = iM10;
                                        i2 = Segment.SIZE / iB;
                                        i4 = 0;
                                        for (i3 = 0; i3 < i; i3++) {
                                            int i44 = iArr[i3];
                                            int i45 = z.a;
                                            i4 += ((i44 + i2) - 1) / i2;
                                        }
                                        jArr2 = new long[i4];
                                        iArr2 = new int[i4];
                                        jArr3 = new long[i4];
                                        iArr3 = new int[i4];
                                        i5 = 0;
                                        i6 = 0;
                                        i7 = 0;
                                        i8 = 0;
                                        while (i5 < i) {
                                            int i46 = iArr[i5];
                                            j6 = jArr[i5];
                                            int[] iArr14 = iArr;
                                            i10 = i46;
                                            int i47 = i;
                                            i11 = i6;
                                            int i48 = i5;
                                            i12 = i8;
                                            while (i10 > 0) {
                                                int iMin = Math.min(i2, i10);
                                                jArr2[i7] = j6;
                                                int i49 = i10;
                                                int i50 = iB * iMin;
                                                iArr2[i7] = i50;
                                                int iMax = Math.max(i12, i50);
                                                jArr3[i7] = ((long) i11) * j4;
                                                iArr3[i7] = z14 ? 1 : 0;
                                                j6 += (long) iArr2[i7];
                                                i11 += iMin;
                                                i10 = i49 - iMin;
                                                i7++;
                                                i12 = iMax;
                                            }
                                            int i51 = i48 + 1;
                                            i6 = i11;
                                            i8 = i12;
                                            i5 = i51;
                                            iArr = iArr14;
                                            i = i47;
                                        }
                                        jArr4 = jArr2;
                                        iArr4 = iArr3;
                                        iArr5 = iArr2;
                                        jArr5 = jArr3;
                                        i9 = i8;
                                        j5 = 0;
                                    } else {
                                        jArr16 = new long[iA4];
                                        iArr12 = new int[iA4];
                                        jArr17 = new long[iA4];
                                        iArr13 = new int[iA4];
                                        iM4 = iM9;
                                        iM5 = iM10;
                                        nVar2 = nVar7;
                                        i22 = iM;
                                        i23 = iM2;
                                        iM6 = iM3;
                                        j11 = 0;
                                        j5 = 0;
                                        i24 = 0;
                                        iM7 = 0;
                                        iB2 = 0;
                                        i25 = 0;
                                        i26 = 0;
                                        while (i25 < iA4) {
                                            while (i26 == 0) {
                                                if (dVar.a()) {
                                                    atd.bc.a.h();
                                                    return;
                                                }
                                                long j14 = j12;
                                                long j15 = dVar.d;
                                                i26 = dVar.c;
                                                j11 = j15;
                                                j12 = j14;
                                            }
                                            long j16 = j12;
                                            if (nVar != null) {
                                                while (iM7 == 0 && i22 > 0) {
                                                    iM7 = nVar.m();
                                                    iB2 = nVar.b();
                                                    i22--;
                                                }
                                                iM7--;
                                            }
                                            int i52 = iB2;
                                            jArr16[i25] = j11;
                                            iB3 = eVar.b();
                                            iArr12[i25] = iB3;
                                            if (iB3 > i24) {
                                                i27 = iB3;
                                            } else {
                                                i27 = i24;
                                            }
                                            int i53 = i26;
                                            jArr17[i25] = j5 + ((long) i52);
                                            if (nVar2 == null) {
                                                i28 = z14 ? 1 : 0;
                                            } else {
                                                i28 = 0;
                                            }
                                            iArr13[i25] = i28;
                                            if (i25 == iM6) {
                                                iArr13[i25] = z14 ? 1 : 0;
                                                i23--;
                                                if (i23 > 0) {
                                                    iM6 = nVar2.m() - 1;
                                                }
                                            }
                                            j5 += (long) iM5;
                                            iM4--;
                                            if (iM4 != 0 && i21 > 0) {
                                                iM4 = nVar6.m();
                                                i21--;
                                                iM5 = nVar6.m();
                                            }
                                            j11 += (long) iArr12[i25];
                                            i26 = i53 - 1;
                                            i25++;
                                            i24 = i27;
                                            iB2 = i52;
                                            j12 = j16;
                                        }
                                        i21 = iM8;
                                        j3 = j12;
                                        if (iM7 == 0) {
                                            vke.d();
                                            return;
                                        }
                                        while (i22 > 0) {
                                            if (nVar.m() == 0) {
                                                vke.d();
                                                return;
                                            } else {
                                                nVar.b();
                                                i22--;
                                            }
                                        }
                                        if (i23 == 0 || iM4 != 0 || i26 != 0 || i21 != 0) {
                                            StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                            gw0.b(sVarA.a, i23, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb);
                                            gw0.b(iM4, i26, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb);
                                            sb.append(i21);
                                            Log.w("AtomParsers", sb.toString());
                                        }
                                        i9 = i24;
                                        iArr4 = iArr13;
                                        iArr5 = iArr12;
                                        jArr5 = jArr17;
                                        jArr4 = jArr16;
                                    }
                                    jArr6 = sVarA.i;
                                    if (jArr6 != null || (mVar3.a != -1 && mVar3.b != -1)) {
                                        long[] jArr18 = jArr5;
                                        long[] jArr19 = jArr4;
                                        int[] iArr15 = iArr5;
                                        int[] iArr16 = iArr4;
                                        z.a(jArr18, sVarA.c);
                                        vVar = new v(jArr19, iArr15, i9, jArr18, iArr16);
                                    } else if (jArr6.length == z14 && sVarA.b == z14 && jArr5.length >= 2) {
                                        long j17 = sVarA.j[0];
                                        long jA = z.a(jArr6[0], sVarA.c, sVarA.d) + j17;
                                        long j18 = jArr5[0];
                                        if (j18 > j17 || j17 >= jArr5[1] || jArr5[jArr5.length - 1] >= jA || jA > j5) {
                                            jArr7 = jArr5;
                                            jArr8 = sVarA.i;
                                            if (jArr8.length == 1) {
                                                c = 0;
                                                if (jArr8[0] == 0) {
                                                    i20 = 0;
                                                    while (i20 < jArr7.length) {
                                                        jArr7[i20] = z.a(jArr7[i20] - sVarA.j[c], 1000000L, sVarA.c);
                                                        i20++;
                                                        c = 0;
                                                    }
                                                    vVar = new v(jArr4, iArr5, i9, jArr7, iArr4);
                                                }
                                            }
                                            jArr9 = jArr4;
                                            iArr6 = iArr5;
                                            iArr7 = iArr4;
                                            if (sVarA.b == 1) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            i13 = 0;
                                            i14 = 0;
                                            i15 = 0;
                                            z4 = false;
                                            while (true) {
                                                jArr10 = sVarA.i;
                                                if (i13 >= jArr10.length) {
                                                    break;
                                                    break;
                                                }
                                                z10 = z4;
                                                j10 = sVarA.j[i13];
                                                if (j10 != -1) {
                                                    long jA2 = z.a(jArr10[i13], sVarA.c, sVarA.d);
                                                    iA3 = z.a(jArr7, j10, true, true);
                                                    int iA5 = z.a(jArr7, j10 + jA2, z3, false);
                                                    int i54 = (iA5 - iA3) + i14;
                                                    if (i15 != iA3) {
                                                        z11 = true;
                                                    } else {
                                                        z11 = false;
                                                    }
                                                    z4 = z10 | z11;
                                                    i15 = iA5;
                                                    i14 = i54;
                                                } else {
                                                    z4 = z10;
                                                }
                                                i13++;
                                                mVar3 = mVar3;
                                                i42 = i42;
                                            }
                                            mVar = mVar3;
                                            i42 = i42;
                                            boolean z15 = z4;
                                            if (i14 != iA4) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            z6 = z15 | z5;
                                            if (z6) {
                                                jArr11 = new long[i14];
                                            } else {
                                                jArr11 = jArr9;
                                            }
                                            if (z6) {
                                                iArr8 = new int[i14];
                                            } else {
                                                iArr8 = iArr6;
                                            }
                                            if (z6) {
                                                i9 = 0;
                                            }
                                            if (z6) {
                                                iArr9 = new int[i14];
                                            } else {
                                                iArr9 = iArr7;
                                            }
                                            jArr12 = new long[i14];
                                            j7 = 0;
                                            i16 = i9;
                                            i17 = 0;
                                            i18 = 0;
                                            while (true) {
                                                jArr13 = sVarA.i;
                                                z7 = z6;
                                                if (i17 >= jArr13.length) {
                                                    break;
                                                    break;
                                                }
                                                iArr10 = iArr7;
                                                j8 = sVarA.j[i17];
                                                j9 = jArr13[i17];
                                                jArr15 = jArr12;
                                                if (j8 != -1) {
                                                    long jA3 = z.a(j9, sVarA.c, sVarA.d) + j8;
                                                    iA = z.a(jArr7, j8, true, true);
                                                    iA2 = z.a(jArr7, jA3, z3, false);
                                                    if (z7) {
                                                        int i55 = iA2 - iA;
                                                        System.arraycopy(jArr9, iA, jArr11, i18, i55);
                                                        System.arraycopy(iArr6, iA, iArr8, i18, i55);
                                                        iArr11 = iArr10;
                                                        System.arraycopy(iArr11, iA, iArr9, i18, i55);
                                                    } else {
                                                        iArr11 = iArr10;
                                                    }
                                                    int i56 = i16;
                                                    while (iA < iA2) {
                                                        boolean z16 = z3;
                                                        int i57 = iA2;
                                                        jArr15[i18] = z.a(j7, 1000000L, sVarA.d) + z.a(jArr7[iA] - j8, 1000000L, sVarA.c);
                                                        if (!z7) {
                                                        }
                                                        i18++;
                                                        iA++;
                                                        z3 = z16;
                                                        iA2 = i57;
                                                    }
                                                    i16 = i56;
                                                } else {
                                                    iArr11 = iArr10;
                                                }
                                                j7 += j9;
                                                iArr7 = iArr11;
                                                z6 = z7;
                                                jArr12 = jArr15;
                                                mVar = mVar;
                                                i17++;
                                                z3 = z3;
                                            }
                                            jArr14 = jArr12;
                                            mVar3 = mVar;
                                            z8 = false;
                                            for (int i58 : iArr9) {
                                                if ((i58 & 1) != 0) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                z8 |= z9;
                                            }
                                            if (!z8) {
                                                u7l.k("The edited sample sequence does not contain a sync sample.");
                                                return;
                                            }
                                            vVar2 = new v(jArr11, iArr8, i16, jArr14, iArr9);
                                        } else {
                                            long j19 = j5 - jA;
                                            long jA4 = z.a(j17 - j18, sVarA.f.s, sVarA.c);
                                            long jA5 = z.a(j19, sVarA.f.s, sVarA.c);
                                            if (!(jA4 == 0 && jA5 == 0) && jA4 <= 2147483647L && jA5 <= 2147483647L) {
                                                mVar3.a = (int) jA4;
                                                mVar3.b = (int) jA5;
                                                z.a(jArr5, sVarA.c);
                                                vVar = new v(jArr4, iArr5, i9, jArr5, iArr4);
                                            } else {
                                                jArr7 = jArr5;
                                                jArr8 = sVarA.i;
                                                if (jArr8.length == 1) {
                                                    c = 0;
                                                    if (jArr8[0] == 0) {
                                                        i20 = 0;
                                                        while (i20 < jArr7.length) {
                                                            jArr7[i20] = z.a(jArr7[i20] - sVarA.j[c], 1000000L, sVarA.c);
                                                            i20++;
                                                            c = 0;
                                                        }
                                                        vVar = new v(jArr4, iArr5, i9, jArr7, iArr4);
                                                    }
                                                }
                                                jArr9 = jArr4;
                                                iArr6 = iArr5;
                                                iArr7 = iArr4;
                                                if (sVarA.b == 1) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                i13 = 0;
                                                i14 = 0;
                                                i15 = 0;
                                                z4 = false;
                                                while (true) {
                                                    jArr10 = sVarA.i;
                                                    if (i13 >= jArr10.length) {
                                                        break;
                                                        break;
                                                    }
                                                    z10 = z4;
                                                    j10 = sVarA.j[i13];
                                                    if (j10 != -1) {
                                                        long jA6 = z.a(jArr10[i13], sVarA.c, sVarA.d);
                                                        iA3 = z.a(jArr7, j10, true, true);
                                                        int iA6 = z.a(jArr7, j10 + jA6, z3, false);
                                                        int i59 = (iA6 - iA3) + i14;
                                                        if (i15 != iA3) {
                                                            z11 = true;
                                                        } else {
                                                            z11 = false;
                                                        }
                                                        z4 = z10 | z11;
                                                        i15 = iA6;
                                                        i14 = i59;
                                                    } else {
                                                        z4 = z10;
                                                    }
                                                    i13++;
                                                    mVar3 = mVar3;
                                                    i42 = i42;
                                                }
                                                mVar = mVar3;
                                                i42 = i42;
                                                boolean z17 = z4;
                                                if (i14 != iA4) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                z6 = z17 | z5;
                                                if (z6) {
                                                    jArr11 = new long[i14];
                                                } else {
                                                    jArr11 = jArr9;
                                                }
                                                if (z6) {
                                                    iArr8 = new int[i14];
                                                } else {
                                                    iArr8 = iArr6;
                                                }
                                                if (z6) {
                                                    i9 = 0;
                                                }
                                                if (z6) {
                                                    iArr9 = new int[i14];
                                                } else {
                                                    iArr9 = iArr7;
                                                }
                                                jArr12 = new long[i14];
                                                j7 = 0;
                                                i16 = i9;
                                                i17 = 0;
                                                i18 = 0;
                                                while (true) {
                                                    jArr13 = sVarA.i;
                                                    z7 = z6;
                                                    if (i17 >= jArr13.length) {
                                                        break;
                                                        break;
                                                    }
                                                    iArr10 = iArr7;
                                                    j8 = sVarA.j[i17];
                                                    j9 = jArr13[i17];
                                                    jArr15 = jArr12;
                                                    if (j8 != -1) {
                                                        long jA7 = z.a(j9, sVarA.c, sVarA.d) + j8;
                                                        iA = z.a(jArr7, j8, true, true);
                                                        iA2 = z.a(jArr7, jA7, z3, false);
                                                        if (z7) {
                                                            int i510 = iA2 - iA;
                                                            System.arraycopy(jArr9, iA, jArr11, i18, i510);
                                                            System.arraycopy(iArr6, iA, iArr8, i18, i510);
                                                            iArr11 = iArr10;
                                                            System.arraycopy(iArr11, iA, iArr9, i18, i510);
                                                        } else {
                                                            iArr11 = iArr10;
                                                        }
                                                        int i511 = i16;
                                                        while (iA < iA2) {
                                                            boolean z18 = z3;
                                                            int i512 = iA2;
                                                            jArr15[i18] = z.a(j7, 1000000L, sVarA.d) + z.a(jArr7[iA] - j8, 1000000L, sVarA.c);
                                                            if (!z7) {
                                                            }
                                                            i18++;
                                                            iA++;
                                                            z3 = z18;
                                                            iA2 = i512;
                                                        }
                                                        i16 = i511;
                                                    } else {
                                                        iArr11 = iArr10;
                                                    }
                                                    j7 += j9;
                                                    iArr7 = iArr11;
                                                    z6 = z7;
                                                    jArr12 = jArr15;
                                                    mVar = mVar;
                                                    i17++;
                                                    z3 = z3;
                                                }
                                                jArr14 = jArr12;
                                                mVar3 = mVar;
                                                z8 = false;
                                                while (i19 < iArr9.length) {
                                                    if ((i58 & 1) != 0) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = false;
                                                    }
                                                    z8 |= z9;
                                                }
                                                if (!z8) {
                                                    u7l.k("The edited sample sequence does not contain a sync sample.");
                                                    return;
                                                }
                                                vVar2 = new v(jArr11, iArr8, i16, jArr14, iArr9);
                                            }
                                        }
                                    } else {
                                        jArr7 = jArr5;
                                        jArr8 = sVarA.i;
                                        if (jArr8.length == 1) {
                                            c = 0;
                                            if (jArr8[0] == 0) {
                                                i20 = 0;
                                                while (i20 < jArr7.length) {
                                                    jArr7[i20] = z.a(jArr7[i20] - sVarA.j[c], 1000000L, sVarA.c);
                                                    i20++;
                                                    c = 0;
                                                }
                                                vVar = new v(jArr4, iArr5, i9, jArr7, iArr4);
                                            }
                                        }
                                        jArr9 = jArr4;
                                        iArr6 = iArr5;
                                        iArr7 = iArr4;
                                        if (sVarA.b == 1) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        i13 = 0;
                                        i14 = 0;
                                        i15 = 0;
                                        z4 = false;
                                        while (true) {
                                            jArr10 = sVarA.i;
                                            if (i13 >= jArr10.length) {
                                                break;
                                            }
                                            z10 = z4;
                                            j10 = sVarA.j[i13];
                                            if (j10 != -1) {
                                                long jA8 = z.a(jArr10[i13], sVarA.c, sVarA.d);
                                                iA3 = z.a(jArr7, j10, true, true);
                                                int iA7 = z.a(jArr7, j10 + jA8, z3, false);
                                                int i513 = (iA7 - iA3) + i14;
                                                if (i15 != iA3) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                z4 = z10 | z11;
                                                i15 = iA7;
                                                i14 = i513;
                                            } else {
                                                z4 = z10;
                                            }
                                            i13++;
                                            mVar3 = mVar3;
                                            i42 = i42;
                                        }
                                        mVar = mVar3;
                                        i42 = i42;
                                        boolean z19 = z4;
                                        if (i14 != iA4) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        z6 = z19 | z5;
                                        if (z6) {
                                            jArr11 = new long[i14];
                                        } else {
                                            jArr11 = jArr9;
                                        }
                                        if (z6) {
                                            iArr8 = new int[i14];
                                        } else {
                                            iArr8 = iArr6;
                                        }
                                        if (z6) {
                                            i9 = 0;
                                        }
                                        if (z6) {
                                            iArr9 = new int[i14];
                                        } else {
                                            iArr9 = iArr7;
                                        }
                                        jArr12 = new long[i14];
                                        j7 = 0;
                                        i16 = i9;
                                        i17 = 0;
                                        i18 = 0;
                                        while (true) {
                                            jArr13 = sVarA.i;
                                            z7 = z6;
                                            if (i17 >= jArr13.length) {
                                                break;
                                            }
                                            iArr10 = iArr7;
                                            j8 = sVarA.j[i17];
                                            j9 = jArr13[i17];
                                            jArr15 = jArr12;
                                            if (j8 != -1) {
                                                long jA9 = z.a(j9, sVarA.c, sVarA.d) + j8;
                                                iA = z.a(jArr7, j8, true, true);
                                                iA2 = z.a(jArr7, jA9, z3, false);
                                                if (z7) {
                                                    int i514 = iA2 - iA;
                                                    System.arraycopy(jArr9, iA, jArr11, i18, i514);
                                                    System.arraycopy(iArr6, iA, iArr8, i18, i514);
                                                    iArr11 = iArr10;
                                                    System.arraycopy(iArr11, iA, iArr9, i18, i514);
                                                } else {
                                                    iArr11 = iArr10;
                                                }
                                                int i515 = i16;
                                                while (iA < iA2) {
                                                    boolean z110 = z3;
                                                    int i516 = iA2;
                                                    jArr15[i18] = z.a(j7, 1000000L, sVarA.d) + z.a(jArr7[iA] - j8, 1000000L, sVarA.c);
                                                    if (!z7 && iArr8[i18] > i515) {
                                                        i515 = iArr6[iA];
                                                    }
                                                    i18++;
                                                    iA++;
                                                    z3 = z110;
                                                    iA2 = i516;
                                                }
                                                i16 = i515;
                                            } else {
                                                iArr11 = iArr10;
                                            }
                                            j7 += j9;
                                            iArr7 = iArr11;
                                            z6 = z7;
                                            jArr12 = jArr15;
                                            mVar = mVar;
                                            i17++;
                                            z3 = z3;
                                        }
                                        jArr14 = jArr12;
                                        mVar3 = mVar;
                                        z8 = false;
                                        while (i19 < iArr9.length && !z8) {
                                            if ((i58 & 1) != 0) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            z8 |= z9;
                                        }
                                        if (!z8) {
                                            u7l.k("The edited sample sequence does not contain a sync sample.");
                                            return;
                                        }
                                        vVar2 = new v(jArr11, iArr8, i16, jArr14, iArr9);
                                    }
                                    vVar2 = vVar;
                                } else {
                                    nVar = nVar8;
                                }
                                z2 = false;
                                if (z2) {
                                    jArr16 = new long[iA4];
                                    iArr12 = new int[iA4];
                                    jArr17 = new long[iA4];
                                    iArr13 = new int[iA4];
                                    iM4 = iM9;
                                    iM5 = iM10;
                                    nVar2 = nVar7;
                                    i22 = iM;
                                    i23 = iM2;
                                    iM6 = iM3;
                                    j11 = 0;
                                    j5 = 0;
                                    i24 = 0;
                                    iM7 = 0;
                                    iB2 = 0;
                                    i25 = 0;
                                    i26 = 0;
                                    while (i25 < iA4) {
                                        while (i26 == 0) {
                                            if (dVar.a()) {
                                                atd.bc.a.h();
                                                return;
                                            }
                                            long j110 = j12;
                                            long j111 = dVar.d;
                                            i26 = dVar.c;
                                            j11 = j111;
                                            j12 = j110;
                                        }
                                        long j112 = j12;
                                        if (nVar != null) {
                                            while (iM7 == 0) {
                                                iM7 = nVar.m();
                                                iB2 = nVar.b();
                                                i22--;
                                            }
                                            iM7--;
                                        }
                                        int i517 = iB2;
                                        jArr16[i25] = j11;
                                        iB3 = eVar.b();
                                        iArr12[i25] = iB3;
                                        if (iB3 > i24) {
                                            i27 = iB3;
                                        } else {
                                            i27 = i24;
                                        }
                                        int i518 = i26;
                                        jArr17[i25] = j5 + ((long) i517);
                                        if (nVar2 == null) {
                                            i28 = z14 ? 1 : 0;
                                        } else {
                                            i28 = 0;
                                        }
                                        iArr13[i25] = i28;
                                        if (i25 == iM6) {
                                            iArr13[i25] = z14 ? 1 : 0;
                                            i23--;
                                            if (i23 > 0) {
                                                iM6 = nVar2.m() - 1;
                                            }
                                        }
                                        j5 += (long) iM5;
                                        iM4--;
                                        if (iM4 != 0) {
                                        }
                                        j11 += (long) iArr12[i25];
                                        i26 = i518 - 1;
                                        i25++;
                                        i24 = i27;
                                        iB2 = i517;
                                        j12 = j112;
                                    }
                                    i21 = iM8;
                                    j3 = j12;
                                    if (iM7 == 0) {
                                        vke.d();
                                        return;
                                    }
                                    while (i22 > 0) {
                                        if (nVar.m() == 0) {
                                            vke.d();
                                            return;
                                        } else {
                                            nVar.b();
                                            i22--;
                                        }
                                    }
                                    if (i23 == 0) {
                                        StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                        gw0.b(sVarA.a, i23, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb2);
                                        gw0.b(iM4, i26, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb2);
                                        sb2.append(i21);
                                        Log.w("AtomParsers", sb2.toString());
                                    } else {
                                        StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                        gw0.b(sVarA.a, i23, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb3);
                                        gw0.b(iM4, i26, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb3);
                                        sb3.append(i21);
                                        Log.w("AtomParsers", sb3.toString());
                                    }
                                    i9 = i24;
                                    iArr4 = iArr13;
                                    iArr5 = iArr12;
                                    jArr5 = jArr17;
                                    jArr4 = jArr16;
                                } else {
                                    j3 = j12;
                                    i = dVar.a;
                                    jArr = new long[i];
                                    iArr = new int[i];
                                    while (dVar.a()) {
                                        int i410 = dVar.b;
                                        jArr[i410] = dVar.d;
                                        iArr[i410] = dVar.c;
                                    }
                                    iB = eVar.b();
                                    j4 = iM10;
                                    i2 = Segment.SIZE / iB;
                                    i4 = 0;
                                    while (i3 < i) {
                                        int i411 = iArr[i3];
                                        int i412 = z.a;
                                        i4 += ((i411 + i2) - 1) / i2;
                                    }
                                    jArr2 = new long[i4];
                                    iArr2 = new int[i4];
                                    jArr3 = new long[i4];
                                    iArr3 = new int[i4];
                                    i5 = 0;
                                    i6 = 0;
                                    i7 = 0;
                                    i8 = 0;
                                    while (i5 < i) {
                                        int i413 = iArr[i5];
                                        j6 = jArr[i5];
                                        int[] iArr17 = iArr;
                                        i10 = i413;
                                        int i414 = i;
                                        i11 = i6;
                                        int i415 = i5;
                                        i12 = i8;
                                        while (i10 > 0) {
                                            int iMin2 = Math.min(i2, i10);
                                            jArr2[i7] = j6;
                                            int i416 = i10;
                                            int i519 = iB * iMin2;
                                            iArr2[i7] = i519;
                                            int iMax2 = Math.max(i12, i519);
                                            jArr3[i7] = ((long) i11) * j4;
                                            iArr3[i7] = z14 ? 1 : 0;
                                            j6 += (long) iArr2[i7];
                                            i11 += iMin2;
                                            i10 = i416 - iMin2;
                                            i7++;
                                            i12 = iMax2;
                                        }
                                        int i520 = i415 + 1;
                                        i6 = i11;
                                        i8 = i12;
                                        i5 = i520;
                                        iArr = iArr17;
                                        i = i414;
                                    }
                                    jArr4 = jArr2;
                                    iArr4 = iArr3;
                                    iArr5 = iArr2;
                                    jArr5 = jArr3;
                                    i9 = i8;
                                    j5 = 0;
                                }
                                jArr6 = sVarA.i;
                                if (jArr6 != null) {
                                    long[] jArr110 = jArr5;
                                    long[] jArr111 = jArr4;
                                    int[] iArr18 = iArr5;
                                    int[] iArr19 = iArr4;
                                    z.a(jArr110, sVarA.c);
                                    vVar = new v(jArr111, iArr18, i9, jArr110, iArr19);
                                    vVar2 = vVar;
                                } else {
                                    long[] jArr112 = jArr5;
                                    long[] jArr113 = jArr4;
                                    int[] iArr110 = iArr5;
                                    int[] iArr111 = iArr4;
                                    z.a(jArr112, sVarA.c);
                                    vVar = new v(jArr113, iArr110, i9, jArr112, iArr111);
                                    vVar2 = vVar;
                                }
                            } else {
                                iM2 = 0;
                            }
                            iM3 = -1;
                            if (eVar.c()) {
                                nVar = nVar8;
                                if (!MimeTypes.AUDIO_RAW.equals(sVarA.f.f)) {
                                }
                                if (z2) {
                                    jArr16 = new long[iA4];
                                    iArr12 = new int[iA4];
                                    jArr17 = new long[iA4];
                                    iArr13 = new int[iA4];
                                    iM4 = iM9;
                                    iM5 = iM10;
                                    nVar2 = nVar7;
                                    i22 = iM;
                                    i23 = iM2;
                                    iM6 = iM3;
                                    j11 = 0;
                                    j5 = 0;
                                    i24 = 0;
                                    iM7 = 0;
                                    iB2 = 0;
                                    i25 = 0;
                                    i26 = 0;
                                    while (i25 < iA4) {
                                        while (i26 == 0) {
                                            if (dVar.a()) {
                                                atd.bc.a.h();
                                                return;
                                            }
                                            long j113 = j12;
                                            long j114 = dVar.d;
                                            i26 = dVar.c;
                                            j11 = j114;
                                            j12 = j113;
                                        }
                                        long j115 = j12;
                                        if (nVar != null) {
                                            while (iM7 == 0) {
                                                iM7 = nVar.m();
                                                iB2 = nVar.b();
                                                i22--;
                                            }
                                            iM7--;
                                        }
                                        int i5110 = iB2;
                                        jArr16[i25] = j11;
                                        iB3 = eVar.b();
                                        iArr12[i25] = iB3;
                                        if (iB3 > i24) {
                                            i27 = iB3;
                                        } else {
                                            i27 = i24;
                                        }
                                        int i5111 = i26;
                                        jArr17[i25] = j5 + ((long) i5110);
                                        if (nVar2 == null) {
                                            i28 = z14 ? 1 : 0;
                                        } else {
                                            i28 = 0;
                                        }
                                        iArr13[i25] = i28;
                                        if (i25 == iM6) {
                                            iArr13[i25] = z14 ? 1 : 0;
                                            i23--;
                                            if (i23 > 0) {
                                                iM6 = nVar2.m() - 1;
                                            }
                                        }
                                        j5 += (long) iM5;
                                        iM4--;
                                        if (iM4 != 0) {
                                        }
                                        j11 += (long) iArr12[i25];
                                        i26 = i5111 - 1;
                                        i25++;
                                        i24 = i27;
                                        iB2 = i5110;
                                        j12 = j115;
                                    }
                                    i21 = iM8;
                                    j3 = j12;
                                    if (iM7 == 0) {
                                        vke.d();
                                        return;
                                    }
                                    while (i22 > 0) {
                                        if (nVar.m() == 0) {
                                            vke.d();
                                            return;
                                        } else {
                                            nVar.b();
                                            i22--;
                                        }
                                    }
                                    if (i23 == 0) {
                                        StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                                        gw0.b(sVarA.a, i23, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb4);
                                        gw0.b(iM4, i26, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb4);
                                        sb4.append(i21);
                                        Log.w("AtomParsers", sb4.toString());
                                    } else {
                                        StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                                        gw0.b(sVarA.a, i23, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb5);
                                        gw0.b(iM4, i26, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb5);
                                        sb5.append(i21);
                                        Log.w("AtomParsers", sb5.toString());
                                    }
                                    i9 = i24;
                                    iArr4 = iArr13;
                                    iArr5 = iArr12;
                                    jArr5 = jArr17;
                                    jArr4 = jArr16;
                                } else {
                                    j3 = j12;
                                    i = dVar.a;
                                    jArr = new long[i];
                                    iArr = new int[i];
                                    while (dVar.a()) {
                                        int i417 = dVar.b;
                                        jArr[i417] = dVar.d;
                                        iArr[i417] = dVar.c;
                                    }
                                    iB = eVar.b();
                                    j4 = iM10;
                                    i2 = Segment.SIZE / iB;
                                    i4 = 0;
                                    while (i3 < i) {
                                        int i418 = iArr[i3];
                                        int i419 = z.a;
                                        i4 += ((i418 + i2) - 1) / i2;
                                    }
                                    jArr2 = new long[i4];
                                    iArr2 = new int[i4];
                                    jArr3 = new long[i4];
                                    iArr3 = new int[i4];
                                    i5 = 0;
                                    i6 = 0;
                                    i7 = 0;
                                    i8 = 0;
                                    while (i5 < i) {
                                        int i4110 = iArr[i5];
                                        j6 = jArr[i5];
                                        int[] iArr112 = iArr;
                                        i10 = i4110;
                                        int i4111 = i;
                                        i11 = i6;
                                        int i4112 = i5;
                                        i12 = i8;
                                        while (i10 > 0) {
                                            int iMin3 = Math.min(i2, i10);
                                            jArr2[i7] = j6;
                                            int i4113 = i10;
                                            int i5112 = iB * iMin3;
                                            iArr2[i7] = i5112;
                                            int iMax3 = Math.max(i12, i5112);
                                            jArr3[i7] = ((long) i11) * j4;
                                            iArr3[i7] = z14 ? 1 : 0;
                                            j6 += (long) iArr2[i7];
                                            i11 += iMin3;
                                            i10 = i4113 - iMin3;
                                            i7++;
                                            i12 = iMax3;
                                        }
                                        int i521 = i4112 + 1;
                                        i6 = i11;
                                        i8 = i12;
                                        i5 = i521;
                                        iArr = iArr112;
                                        i = i4111;
                                    }
                                    jArr4 = jArr2;
                                    iArr4 = iArr3;
                                    iArr5 = iArr2;
                                    jArr5 = jArr3;
                                    i9 = i8;
                                    j5 = 0;
                                }
                                jArr6 = sVarA.i;
                                if (jArr6 != null) {
                                    long[] jArr114 = jArr5;
                                    long[] jArr115 = jArr4;
                                    int[] iArr113 = iArr5;
                                    int[] iArr114 = iArr4;
                                    z.a(jArr114, sVarA.c);
                                    vVar = new v(jArr115, iArr113, i9, jArr114, iArr114);
                                    vVar2 = vVar;
                                } else {
                                    long[] jArr116 = jArr5;
                                    long[] jArr117 = jArr4;
                                    int[] iArr115 = iArr5;
                                    int[] iArr116 = iArr4;
                                    z.a(jArr116, sVarA.c);
                                    vVar = new v(jArr117, iArr115, i9, jArr116, iArr116);
                                    vVar2 = vVar;
                                }
                            } else {
                                nVar = nVar8;
                            }
                            z2 = false;
                            if (z2) {
                                jArr16 = new long[iA4];
                                iArr12 = new int[iA4];
                                jArr17 = new long[iA4];
                                iArr13 = new int[iA4];
                                iM4 = iM9;
                                iM5 = iM10;
                                nVar2 = nVar7;
                                i22 = iM;
                                i23 = iM2;
                                iM6 = iM3;
                                j11 = 0;
                                j5 = 0;
                                i24 = 0;
                                iM7 = 0;
                                iB2 = 0;
                                i25 = 0;
                                i26 = 0;
                                while (i25 < iA4) {
                                    while (i26 == 0) {
                                        if (dVar.a()) {
                                            atd.bc.a.h();
                                            return;
                                        }
                                        long j116 = j12;
                                        long j117 = dVar.d;
                                        i26 = dVar.c;
                                        j11 = j117;
                                        j12 = j116;
                                    }
                                    long j118 = j12;
                                    if (nVar != null) {
                                        while (iM7 == 0) {
                                            iM7 = nVar.m();
                                            iB2 = nVar.b();
                                            i22--;
                                        }
                                        iM7--;
                                    }
                                    int i5113 = iB2;
                                    jArr16[i25] = j11;
                                    iB3 = eVar.b();
                                    iArr12[i25] = iB3;
                                    if (iB3 > i24) {
                                        i27 = iB3;
                                    } else {
                                        i27 = i24;
                                    }
                                    int i5114 = i26;
                                    jArr17[i25] = j5 + ((long) i5113);
                                    if (nVar2 == null) {
                                        i28 = z14 ? 1 : 0;
                                    } else {
                                        i28 = 0;
                                    }
                                    iArr13[i25] = i28;
                                    if (i25 == iM6) {
                                        iArr13[i25] = z14 ? 1 : 0;
                                        i23--;
                                        if (i23 > 0) {
                                            iM6 = nVar2.m() - 1;
                                        }
                                    }
                                    j5 += (long) iM5;
                                    iM4--;
                                    if (iM4 != 0) {
                                    }
                                    j11 += (long) iArr12[i25];
                                    i26 = i5114 - 1;
                                    i25++;
                                    i24 = i27;
                                    iB2 = i5113;
                                    j12 = j118;
                                }
                                i21 = iM8;
                                j3 = j12;
                                if (iM7 == 0) {
                                    vke.d();
                                    return;
                                }
                                while (i22 > 0) {
                                    if (nVar.m() == 0) {
                                        vke.d();
                                        return;
                                    } else {
                                        nVar.b();
                                        i22--;
                                    }
                                }
                                if (i23 == 0) {
                                    StringBuilder sb6 = new StringBuilder("Inconsistent stbl box for track ");
                                    gw0.b(sVarA.a, i23, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb6);
                                    gw0.b(iM4, i26, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb6);
                                    sb6.append(i21);
                                    Log.w("AtomParsers", sb6.toString());
                                } else {
                                    StringBuilder sb7 = new StringBuilder("Inconsistent stbl box for track ");
                                    gw0.b(sVarA.a, i23, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb7);
                                    gw0.b(iM4, i26, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb7);
                                    sb7.append(i21);
                                    Log.w("AtomParsers", sb7.toString());
                                }
                                i9 = i24;
                                iArr4 = iArr13;
                                iArr5 = iArr12;
                                jArr5 = jArr17;
                                jArr4 = jArr16;
                            } else {
                                j3 = j12;
                                i = dVar.a;
                                jArr = new long[i];
                                iArr = new int[i];
                                while (dVar.a()) {
                                    int i4114 = dVar.b;
                                    jArr[i4114] = dVar.d;
                                    iArr[i4114] = dVar.c;
                                }
                                iB = eVar.b();
                                j4 = iM10;
                                i2 = Segment.SIZE / iB;
                                i4 = 0;
                                while (i3 < i) {
                                    int i4115 = iArr[i3];
                                    int i4116 = z.a;
                                    i4 += ((i4115 + i2) - 1) / i2;
                                }
                                jArr2 = new long[i4];
                                iArr2 = new int[i4];
                                jArr3 = new long[i4];
                                iArr3 = new int[i4];
                                i5 = 0;
                                i6 = 0;
                                i7 = 0;
                                i8 = 0;
                                while (i5 < i) {
                                    int i4117 = iArr[i5];
                                    j6 = jArr[i5];
                                    int[] iArr117 = iArr;
                                    i10 = i4117;
                                    int i4118 = i;
                                    i11 = i6;
                                    int i4119 = i5;
                                    i12 = i8;
                                    while (i10 > 0) {
                                        int iMin4 = Math.min(i2, i10);
                                        jArr2[i7] = j6;
                                        int i41110 = i10;
                                        int i5115 = iB * iMin4;
                                        iArr2[i7] = i5115;
                                        int iMax4 = Math.max(i12, i5115);
                                        jArr3[i7] = ((long) i11) * j4;
                                        iArr3[i7] = z14 ? 1 : 0;
                                        j6 += (long) iArr2[i7];
                                        i11 += iMin4;
                                        i10 = i41110 - iMin4;
                                        i7++;
                                        i12 = iMax4;
                                    }
                                    int i522 = i4119 + 1;
                                    i6 = i11;
                                    i8 = i12;
                                    i5 = i522;
                                    iArr = iArr117;
                                    i = i4118;
                                }
                                jArr4 = jArr2;
                                iArr4 = iArr3;
                                iArr5 = iArr2;
                                jArr5 = jArr3;
                                i9 = i8;
                                j5 = 0;
                            }
                            jArr6 = sVarA.i;
                            if (jArr6 != null) {
                                long[] jArr118 = jArr5;
                                long[] jArr119 = jArr4;
                                int[] iArr118 = iArr5;
                                int[] iArr119 = iArr4;
                                z.a(jArr118, sVarA.c);
                                vVar = new v(jArr119, iArr118, i9, jArr118, iArr119);
                                vVar2 = vVar;
                            } else {
                                long[] jArr1110 = jArr5;
                                long[] jArr1111 = jArr4;
                                int[] iArr1110 = iArr5;
                                int[] iArr1111 = iArr4;
                                z.a(jArr1110, sVarA.c);
                                vVar = new v(jArr1111, iArr1110, i9, jArr1110, iArr1111);
                                vVar2 = vVar;
                            }
                        }
                        if (vVar2.a != 0) {
                            int i60 = i42;
                            com.fyber.inneractive.sdk.player.exoplayer2.extractor.g gVarA = this.l.a(i60, sVarA.b);
                            o oVar2 = new o(sVarA, vVar2, gVarA);
                            int i61 = vVar2.d + 30;
                            com.fyber.inneractive.sdk.player.exoplayer2.o oVar3 = sVarA.f;
                            String str2 = oVar3.a;
                            String str3 = oVar3.e;
                            String str4 = oVar3.f;
                            String str5 = oVar3.c;
                            int i62 = oVar3.b;
                            int i63 = oVar3.j;
                            int i64 = oVar3.k;
                            float f = oVar3.l;
                            int i65 = oVar3.m;
                            i29 = i60;
                            float f2 = oVar3.n;
                            byte[] bArr = oVar3.f332p;
                            int i66 = oVar3.o;
                            com.fyber.inneractive.sdk.player.exoplayer2.video.c cVar = oVar3.q;
                            int i67 = oVar3.r;
                            int i68 = oVar3.s;
                            int i69 = oVar3.t;
                            int i70 = oVar3.u;
                            int i71 = oVar3.v;
                            int i72 = oVar3.x;
                            String str6 = oVar3.y;
                            int i73 = oVar3.z;
                            long j20 = oVar3.w;
                            com.fyber.inneractive.sdk.player.exoplayer2.o oVar4 = new com.fyber.inneractive.sdk.player.exoplayer2.o(str2, str3, str4, str5, i62, i61, i63, i64, f, i65, f2, bArr, i66, cVar, i67, i68, i69, i70, i71, i72, str6, i73, j20, oVar3.h, oVar3.i, oVar3.d);
                            mVar2 = mVar3;
                            if (sVarA.b == 1) {
                                int i74 = mVar2.a;
                                if (i74 != -1 && (i30 = mVar2.b) != -1) {
                                    oVar4 = new com.fyber.inneractive.sdk.player.exoplayer2.o(str2, str3, str4, str5, i62, i61, i63, i64, f, i65, f2, bArr, i66, cVar, i67, i68, i69, i74, i30, i72, str6, i73, j20, oVar4.h, oVar4.i, oVar4.d);
                                }
                                if (bVar != null) {
                                    oVar4 = new com.fyber.inneractive.sdk.player.exoplayer2.o(oVar4.a, oVar4.e, oVar4.f, oVar4.c, oVar4.b, oVar4.g, oVar4.j, oVar4.k, oVar4.l, oVar4.m, oVar4.n, oVar4.f332p, oVar4.o, oVar4.q, oVar4.r, oVar4.s, oVar4.t, oVar4.u, oVar4.v, oVar4.x, oVar4.y, oVar4.z, oVar4.w, oVar4.h, oVar4.i, bVar);
                                }
                            }
                            gVarA.a(oVar4);
                            long jMax = Math.max(j3, sVarA.e);
                            arrayList = arrayList2;
                            arrayList.add(oVar2);
                            long j21 = vVar2.b[0];
                            j12 = jMax;
                            j13 = j21 < j2 ? j21 : j2;
                        }
                        i42 = i29 + 1;
                        arrayList2 = arrayList;
                        mVar3 = mVar2;
                        aVar = aVar;
                        z12 = true;
                    } else {
                        aVar = aVar;
                        j3 = j12;
                        arrayList2 = arrayList2;
                        mVar3 = mVar3;
                        i42 = i42;
                        j2 = j13;
                    }
                    mVar2 = mVar3;
                    j13 = j2;
                    arrayList = arrayList2;
                    j12 = j3;
                    i29 = i42;
                    i42 = i29 + 1;
                    arrayList2 = arrayList;
                    mVar3 = mVar2;
                    aVar = aVar;
                    z12 = true;
                }
                ArrayList arrayList4 = arrayList2;
                this.n = j12;
                this.m = (o[]) arrayList4.toArray(new o[arrayList4.size()]);
                this.l.b();
                this.l.a(this);
                this.d.clear();
                this.e = 2;
            } else if (!this.d.isEmpty()) {
                ((a) this.d.peek()).R0.add(aVar);
            }
        }
        if (this.e != 2) {
            this.e = 0;
            this.h = 0;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final boolean a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b bVar) {
        return r.a(bVar, false);
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.j jVar) {
        this.l = jVar;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.i
    public final void a(long j, long j2) {
        int i;
        this.d.clear();
        this.h = 0;
        this.j = 0;
        this.k = 0;
        if (j == 0) {
            this.e = 0;
            this.h = 0;
            return;
        }
        o[] oVarArr = this.m;
        if (oVarArr != null) {
            for (o oVar : oVarArr) {
                v vVar = oVar.b;
                int iA = z.a(vVar.e, j2, false);
                while (true) {
                    i = -1;
                    if (iA < 0) {
                        iA = -1;
                        break;
                    } else if ((vVar.f[iA] & 1) != 0) {
                        break;
                    } else {
                        iA--;
                    }
                }
                if (iA != -1) {
                    i = iA;
                    break;
                    break;
                }
                iA = z.a(vVar.e, j2, true, false);
                while (iA < vVar.e.length) {
                    if ((vVar.f[iA] & 1) != 0) {
                        i = iA;
                        break;
                    }
                    iA++;
                }
                oVar.d = i;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final boolean a() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long a(long j) {
        int i;
        long j2 = Long.MAX_VALUE;
        for (o oVar : this.m) {
            v vVar = oVar.b;
            int iA = z.a(vVar.e, j, false);
            while (true) {
                i = -1;
                if (iA < 0) {
                    iA = -1;
                    break;
                }
                if ((vVar.f[iA] & 1) != 0) {
                    break;
                }
                iA--;
            }
            if (iA != -1) {
                i = iA;
                break;
            }
            iA = z.a(vVar.e, j, true, false);
            while (iA < vVar.e.length) {
                if ((vVar.f[iA] & 1) != 0) {
                    i = iA;
                    break;
                }
                iA++;
            }
            long j3 = vVar.b[i];
            if (j3 < j2) {
                j2 = j3;
            }
        }
        return j2;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.q
    public final long c() {
        return this.n;
    }
}
