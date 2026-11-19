package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import android.util.Pair;
import com.adjust.sdk.Constants;
import com.fyber.inneractive.sdk.player.exoplayer2.util.z;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.g57;
import defpackage.pui;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    public static final int a = z.a("vide");
    public static final int b = z.a("soun");
    public static final int c = z.a("text");
    public static final int d = z.a("sbtl");
    public static final int e = z.a("subt");
    public static final int f = z.a("clcp");
    public static final int g = z.a(C.CENC_TYPE_cenc);
    public static final int h = z.a(Constants.REFERRER_API_META);

    /* JADX WARN: Code duplicated, block: B:111:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:270:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:272:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:275:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:277:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:278:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:282:0x04f4 A[LOOP:3: B:273:0x04d1->B:282:0x04f4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:285:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:287:0x0515  */
    /* JADX WARN: Code duplicated, block: B:288:0x052d  */
    /* JADX WARN: Code duplicated, block: B:289:0x052e A[PHI: r10 r25 r36 r37 r54
      0x052e: PHI (r10v21 ??) = (r10v14 ??), (r10v15 ??), (r10v27 ??) binds: [B:284:0x04fd, B:288:0x052d, B:255:0x043b] A[DONT_GENERATE, DONT_INLINE]
      0x052e: PHI (r25v10 ??) = (r25v6 ??), (r25v8 ??), (r25v6 ??) binds: [B:284:0x04fd, B:288:0x052d, B:255:0x043b] A[DONT_GENERATE, DONT_INLINE]
      0x052e: PHI (r36v3 int) = (r36v2 int), (r36v2 int), (r36v8 int) binds: [B:284:0x04fd, B:288:0x052d, B:255:0x043b] A[DONT_GENERATE, DONT_INLINE]
      0x052e: PHI (r37v4 int) = (r37v1 int), (r37v1 int), (r37v9 int) binds: [B:284:0x04fd, B:288:0x052d, B:255:0x043b] A[DONT_GENERATE, DONT_INLINE]
      0x052e: PHI (r54v12 int) = (r54v7 int), (r54v7 int), (r4v52 int) binds: [B:284:0x04fd, B:288:0x052d, B:255:0x043b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:306:0x059f  */
    /* JADX WARN: Code duplicated, block: B:310:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:312:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:316:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:317:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:320:0x05e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:321:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:323:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:330:0x0606  */
    /* JADX WARN: Code duplicated, block: B:332:0x060a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:333:0x060c  */
    /* JADX WARN: Code duplicated, block: B:336:0x0622  */
    /* JADX WARN: Code duplicated, block: B:338:0x0626 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:339:0x0628  */
    /* JADX WARN: Code duplicated, block: B:341:0x062c  */
    /* JADX WARN: Code duplicated, block: B:342:0x062f  */
    /* JADX WARN: Code duplicated, block: B:345:0x0636  */
    /* JADX WARN: Code duplicated, block: B:347:0x063a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:348:0x063c  */
    /* JADX WARN: Code duplicated, block: B:351:0x0643  */
    /* JADX WARN: Code duplicated, block: B:353:0x0647 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:354:0x0649  */
    /* JADX WARN: Code duplicated, block: B:357:0x0660  */
    /* JADX WARN: Code duplicated, block: B:359:0x0664  */
    /* JADX WARN: Code duplicated, block: B:360:0x067d  */
    /* JADX WARN: Code duplicated, block: B:362:0x0681  */
    /* JADX WARN: Code duplicated, block: B:365:0x0687  */
    /* JADX WARN: Code duplicated, block: B:368:0x06a4 A[LOOP:5: B:363:0x0683->B:368:0x06a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:370:0x06af  */
    /* JADX WARN: Code duplicated, block: B:372:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:374:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:376:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:378:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:380:0x06d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:382:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:383:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:384:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:385:0x06df  */
    /* JADX WARN: Code duplicated, block: B:389:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:395:0x0728  */
    /* JADX WARN: Code duplicated, block: B:415:0x079d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:416:0x079e  */
    /* JADX WARN: Code duplicated, block: B:422:0x0602 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:423:0x061e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x0632 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x063f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:426:0x065c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0700 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x04f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x04f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x06e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x06a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x069a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:70:0x0102  */
    /* JADX WARN: Code duplicated, block: B:73:0x0116  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:78:0x012b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0154  */
    /* JADX WARN: Code duplicated, block: B:82:0x0156  */
    /* JADX WARN: Code duplicated, block: B:85:0x0164  */
    /* JADX WARN: Code duplicated, block: B:86:0x0167  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:92:0x01cc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r25v10 */
    /* JADX WARN: Type inference failed for: r25v11 */
    /* JADX WARN: Type inference failed for: r25v16 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r25v8, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r25v9 */
    /* JADX WARN: Type inference failed for: r26v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r26v16 */
    /* JADX WARN: Type inference failed for: r26v17 */
    /* JADX WARN: Type inference failed for: r26v25 */
    /* JADX WARN: Type inference failed for: r26v26 */
    /* JADX WARN: Type inference failed for: r26v27 */
    /* JADX WARN: Type inference failed for: r26v28 */
    /* JADX WARN: Type inference failed for: r26v29 */
    /* JADX WARN: Type inference failed for: r26v8 */
    /* JADX WARN: Type inference failed for: r26v9 */
    /* JADX WARN: Type inference failed for: r27v9, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r30v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r30v10 */
    /* JADX WARN: Type inference failed for: r30v11 */
    /* JADX WARN: Type inference failed for: r30v12 */
    /* JADX WARN: Type inference failed for: r30v13 */
    /* JADX WARN: Type inference failed for: r30v14 */
    /* JADX WARN: Type inference failed for: r30v15 */
    /* JADX WARN: Type inference failed for: r30v16 */
    /* JADX WARN: Type inference failed for: r30v17 */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r30v4 */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r30v6 */
    /* JADX WARN: Type inference failed for: r30v7 */
    /* JADX WARN: Type inference failed for: r30v8 */
    /* JADX WARN: Type inference failed for: r30v9 */
    /* JADX WARN: Type inference failed for: r33v0 */
    /* JADX WARN: Type inference failed for: r33v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r33v15 */
    /* JADX WARN: Type inference failed for: r33v16 */
    /* JADX WARN: Type inference failed for: r33v17 */
    /* JADX WARN: Type inference failed for: r33v18 */
    /* JADX WARN: Type inference failed for: r33v19 */
    /* JADX WARN: Type inference failed for: r33v2 */
    /* JADX WARN: Type inference failed for: r33v4 */
    /* JADX WARN: Type inference failed for: r33v5 */
    /* JADX WARN: Type inference failed for: r33v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r40v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r41v0 */
    /* JADX WARN: Type inference failed for: r41v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v44 */
    public static s a(a aVar, b bVar, long j, com.fyber.inneractive.sdk.player.exoplayer2.drm.d dVar, boolean z) throws com.fyber.inneractive.sdk.player.exoplayer2.r {
        int i;
        long jA;
        s sVar;
        long jK;
        int i2;
        int i3;
        long j2;
        int iB;
        int i4;
        long jK2;
        long j3;
        int iB2;
        int i5;
        int i6;
        Pair pairCreate;
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar;
        int iB3;
        f fVar;
        int i7;
        long j4;
        a aVarB;
        s sVar2;
        Pair pairCreate2;
        b bVarC;
        int i8;
        int iB4;
        ?? r10;
        int iB5;
        int i9;
        int i10;
        int iO;
        int iO2;
        int i11;
        int i12;
        float fM;
        ?? CopyOfRange;
        int i13;
        ?? r30;
        ?? r26;
        int i14;
        int i15;
        int iB6;
        ?? r4;
        int iB7;
        int i16;
        int iJ;
        int iJ2;
        int i17;
        int i18;
        int iB8;
        List list;
        ?? SingletonList;
        String str;
        String str2;
        com.fyber.inneractive.sdk.player.exoplayer2.video.a aVarA;
        int iO3;
        int iO4;
        int iRound;
        Object obj;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int iB9;
        boolean z2;
        int i24;
        String str3;
        ?? r11;
        String str4;
        long j5;
        Object objSingletonList;
        a aVarB2 = aVar.b(c.F);
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar2 = aVarB2.c(c.T).P0;
        nVar2.e(16);
        int iB10 = nVar2.b();
        if (iB10 == b) {
            i = 1;
        } else if (iB10 == a) {
            i = 2;
        } else if (iB10 == c || iB10 == d || iB10 == e || iB10 == f) {
            i = 3;
        } else {
            i = iB10 == h ? 4 : -1;
        }
        s sVar3 = null;
        if (i == -1) {
            return null;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar3 = aVar.c(c.P).P0;
        int i25 = 8;
        nVar3.e(8);
        int iB11 = (nVar3.b() >> 24) & 255;
        nVar3.e(nVar3.b + (iB11 == 0 ? 8 : 16));
        int iB12 = nVar3.b();
        nVar3.e(nVar3.b + 4);
        int i26 = nVar3.b;
        int i27 = iB11 == 0 ? 4 : 8;
        int i28 = 0;
        int i29 = 0;
        while (true) {
            jA = C.TIME_UNSET;
            if (i29 < i27) {
                sVar = sVar3;
                if (nVar3.a[i26 + i29] != -1) {
                    jK = iB11 == 0 ? nVar3.k() : nVar3.n();
                    if (jK != 0) {
                        break;
                    }
                    break;
                }
                i29++;
                sVar3 = sVar;
            } else {
                sVar = sVar3;
                nVar3.e(nVar3.b + i27);
            }
            jK = -9223372036854775807L;
            break;
        }
        nVar3.e(nVar3.b + 16);
        int iB13 = nVar3.b();
        int iB14 = nVar3.b();
        nVar3.e(nVar3.b + 4);
        int iB15 = nVar3.b();
        int iB16 = nVar3.b();
        int i30 = 3;
        if (iB13 == 0 && iB14 == 65536 && iB15 == -65536 && iB16 == 0) {
            i3 = 90;
        } else {
            if (iB13 != 0 || iB14 != -65536 || iB15 != 65536 || iB16 != 0) {
                if (iB13 == -65536 && iB14 == 0 && iB15 == 0 && iB16 == -65536) {
                    i3 = pui.Targets_notification_VALUE;
                } else {
                    i2 = 0;
                }
                if (j == C.TIME_UNSET) {
                    j2 = jK;
                } else {
                    j2 = j;
                }
                com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar4 = bVar.P0;
                nVar4.e(8);
                iB = nVar4.b();
                int i31 = c.b;
                if (((iB >> 24) & 255) == 0) {
                    i4 = 8;
                } else {
                    i4 = 16;
                }
                nVar4.e(nVar4.b + i4);
                jK2 = nVar4.k();
                if (j2 != C.TIME_UNSET) {
                    jA = z.a(j2, 1000000L, jK2);
                }
                j3 = jK2;
                a aVarB3 = aVarB2.b(c.G).b(c.H);
                com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar5 = aVarB2.c(c.S).P0;
                nVar5.e(8);
                iB2 = (nVar5.b() >> 24) & 255;
                if (iB2 == 0) {
                    i5 = 8;
                } else {
                    i5 = 16;
                }
                nVar5.e(nVar5.b + i5);
                long jK3 = nVar5.k();
                if (iB2 == 0) {
                    i6 = 4;
                } else {
                    i6 = 8;
                }
                nVar5.e(nVar5.b + i6);
                int iO5 = nVar5.o();
                pairCreate = Pair.create(Long.valueOf(jK3), "" + ((char) (((iO5 >> 10) & 31) + 96)) + ((char) (((iO5 >> 5) & 31) + 96)) + ((char) ((iO5 & 31) + 96)));
                nVar = aVarB3.c(c.U).P0;
                String str5 = (String) pairCreate.second;
                nVar.e(12);
                iB3 = nVar.b();
                fVar = new f(iB3);
                i7 = 0;
                while (i7 < iB3) {
                    i8 = nVar.b;
                    iB4 = nVar.b();
                    int i32 = i25;
                    if (iB4 > 0) {
                        r10 = 1;
                    } else {
                        r10 = i28;
                    }
                    com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(r10, "childAtomSize should be positive");
                    iB5 = nVar.b();
                    if (iB5 != c.c || iB5 == c.d || iB5 == c.a0 || iB5 == c.l0 || iB5 == c.e || iB5 == c.f || iB5 == c.g || iB5 == c.K0 || iB5 == c.L0) {
                        i9 = i28;
                        j3 = j3;
                        i10 = iB3;
                        nVar.e(i8 + 16);
                        nVar.e(nVar.b + 16);
                        iO = nVar.o();
                        iO2 = nVar.o();
                        nVar.e(nVar.b + 50);
                        i11 = nVar.b;
                        if (iB5 == c.a0) {
                            iB5 = a(nVar, i8, iB4, fVar, i7);
                            nVar.e(i11);
                        }
                        i12 = -1;
                        fM = 1.0f;
                        s sVar4 = sVar;
                        s sVar5 = sVar4;
                        CopyOfRange = sVar5;
                        i13 = i9;
                        r26 = sVar4;
                        r30 = sVar5;
                        while (i11 - i8 < iB4) {
                            nVar.e(i11);
                            i15 = nVar.b;
                            iB6 = nVar.b();
                            if (iB6 != 0 && nVar.b - i8 == iB4) {
                                break;
                            }
                            if (iB6 > 0) {
                                r4 = 1;
                            } else {
                                r4 = i9;
                            }
                            com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(r4, "childAtomSize should be positive");
                            iB7 = nVar.b();
                            int i33 = i11;
                            if (iB7 != c.I) {
                                if (iB7 != c.J) {
                                    if (iB7 == c.M0) {
                                        if (r26 != 0) {
                                            atd.bc.a.h();
                                            return sVar;
                                        }
                                        if (iB5 == c.K0) {
                                            str = MimeTypes.VIDEO_VP8;
                                            SingletonList = r30;
                                        } else {
                                            str = MimeTypes.VIDEO_VP9;
                                            SingletonList = r30;
                                        }
                                    } else if (iB7 == c.h) {
                                        if (r26 != 0) {
                                            atd.bc.a.h();
                                            return sVar;
                                        }
                                        str = MimeTypes.VIDEO_H263;
                                        SingletonList = r30;
                                    } else if (iB7 == c.K) {
                                        if (r26 != 0) {
                                            atd.bc.a.h();
                                            return sVar;
                                        }
                                        Pair pairA = a(i15, nVar);
                                        str = (String) pairA.first;
                                        SingletonList = Collections.singletonList((byte[]) pairA.second);
                                    } else if (iB7 == c.j0) {
                                        nVar.e(i15 + 8);
                                        fM = nVar.m() / nVar.m();
                                        i17 = i30;
                                        i16 = 1;
                                    } else {
                                        if (iB7 == c.I0) {
                                            i18 = i15 + 8;
                                            while (true) {
                                                if (i18 - i15 >= iB6) {
                                                    i16 = i13;
                                                    CopyOfRange = sVar;
                                                    r26 = r26;
                                                    r30 = r30;
                                                    break;
                                                }
                                                nVar.e(i18);
                                                iB8 = nVar.b();
                                                i16 = i13;
                                                if (nVar.b() == c.J0) {
                                                    r26 = r26;
                                                    r30 = r30;
                                                    CopyOfRange = Arrays.copyOfRange(nVar.a, i18, i18 + iB8);
                                                    break;
                                                }
                                                i18 += iB8;
                                                i13 = i16;
                                            }
                                        } else {
                                            i16 = i13;
                                            if (iB7 == c.H0) {
                                                iJ = nVar.j();
                                                nVar.e(nVar.b + 3);
                                                if (iJ == 0) {
                                                    iJ2 = nVar.j();
                                                    if (iJ2 == 0) {
                                                        r26 = r26;
                                                        r30 = r30;
                                                        CopyOfRange = CopyOfRange;
                                                        r26 = r26;
                                                        r30 = r30;
                                                        CopyOfRange = CopyOfRange;
                                                        i17 = i30;
                                                        i12 = i9;
                                                    } else if (iJ2 != 1) {
                                                        i17 = i30;
                                                        if (iJ2 == 2) {
                                                            r26 = r26;
                                                            r30 = r30;
                                                            CopyOfRange = CopyOfRange;
                                                            r26 = r26;
                                                            r30 = r30;
                                                            CopyOfRange = CopyOfRange;
                                                            i12 = 2;
                                                        } else if (iJ2 == i17) {
                                                            i12 = i17;
                                                        }
                                                    } else {
                                                        r26 = r26;
                                                        r30 = r30;
                                                        CopyOfRange = CopyOfRange;
                                                        r26 = r26;
                                                        r30 = r30;
                                                        CopyOfRange = CopyOfRange;
                                                        i17 = i30;
                                                        i12 = 1;
                                                    }
                                                }
                                            }
                                        }
                                        r26 = r26;
                                        r30 = r30;
                                        CopyOfRange = CopyOfRange;
                                        r26 = r26;
                                        r30 = r30;
                                        CopyOfRange = CopyOfRange;
                                        r26 = r26;
                                        r30 = r30;
                                        CopyOfRange = CopyOfRange;
                                        i17 = i30;
                                    }
                                    i16 = i13;
                                    r26 = str;
                                    r30 = SingletonList;
                                    CopyOfRange = CopyOfRange;
                                    r26 = r26;
                                    r30 = r30;
                                    CopyOfRange = CopyOfRange;
                                    r26 = r26;
                                    r30 = r30;
                                    CopyOfRange = CopyOfRange;
                                    r26 = r26;
                                    r30 = r30;
                                    CopyOfRange = CopyOfRange;
                                    i17 = i30;
                                } else {
                                    if (r26 != 0) {
                                        atd.bc.a.h();
                                        return sVar;
                                    }
                                    nVar.e(i15 + 8);
                                    com.fyber.inneractive.sdk.player.exoplayer2.video.d dVarA = com.fyber.inneractive.sdk.player.exoplayer2.video.d.a(nVar);
                                    list = dVarA.a;
                                    fVar.c = dVarA.b;
                                    str2 = "video/hevc";
                                }
                                i11 = i33 + iB6;
                                i30 = i17;
                                i13 = i16;
                                r26 = r26;
                                r30 = r30;
                                CopyOfRange = CopyOfRange;
                            } else {
                                if (r26 != 0) {
                                    atd.bc.a.h();
                                    return sVar;
                                }
                                nVar.e(i15 + 8);
                                aVarA = com.fyber.inneractive.sdk.player.exoplayer2.video.a.a(nVar);
                                list = aVarA.a;
                                fVar.c = aVarA.b;
                                if (i13 == 0) {
                                    fM = aVarA.e;
                                }
                                str2 = "video/avc";
                            }
                            SingletonList = list;
                            str = str2;
                            i16 = i13;
                            r26 = str;
                            r30 = SingletonList;
                            CopyOfRange = CopyOfRange;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                            i17 = i30;
                            i11 = i33 + iB6;
                            i30 = i17;
                            i13 = i16;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                        }
                        i14 = i30;
                        if (r26 != 0) {
                            fVar.b = com.fyber.inneractive.sdk.player.exoplayer2.o.a(Integer.toString(iB12), r26, -1, iO, iO2, r30, i2, fM, CopyOfRange, i12, null, dVar);
                        }
                    } else {
                        if (iB5 == c.j || iB5 == c.b0 || iB5 == c.o || iB5 == c.q || iB5 == c.s || iB5 == c.v || iB5 == c.t || iB5 == c.u || iB5 == c.y0 || iB5 == c.z0 || iB5 == c.m || iB5 == c.n || iB5 == c.k || iB5 == c.O0) {
                            nVar.e(i8 + 16);
                            if (z) {
                                iO3 = nVar.o();
                                nVar.e(nVar.b + 6);
                            } else {
                                nVar.e(nVar.b + 8);
                                iO3 = 0;
                            }
                            if (iO3 == 0 || iO3 == 1) {
                                iO4 = nVar.o();
                                nVar.e(nVar.b + 6);
                                byte[] bArr = nVar.a;
                                int i34 = nVar.b;
                                int i35 = i34 + 1;
                                nVar.b = i35;
                                int i36 = (bArr[i34] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
                                nVar.b = i34 + 2;
                                int i37 = i36 | (bArr[i35] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                                nVar.b = i34 + 4;
                                if (iO3 == 1) {
                                    nVar.e(i34 + 20);
                                }
                                iRound = i37;
                            } else if (iO3 == 2) {
                                nVar.e(nVar.b + 16);
                                iRound = (int) Math.round(Double.longBitsToDouble(nVar.g()));
                                iO4 = nVar.m();
                                nVar.e(nVar.b + 20);
                            } else {
                                j3 = j3;
                                i10 = iB3;
                                i14 = i30;
                                i9 = 0;
                            }
                            int i38 = nVar.b;
                            if (iB5 == c.b0) {
                                iB5 = a(nVar, i8, iB4, fVar, i7);
                                nVar.e(i38);
                            }
                            int i39 = iRound;
                            if (iB5 == c.o) {
                                obj = MimeTypes.AUDIO_AC3;
                            } else if (iB5 == c.q) {
                                obj = MimeTypes.AUDIO_E_AC3;
                            } else if (iB5 == c.s) {
                                obj = MimeTypes.AUDIO_DTS;
                            } else if (iB5 == c.t || iB5 == c.u) {
                                obj = MimeTypes.AUDIO_DTS_HD;
                            } else if (iB5 == c.v) {
                                obj = MimeTypes.AUDIO_DTS_EXPRESS;
                            } else if (iB5 == c.y0) {
                                obj = MimeTypes.AUDIO_AMR_NB;
                            } else if (iB5 == c.z0) {
                                obj = MimeTypes.AUDIO_AMR_WB;
                            } else if (iB5 == c.m || iB5 == c.n) {
                                obj = MimeTypes.AUDIO_RAW;
                            } else if (iB5 == c.k) {
                                obj = MimeTypes.AUDIO_MPEG;
                            } else {
                                obj = iB5 == c.O0 ? MimeTypes.AUDIO_ALAC : sVar;
                            }
                            ?? r12 = obj;
                            ?? r25 = sVar;
                            int i40 = i38;
                            int iIntValue = iO4;
                            while (i40 - i8 < iB4) {
                                nVar.e(i40);
                                int iB17 = nVar.b();
                                int i41 = iIntValue;
                                com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(iB17 > 0, "childAtomSize should be positive");
                                int iB18 = nVar.b();
                                int i42 = iB3;
                                int i43 = c.K;
                                ?? r13 = r12;
                                if (iB18 != i43) {
                                    ?? r27 = r12;
                                    if (z && iB18 == c.l) {
                                        r13 = r27;
                                        i19 = i39;
                                        i20 = i41;
                                        if (iB18 == i43) {
                                            iB17 = iB17;
                                            i23 = i40;
                                        } else {
                                            i21 = nVar.b;
                                            while (true) {
                                                if (i21 - i40 < iB17) {
                                                    iB17 = iB17;
                                                    i22 = -1;
                                                    i23 = -1;
                                                    break;
                                                }
                                                nVar.e(i21);
                                                iB9 = nVar.b();
                                                iB17 = iB17;
                                                if (iB9 > 0) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(z2, "childAtomSize should be positive");
                                                i24 = i21;
                                                if (nVar.b() == c.K) {
                                                    i23 = i24;
                                                } else {
                                                    i21 = i24 + iB9;
                                                    iB17 = iB17;
                                                }
                                            }
                                            if (i23 != i22) {
                                                Pair pairA2 = a(i23, nVar);
                                                str3 = (String) pairA2.first;
                                                r25 = (byte[]) pairA2.second;
                                                if (MimeTypes.AUDIO_AAC.equals(str3)) {
                                                    Pair pairA3 = com.fyber.inneractive.sdk.player.exoplayer2.util.d.a(r25);
                                                    int iIntValue2 = ((Integer) pairA3.first).intValue();
                                                    iIntValue = ((Integer) pairA3.second).intValue();
                                                    i19 = iIntValue2;
                                                    r13 = str3;
                                                } else {
                                                    r13 = str3;
                                                    iIntValue = i20;
                                                }
                                            } else {
                                                iIntValue = i20;
                                            }
                                        }
                                        i22 = -1;
                                        if (i23 != i22) {
                                            Pair pairA4 = a(i23, nVar);
                                            str3 = (String) pairA4.first;
                                            r25 = (byte[]) pairA4.second;
                                            if (MimeTypes.AUDIO_AAC.equals(str3)) {
                                                Pair pairA5 = com.fyber.inneractive.sdk.player.exoplayer2.util.d.a(r25);
                                                int iIntValue3 = ((Integer) pairA5.first).intValue();
                                                iIntValue = ((Integer) pairA5.second).intValue();
                                                i19 = iIntValue3;
                                                r13 = str3;
                                            } else {
                                                r13 = str3;
                                                iIntValue = i20;
                                            }
                                        } else {
                                            iIntValue = i20;
                                        }
                                    } else {
                                        if (iB18 == c.f318p) {
                                            nVar.e(i40 + 8);
                                            String string = Integer.toString(iB12);
                                            int i44 = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.b[(nVar.j() & 192) >> 6];
                                            int iJ3 = nVar.j();
                                            int i45 = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.d[(iJ3 & 56) >> 3];
                                            if ((iJ3 & 4) != 0) {
                                                i45++;
                                            }
                                            fVar.b = com.fyber.inneractive.sdk.player.exoplayer2.o.a(string, MimeTypes.AUDIO_AC3, -1, -1, i45, i44, null, dVar, str5);
                                        } else if (iB18 == c.r) {
                                            nVar.e(i40 + 8);
                                            String string2 = Integer.toString(iB12);
                                            nVar.e(nVar.b + 2);
                                            int i46 = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.b[(nVar.j() & 192) >> 6];
                                            int iJ4 = nVar.j();
                                            int i47 = com.fyber.inneractive.sdk.player.exoplayer2.audio.a.d[(iJ4 & 14) >> 1];
                                            if ((iJ4 & 1) != 0) {
                                                i47++;
                                            }
                                            fVar.b = com.fyber.inneractive.sdk.player.exoplayer2.o.a(string2, MimeTypes.AUDIO_E_AC3, -1, -1, i47, i46, null, dVar, str5);
                                        } else {
                                            if (iB18 == c.w) {
                                                i19 = i39;
                                                i20 = i41;
                                                r11 = r27;
                                                fVar.b = com.fyber.inneractive.sdk.player.exoplayer2.o.a(Integer.toString(iB12), r27, -1, -1, i20, i19, null, dVar, str5);
                                            } else {
                                                i19 = i39;
                                                i20 = i41;
                                                r13 = r27;
                                                if (iB18 == c.O0) {
                                                    r11 = r13;
                                                    byte[] bArr2 = new byte[iB17];
                                                    nVar.e(i40);
                                                    nVar.a(bArr2, 0, iB17);
                                                    iB17 = iB17;
                                                    r25 = bArr2;
                                                    iIntValue = i20;
                                                }
                                            }
                                            r11 = r13;
                                            r13 = r11;
                                            iIntValue = i20;
                                        }
                                        i19 = i39;
                                        i20 = i41;
                                        r13 = r27;
                                        iIntValue = i20;
                                    }
                                } else {
                                    i19 = i39;
                                    i20 = i41;
                                    if (iB18 == i43) {
                                        iB17 = iB17;
                                        i23 = i40;
                                    } else {
                                        i21 = nVar.b;
                                        while (true) {
                                            if (i21 - i40 < iB17) {
                                                iB17 = iB17;
                                                i22 = -1;
                                                i23 = -1;
                                                break;
                                            }
                                            nVar.e(i21);
                                            iB9 = nVar.b();
                                            iB17 = iB17;
                                            if (iB9 > 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(z2, "childAtomSize should be positive");
                                            i24 = i21;
                                            if (nVar.b() == c.K) {
                                                i23 = i24;
                                            } else {
                                                i21 = i24 + iB9;
                                                iB17 = iB17;
                                            }
                                        }
                                        if (i23 != i22) {
                                            Pair pairA6 = a(i23, nVar);
                                            str3 = (String) pairA6.first;
                                            r25 = (byte[]) pairA6.second;
                                            if (MimeTypes.AUDIO_AAC.equals(str3)) {
                                                Pair pairA7 = com.fyber.inneractive.sdk.player.exoplayer2.util.d.a(r25);
                                                int iIntValue4 = ((Integer) pairA7.first).intValue();
                                                iIntValue = ((Integer) pairA7.second).intValue();
                                                i19 = iIntValue4;
                                                r13 = str3;
                                            } else {
                                                r13 = str3;
                                                iIntValue = i20;
                                            }
                                        } else {
                                            iIntValue = i20;
                                        }
                                    }
                                    i22 = -1;
                                    if (i23 != i22) {
                                        Pair pairA8 = a(i23, nVar);
                                        str3 = (String) pairA8.first;
                                        r25 = (byte[]) pairA8.second;
                                        if (MimeTypes.AUDIO_AAC.equals(str3)) {
                                            Pair pairA9 = com.fyber.inneractive.sdk.player.exoplayer2.util.d.a(r25);
                                            int iIntValue5 = ((Integer) pairA9.first).intValue();
                                            iIntValue = ((Integer) pairA9.second).intValue();
                                            i19 = iIntValue5;
                                            r13 = str3;
                                        } else {
                                            r13 = str3;
                                            iIntValue = i20;
                                        }
                                    } else {
                                        iIntValue = i20;
                                    }
                                }
                                i40 += iB17;
                                i39 = i19;
                                iB3 = i42;
                                r12 = r13;
                                r25 = r25;
                            }
                            int i48 = i39;
                            int i49 = iIntValue;
                            i10 = iB3;
                            i9 = 0;
                            if (fVar.b == null && r12 != 0) {
                                String str6 = str5;
                                str5 = str6;
                                fVar.b = com.fyber.inneractive.sdk.player.exoplayer2.o.a(Integer.toString(iB12), r12, -1, -1, i49, i48, MimeTypes.AUDIO_RAW.equals(r12) ? 2 : -1, -1, -1, r25 == 0 ? sVar : Collections.singletonList(r25), dVar, 0, str6, null);
                            }
                        } else {
                            int i50 = c.k0;
                            if (iB5 == i50 || iB5 == c.u0 || iB5 == c.v0 || iB5 == c.w0 || iB5 == c.x0) {
                                nVar.e(i8 + 16);
                                String str7 = MimeTypes.APPLICATION_TTML;
                                if (iB5 == i50) {
                                    str4 = str7;
                                    objSingletonList = sVar;
                                    j5 = Long.MAX_VALUE;
                                } else if (iB5 == c.u0) {
                                    int i51 = iB4 - 16;
                                    byte[] bArr3 = new byte[i51];
                                    nVar.a(bArr3, i28, i51);
                                    objSingletonList = Collections.singletonList(bArr3);
                                    str4 = MimeTypes.APPLICATION_TX3G;
                                    j5 = Long.MAX_VALUE;
                                } else {
                                    if (iB5 == c.v0) {
                                        str7 = MimeTypes.APPLICATION_MP4VTT;
                                    } else if (iB5 == c.w0) {
                                        str4 = MimeTypes.APPLICATION_TTML;
                                        j5 = 0;
                                        objSingletonList = sVar;
                                    } else {
                                        if (iB5 != c.x0) {
                                            atd.bc.a.h();
                                            return sVar;
                                        }
                                        fVar.d = 1;
                                        str7 = MimeTypes.APPLICATION_MP4CEA608;
                                    }
                                    str4 = str7;
                                    objSingletonList = sVar;
                                    j5 = Long.MAX_VALUE;
                                }
                                String str8 = str5;
                                str5 = str8;
                                fVar.b = com.fyber.inneractive.sdk.player.exoplayer2.o.a(Integer.toString(iB12), str4, 0, str8, -1, dVar, j5, objSingletonList);
                            } else if (iB5 == c.N0) {
                                fVar.b = com.fyber.inneractive.sdk.player.exoplayer2.o.a(Integer.toString(iB12), MimeTypes.APPLICATION_CAMERA_MOTION, dVar);
                            }
                            i9 = i28;
                            j3 = j3;
                            i10 = iB3;
                        }
                        i14 = i30;
                    }
                    nVar.e(i8 + iB4);
                    i7++;
                    i30 = i14;
                    i25 = i32;
                    i28 = i9;
                    iB3 = i10;
                    j3 = j3;
                }
                int i52 = i28;
                j4 = j3;
                int i53 = i25;
                aVarB = aVar.b(c.Q);
                if (aVarB != null || (bVarC = aVarB.c(c.R)) == null) {
                    sVar2 = sVar;
                    pairCreate2 = Pair.create(sVar2, sVar2);
                } else {
                    com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar6 = bVarC.P0;
                    nVar6.e(i53);
                    int iB19 = (nVar6.b() >> 24) & 255;
                    int iM = nVar6.m();
                    long[] jArr = new long[iM];
                    long[] jArr2 = new long[iM];
                    for (int i54 = i52; i54 < iM; i54++) {
                        jArr[i54] = iB19 == 1 ? nVar6.n() : nVar6.k();
                        jArr2[i54] = iB19 == 1 ? nVar6.g() : nVar6.b();
                        byte[] bArr4 = nVar6.a;
                        int i55 = nVar6.b;
                        int i56 = i55 + 1;
                        nVar6.b = i56;
                        int i57 = (bArr4[i55] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
                        nVar6.b = i55 + 2;
                        if (((short) ((bArr4[i56] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i57)) != 1) {
                            g57.s("Unsupported media rate.");
                            return sVar;
                        }
                        nVar6.e(i55 + 4);
                    }
                    pairCreate2 = Pair.create(jArr, jArr2);
                    sVar2 = sVar;
                }
                if (fVar.b == null) {
                    return sVar2;
                }
                return new s(iB12, i, ((Long) pairCreate.first).longValue(), j4, jA, fVar.b, fVar.d, fVar.a, fVar.c, (long[]) pairCreate2.first, (long[]) pairCreate2.second);
            }
            i3 = pui.Targets_taxpayers_report_expand_VALUE;
        }
        i2 = i3;
        if (j == C.TIME_UNSET) {
            j2 = jK;
        } else {
            j2 = j;
        }
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar7 = bVar.P0;
        nVar7.e(8);
        iB = nVar7.b();
        int i310 = c.b;
        if (((iB >> 24) & 255) == 0) {
            i4 = 8;
        } else {
            i4 = 16;
        }
        nVar7.e(nVar7.b + i4);
        jK2 = nVar7.k();
        if (j2 != C.TIME_UNSET) {
            jA = z.a(j2, 1000000L, jK2);
        }
        j3 = jK2;
        a aVarB4 = aVarB2.b(c.G).b(c.H);
        com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar8 = aVarB2.c(c.S).P0;
        nVar8.e(8);
        iB2 = (nVar8.b() >> 24) & 255;
        if (iB2 == 0) {
            i5 = 8;
        } else {
            i5 = 16;
        }
        nVar8.e(nVar8.b + i5);
        long jK4 = nVar8.k();
        if (iB2 == 0) {
            i6 = 4;
        } else {
            i6 = 8;
        }
        nVar8.e(nVar8.b + i6);
        int iO6 = nVar8.o();
        pairCreate = Pair.create(Long.valueOf(jK4), "" + ((char) (((iO6 >> 10) & 31) + 96)) + ((char) (((iO6 >> 5) & 31) + 96)) + ((char) ((iO6 & 31) + 96)));
        nVar = aVarB4.c(c.U).P0;
        String str9 = (String) pairCreate.second;
        nVar.e(12);
        iB3 = nVar.b();
        fVar = new f(iB3);
        i7 = 0;
        while (i7 < iB3) {
            i8 = nVar.b;
            iB4 = nVar.b();
            int i311 = i25;
            if (iB4 > 0) {
                r10 = 1;
            } else {
                r10 = i28;
            }
            com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(r10, "childAtomSize should be positive");
            iB5 = nVar.b();
            if (iB5 != c.c) {
                i9 = i28;
                j3 = j3;
                i10 = iB3;
                nVar.e(i8 + 16);
                nVar.e(nVar.b + 16);
                iO = nVar.o();
                iO2 = nVar.o();
                nVar.e(nVar.b + 50);
                i11 = nVar.b;
                if (iB5 == c.a0) {
                    iB5 = a(nVar, i8, iB4, fVar, i7);
                    nVar.e(i11);
                }
                i12 = -1;
                fM = 1.0f;
                s sVar6 = sVar;
                s sVar7 = sVar6;
                CopyOfRange = sVar7;
                i13 = i9;
                r26 = sVar6;
                r30 = sVar7;
                while (i11 - i8 < iB4) {
                    nVar.e(i11);
                    i15 = nVar.b;
                    iB6 = nVar.b();
                    if (iB6 != 0) {
                    }
                    if (iB6 > 0) {
                        r4 = 1;
                    } else {
                        r4 = i9;
                    }
                    com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(r4, "childAtomSize should be positive");
                    iB7 = nVar.b();
                    int i312 = i11;
                    if (iB7 != c.I) {
                        if (iB7 != c.J) {
                            if (iB7 == c.M0) {
                                if (r26 != 0) {
                                    atd.bc.a.h();
                                    return sVar;
                                }
                                if (iB5 == c.K0) {
                                    str = MimeTypes.VIDEO_VP8;
                                    SingletonList = r30;
                                } else {
                                    str = MimeTypes.VIDEO_VP9;
                                    SingletonList = r30;
                                }
                            } else if (iB7 == c.h) {
                                if (r26 != 0) {
                                    atd.bc.a.h();
                                    return sVar;
                                }
                                str = MimeTypes.VIDEO_H263;
                                SingletonList = r30;
                            } else if (iB7 == c.K) {
                                if (r26 != 0) {
                                    atd.bc.a.h();
                                    return sVar;
                                }
                                Pair pairA10 = a(i15, nVar);
                                str = (String) pairA10.first;
                                SingletonList = Collections.singletonList((byte[]) pairA10.second);
                            } else if (iB7 == c.j0) {
                                nVar.e(i15 + 8);
                                fM = nVar.m() / nVar.m();
                                i17 = i30;
                                i16 = 1;
                            } else {
                                if (iB7 == c.I0) {
                                    i18 = i15 + 8;
                                    while (true) {
                                        if (i18 - i15 >= iB6) {
                                            i16 = i13;
                                            CopyOfRange = sVar;
                                            r26 = r26;
                                            r30 = r30;
                                            break;
                                        }
                                        nVar.e(i18);
                                        iB8 = nVar.b();
                                        i16 = i13;
                                        if (nVar.b() == c.J0) {
                                            r26 = r26;
                                            r30 = r30;
                                            CopyOfRange = Arrays.copyOfRange(nVar.a, i18, i18 + iB8);
                                            break;
                                        }
                                        i18 += iB8;
                                        i13 = i16;
                                    }
                                } else {
                                    i16 = i13;
                                    if (iB7 == c.H0) {
                                        iJ = nVar.j();
                                        nVar.e(nVar.b + 3);
                                        if (iJ == 0) {
                                            iJ2 = nVar.j();
                                            if (iJ2 == 0) {
                                                r26 = r26;
                                                r30 = r30;
                                                CopyOfRange = CopyOfRange;
                                                r26 = r26;
                                                r30 = r30;
                                                CopyOfRange = CopyOfRange;
                                                i17 = i30;
                                                i12 = i9;
                                            } else if (iJ2 != 1) {
                                                i17 = i30;
                                                if (iJ2 == 2) {
                                                    r26 = r26;
                                                    r30 = r30;
                                                    CopyOfRange = CopyOfRange;
                                                    r26 = r26;
                                                    r30 = r30;
                                                    CopyOfRange = CopyOfRange;
                                                    i12 = 2;
                                                } else if (iJ2 == i17) {
                                                    i12 = i17;
                                                }
                                            } else {
                                                r26 = r26;
                                                r30 = r30;
                                                CopyOfRange = CopyOfRange;
                                                r26 = r26;
                                                r30 = r30;
                                                CopyOfRange = CopyOfRange;
                                                i17 = i30;
                                                i12 = 1;
                                            }
                                        }
                                    }
                                }
                                r26 = r26;
                                r30 = r30;
                                CopyOfRange = CopyOfRange;
                                r26 = r26;
                                r30 = r30;
                                CopyOfRange = CopyOfRange;
                                r26 = r26;
                                r30 = r30;
                                CopyOfRange = CopyOfRange;
                                i17 = i30;
                            }
                            i16 = i13;
                            r26 = str;
                            r30 = SingletonList;
                            CopyOfRange = CopyOfRange;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                            i17 = i30;
                        } else {
                            if (r26 != 0) {
                                atd.bc.a.h();
                                return sVar;
                            }
                            nVar.e(i15 + 8);
                            com.fyber.inneractive.sdk.player.exoplayer2.video.d dVarA2 = com.fyber.inneractive.sdk.player.exoplayer2.video.d.a(nVar);
                            list = dVarA2.a;
                            fVar.c = dVarA2.b;
                            str2 = "video/hevc";
                        }
                        i11 = i312 + iB6;
                        i30 = i17;
                        i13 = i16;
                        r26 = r26;
                        r30 = r30;
                        CopyOfRange = CopyOfRange;
                    } else {
                        if (r26 != 0) {
                            atd.bc.a.h();
                            return sVar;
                        }
                        nVar.e(i15 + 8);
                        aVarA = com.fyber.inneractive.sdk.player.exoplayer2.video.a.a(nVar);
                        list = aVarA.a;
                        fVar.c = aVarA.b;
                        if (i13 == 0) {
                            fM = aVarA.e;
                        }
                        str2 = "video/avc";
                    }
                    SingletonList = list;
                    str = str2;
                    i16 = i13;
                    r26 = str;
                    r30 = SingletonList;
                    CopyOfRange = CopyOfRange;
                    r26 = r26;
                    r30 = r30;
                    CopyOfRange = CopyOfRange;
                    r26 = r26;
                    r30 = r30;
                    CopyOfRange = CopyOfRange;
                    r26 = r26;
                    r30 = r30;
                    CopyOfRange = CopyOfRange;
                    i17 = i30;
                    i11 = i312 + iB6;
                    i30 = i17;
                    i13 = i16;
                    r26 = r26;
                    r30 = r30;
                    CopyOfRange = CopyOfRange;
                }
                i14 = i30;
                if (r26 != 0) {
                    fVar.b = com.fyber.inneractive.sdk.player.exoplayer2.o.a(Integer.toString(iB12), r26, -1, iO, iO2, r30, i2, fM, CopyOfRange, i12, null, dVar);
                }
            } else {
                i9 = i28;
                j3 = j3;
                i10 = iB3;
                nVar.e(i8 + 16);
                nVar.e(nVar.b + 16);
                iO = nVar.o();
                iO2 = nVar.o();
                nVar.e(nVar.b + 50);
                i11 = nVar.b;
                if (iB5 == c.a0) {
                    iB5 = a(nVar, i8, iB4, fVar, i7);
                    nVar.e(i11);
                }
                i12 = -1;
                fM = 1.0f;
                s sVar8 = sVar;
                s sVar9 = sVar8;
                CopyOfRange = sVar9;
                i13 = i9;
                r26 = sVar8;
                r30 = sVar9;
                while (i11 - i8 < iB4) {
                    nVar.e(i11);
                    i15 = nVar.b;
                    iB6 = nVar.b();
                    if (iB6 != 0) {
                    }
                    if (iB6 > 0) {
                        r4 = 1;
                    } else {
                        r4 = i9;
                    }
                    com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(r4, "childAtomSize should be positive");
                    iB7 = nVar.b();
                    int i313 = i11;
                    if (iB7 != c.I) {
                        if (iB7 != c.J) {
                            if (iB7 == c.M0) {
                                if (r26 != 0) {
                                    atd.bc.a.h();
                                    return sVar;
                                }
                                if (iB5 == c.K0) {
                                    str = MimeTypes.VIDEO_VP8;
                                    SingletonList = r30;
                                } else {
                                    str = MimeTypes.VIDEO_VP9;
                                    SingletonList = r30;
                                }
                            } else if (iB7 == c.h) {
                                if (r26 != 0) {
                                    atd.bc.a.h();
                                    return sVar;
                                }
                                str = MimeTypes.VIDEO_H263;
                                SingletonList = r30;
                            } else if (iB7 == c.K) {
                                if (r26 != 0) {
                                    atd.bc.a.h();
                                    return sVar;
                                }
                                Pair pairA11 = a(i15, nVar);
                                str = (String) pairA11.first;
                                SingletonList = Collections.singletonList((byte[]) pairA11.second);
                            } else if (iB7 == c.j0) {
                                nVar.e(i15 + 8);
                                fM = nVar.m() / nVar.m();
                                i17 = i30;
                                i16 = 1;
                            } else {
                                if (iB7 == c.I0) {
                                    i18 = i15 + 8;
                                    while (true) {
                                        if (i18 - i15 >= iB6) {
                                            i16 = i13;
                                            CopyOfRange = sVar;
                                            r26 = r26;
                                            r30 = r30;
                                            break;
                                        }
                                        nVar.e(i18);
                                        iB8 = nVar.b();
                                        i16 = i13;
                                        if (nVar.b() == c.J0) {
                                            r26 = r26;
                                            r30 = r30;
                                            CopyOfRange = Arrays.copyOfRange(nVar.a, i18, i18 + iB8);
                                            break;
                                        }
                                        i18 += iB8;
                                        i13 = i16;
                                    }
                                } else {
                                    i16 = i13;
                                    if (iB7 == c.H0) {
                                        iJ = nVar.j();
                                        nVar.e(nVar.b + 3);
                                        if (iJ == 0) {
                                            iJ2 = nVar.j();
                                            if (iJ2 == 0) {
                                                r26 = r26;
                                                r30 = r30;
                                                CopyOfRange = CopyOfRange;
                                                r26 = r26;
                                                r30 = r30;
                                                CopyOfRange = CopyOfRange;
                                                i17 = i30;
                                                i12 = i9;
                                            } else if (iJ2 != 1) {
                                                i17 = i30;
                                                if (iJ2 == 2) {
                                                    r26 = r26;
                                                    r30 = r30;
                                                    CopyOfRange = CopyOfRange;
                                                    r26 = r26;
                                                    r30 = r30;
                                                    CopyOfRange = CopyOfRange;
                                                    i12 = 2;
                                                } else if (iJ2 == i17) {
                                                    i12 = i17;
                                                }
                                            } else {
                                                r26 = r26;
                                                r30 = r30;
                                                CopyOfRange = CopyOfRange;
                                                r26 = r26;
                                                r30 = r30;
                                                CopyOfRange = CopyOfRange;
                                                i17 = i30;
                                                i12 = 1;
                                            }
                                        }
                                    }
                                }
                                r26 = r26;
                                r30 = r30;
                                CopyOfRange = CopyOfRange;
                                r26 = r26;
                                r30 = r30;
                                CopyOfRange = CopyOfRange;
                                r26 = r26;
                                r30 = r30;
                                CopyOfRange = CopyOfRange;
                                i17 = i30;
                            }
                            i16 = i13;
                            r26 = str;
                            r30 = SingletonList;
                            CopyOfRange = CopyOfRange;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                            r26 = r26;
                            r30 = r30;
                            CopyOfRange = CopyOfRange;
                            i17 = i30;
                        } else {
                            if (r26 != 0) {
                                atd.bc.a.h();
                                return sVar;
                            }
                            nVar.e(i15 + 8);
                            com.fyber.inneractive.sdk.player.exoplayer2.video.d dVarA3 = com.fyber.inneractive.sdk.player.exoplayer2.video.d.a(nVar);
                            list = dVarA3.a;
                            fVar.c = dVarA3.b;
                            str2 = "video/hevc";
                        }
                        i11 = i313 + iB6;
                        i30 = i17;
                        i13 = i16;
                        r26 = r26;
                        r30 = r30;
                        CopyOfRange = CopyOfRange;
                    } else {
                        if (r26 != 0) {
                            atd.bc.a.h();
                            return sVar;
                        }
                        nVar.e(i15 + 8);
                        aVarA = com.fyber.inneractive.sdk.player.exoplayer2.video.a.a(nVar);
                        list = aVarA.a;
                        fVar.c = aVarA.b;
                        if (i13 == 0) {
                            fM = aVarA.e;
                        }
                        str2 = "video/avc";
                    }
                    SingletonList = list;
                    str = str2;
                    i16 = i13;
                    r26 = str;
                    r30 = SingletonList;
                    CopyOfRange = CopyOfRange;
                    r26 = r26;
                    r30 = r30;
                    CopyOfRange = CopyOfRange;
                    r26 = r26;
                    r30 = r30;
                    CopyOfRange = CopyOfRange;
                    r26 = r26;
                    r30 = r30;
                    CopyOfRange = CopyOfRange;
                    i17 = i30;
                    i11 = i313 + iB6;
                    i30 = i17;
                    i13 = i16;
                    r26 = r26;
                    r30 = r30;
                    CopyOfRange = CopyOfRange;
                }
                i14 = i30;
                if (r26 != 0) {
                    fVar.b = com.fyber.inneractive.sdk.player.exoplayer2.o.a(Integer.toString(iB12), r26, -1, iO, iO2, r30, i2, fM, CopyOfRange, i12, null, dVar);
                }
            }
            nVar.e(i8 + iB4);
            i7++;
            i30 = i14;
            i25 = i311;
            i28 = i9;
            iB3 = i10;
            j3 = j3;
        }
        int i58 = i28;
        j4 = j3;
        int i59 = i25;
        aVarB = aVar.b(c.Q);
        if (aVarB != null) {
            sVar2 = sVar;
            pairCreate2 = Pair.create(sVar2, sVar2);
        } else {
            sVar2 = sVar;
            pairCreate2 = Pair.create(sVar2, sVar2);
        }
        if (fVar.b == null) {
            return sVar2;
        }
        return new s(iB12, i, ((Long) pairCreate.first).longValue(), j4, jA, fVar.b, fVar.d, fVar.a, fVar.c, (long[]) pairCreate2.first, (long[]) pairCreate2.second);
    }

    public static int a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar, int i, int i2, f fVar, int i3) {
        int i4 = nVar.b;
        while (true) {
            if (i4 - i >= i2) {
                return 0;
            }
            nVar.e(i4);
            int iB = nVar.b();
            com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(iB > 0, "childAtomSize should be positive");
            if (nVar.b() == c.W) {
                int i5 = i4 + 8;
                Pair pairCreate = null;
                boolean z = false;
                Integer numValueOf = null;
                t tVar = null;
                while (i5 - i4 < iB) {
                    nVar.e(i5);
                    int iB2 = nVar.b();
                    int iB3 = nVar.b();
                    if (iB3 == c.c0) {
                        numValueOf = Integer.valueOf(nVar.b());
                    } else if (iB3 == c.X) {
                        nVar.e(nVar.b + 4);
                        z = nVar.b() == g;
                    } else if (iB3 == c.Y) {
                        int i6 = i5 + 8;
                        while (true) {
                            if (i6 - i5 >= iB2) {
                                tVar = null;
                                break;
                            }
                            nVar.e(i6);
                            int iB4 = nVar.b();
                            if (nVar.b() == c.Z) {
                                nVar.e(nVar.b + 6);
                                nVar.j();
                                int iJ = nVar.j();
                                byte[] bArr = new byte[16];
                                nVar.a(bArr, 0, 16);
                                tVar = new t(iJ, bArr);
                                break;
                            }
                            i6 += iB4;
                        }
                    }
                    i5 += iB2;
                }
                if (z) {
                    com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(numValueOf != null, "frma atom is mandatory");
                    com.fyber.inneractive.sdk.player.exoplayer2.util.a.a(tVar != null, "schi->tenc atom is mandatory");
                    pairCreate = Pair.create(numValueOf, tVar);
                }
                if (pairCreate != null) {
                    fVar.a[i3] = (t) pairCreate.second;
                    return ((Integer) pairCreate.first).intValue();
                }
            }
            i4 += iB;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008a  */
    public static Pair a(int i, com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        String str;
        nVar.e(i + 12);
        nVar.e(nVar.b + 1);
        a(nVar);
        nVar.e(nVar.b + 2);
        int iJ = nVar.j();
        if ((iJ & 128) != 0) {
            nVar.e(nVar.b + 2);
        }
        if ((iJ & 64) != 0) {
            nVar.e(nVar.b + nVar.o());
        }
        if ((iJ & 32) != 0) {
            nVar.e(nVar.b + 2);
        }
        nVar.e(nVar.b + 1);
        a(nVar);
        int iJ2 = nVar.j();
        if (iJ2 == 32) {
            str = MimeTypes.VIDEO_MP4V;
        } else if (iJ2 == 33) {
            str = "video/avc";
        } else if (iJ2 == 35) {
            str = "video/hevc";
        } else if (iJ2 != 64) {
            str = null;
            if (iJ2 == 107) {
                return Pair.create(MimeTypes.AUDIO_MPEG, null);
            }
            if (iJ2 == 165) {
                str = MimeTypes.AUDIO_AC3;
            } else if (iJ2 == 166) {
                str = MimeTypes.AUDIO_E_AC3;
            } else {
                switch (iJ2) {
                    case 102:
                    case 103:
                    case 104:
                        str = MimeTypes.AUDIO_AAC;
                        break;
                    default:
                        switch (iJ2) {
                            case Targets_bump_promotion_VALUE:
                            case Targets_i_have_an_issue_VALUE:
                                return Pair.create(MimeTypes.AUDIO_DTS, null);
                            case Targets_review_closet_promo_order_VALUE:
                            case Targets_pay_closet_promo_order_VALUE:
                                return Pair.create(MimeTypes.AUDIO_DTS_HD, null);
                        }
                }
            }
        } else {
            str = MimeTypes.AUDIO_AAC;
        }
        nVar.e(nVar.b + 12);
        nVar.e(nVar.b + 1);
        int iA = a(nVar);
        byte[] bArr = new byte[iA];
        nVar.a(bArr, 0, iA);
        return Pair.create(str, bArr);
    }

    public static int a(com.fyber.inneractive.sdk.player.exoplayer2.util.n nVar) {
        int iJ = nVar.j();
        int i = iJ & 127;
        while ((iJ & 128) == 128) {
            iJ = nVar.j();
            i = (i << 7) | (iJ & 127);
        }
        return i;
    }
}
