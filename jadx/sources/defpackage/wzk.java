package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wzk extends hei {
    public a n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1231p;
    public xzk.c q;
    public xzk.a r;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final xzk.c a;
        public final xzk.a b;
        public final byte[] c;
        public final xzk.b[] d;
        public final int e;

        public a(xzk.c cVar, xzk.a aVar, byte[] bArr, xzk.b[] bVarArr, int i) {
            this.a = cVar;
            this.b = aVar;
            this.c = bArr;
            this.d = bVarArr;
            this.e = i;
        }
    }

    @Override // defpackage.hei
    public final void a(long j) {
        this.g = j;
        this.f1231p = j != 0;
        xzk.c cVar = this.q;
        this.o = cVar != null ? cVar.e : 0;
    }

    @Override // defpackage.hei
    public final long b(r5e r5eVar) {
        byte b = r5eVar.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        a aVar = (a) Preconditions.checkNotNull(this.n);
        boolean z = aVar.d[(b >> 1) & (255 >>> (8 - aVar.e))].a;
        xzk.c cVar = aVar.a;
        int i = !z ? cVar.e : cVar.f;
        long j = this.f1231p ? (this.o + i) / 4 : 0;
        byte[] bArr = r5eVar.a;
        int length = bArr.length;
        int i2 = r5eVar.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            r5eVar.L(bArrCopyOf, bArrCopyOf.length);
        } else {
            r5eVar.M(i2);
        }
        byte[] bArr2 = r5eVar.a;
        int i3 = r5eVar.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.f1231p = true;
        this.o = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x03cb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:180:0x03ce  */
    @Override // defpackage.hei
    public final boolean c(r5e r5eVar, long j, hei.a aVar) throws ParserException {
        a aVar2;
        if (this.n != null) {
            Preconditions.checkNotNull(aVar.a);
            return false;
        }
        xzk.c cVar = this.q;
        int i = 1;
        if (cVar != null) {
            int i2 = 4;
            xzk.a aVar3 = this.r;
            if (aVar3 == null) {
                this.r = xzk.b(r5eVar, true, true);
            } else {
                int i3 = r5eVar.c;
                byte[] bArr = new byte[i3];
                System.arraycopy(r5eVar.a, 0, bArr, 0, i3);
                int i4 = cVar.a;
                int i5 = 5;
                xzk.c(5, r5eVar, false);
                int iA = r5eVar.A() + 1;
                tzk tzkVar = new tzk(r5eVar.a);
                int i6 = 8;
                tzkVar.c(r5eVar.b * 8);
                int i7 = 0;
                while (true) {
                    int i8 = 16;
                    if (i7 < iA) {
                        int i9 = i6;
                        if (tzkVar.b(24) != 5653314) {
                            throw ParserException.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((tzkVar.c * 8) + tzkVar.d));
                        }
                        int iB = tzkVar.b(16);
                        int iB2 = tzkVar.b(24);
                        if (tzkVar.a()) {
                            tzkVar.c(i5);
                            int iB3 = 0;
                            while (iB3 < iB2) {
                                int i10 = 0;
                                for (int i11 = iB2 - iB3; i11 > 0; i11 >>>= 1) {
                                    i10++;
                                }
                                iB3 += tzkVar.b(i10);
                            }
                        } else {
                            boolean zA = tzkVar.a();
                            for (int i12 = 0; i12 < iB2; i12++) {
                                if (!zA) {
                                    tzkVar.c(i5);
                                } else if (tzkVar.a()) {
                                    tzkVar.c(i5);
                                }
                            }
                        }
                        int i13 = i2;
                        int iB4 = tzkVar.b(i13);
                        if (iB4 > 2) {
                            throw ParserException.a(null, "lookup type greater than 2 not decodable: " + iB4);
                        }
                        if (iB4 == i || iB4 == 2) {
                            tzkVar.c(32);
                            tzkVar.c(32);
                            int iB5 = tzkVar.b(i13) + i;
                            tzkVar.c(i);
                            tzkVar.c((int) ((iB4 == i ? iB != 0 ? (long) Math.floor(Math.pow(iB2, 1.0d / ((double) iB))) : 0L : ((long) iB) * ((long) iB2)) * ((long) iB5)));
                        } else {
                            i = i;
                        }
                        i7++;
                        i6 = i9;
                        i = i;
                        i5 = 5;
                        i2 = 4;
                    } else {
                        int i14 = i;
                        int i15 = i6;
                        int i16 = 6;
                        int iB6 = tzkVar.b(6) + 1;
                        for (int i17 = 0; i17 < iB6; i17++) {
                            if (tzkVar.b(16) != 0) {
                                throw ParserException.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int iB7 = tzkVar.b(6) + 1;
                        int i18 = 0;
                        while (true) {
                            int i19 = 3;
                            if (i18 >= iB7) {
                                int iB8 = tzkVar.b(i16) + 1;
                                int i20 = 0;
                                while (i20 < iB8) {
                                    if (tzkVar.b(16) > 2) {
                                        throw ParserException.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    tzkVar.c(24);
                                    tzkVar.c(24);
                                    tzkVar.c(24);
                                    int iB9 = tzkVar.b(i16) + 1;
                                    int i21 = 8;
                                    tzkVar.c(8);
                                    int[] iArr = new int[iB9];
                                    for (int i22 = 0; i22 < iB9; i22++) {
                                        iArr[i22] = ((tzkVar.a() ? tzkVar.b(5) : 0) * 8) + tzkVar.b(3);
                                    }
                                    int i23 = 0;
                                    while (i23 < iB9) {
                                        int i24 = 0;
                                        while (i24 < i21) {
                                            if ((iArr[i23] & (1 << i24)) != 0) {
                                                tzkVar.c(i21);
                                            }
                                            i24++;
                                            i21 = 8;
                                        }
                                        i23++;
                                        i21 = 8;
                                    }
                                    i20++;
                                    i16 = 6;
                                }
                                int iB10 = tzkVar.b(i16) + 1;
                                for (int i25 = 0; i25 < iB10; i25++) {
                                    int iB11 = tzkVar.b(16);
                                    if (iB11 != 0) {
                                        ynb.c("VorbisUtil", "mapping type other than 0 not supported: " + iB11);
                                    } else {
                                        int iB12 = tzkVar.a() ? tzkVar.b(4) + 1 : 1;
                                        if (tzkVar.a()) {
                                            int iB13 = tzkVar.b(8) + 1;
                                            for (int i26 = 0; i26 < iB13; i26++) {
                                                int i27 = i4 - 1;
                                                int i28 = 0;
                                                for (int i29 = i27; i29 > 0; i29 >>>= 1) {
                                                    i28++;
                                                }
                                                tzkVar.c(i28);
                                                int i30 = 0;
                                                while (i27 > 0) {
                                                    i30++;
                                                    i27 >>>= 1;
                                                }
                                                tzkVar.c(i30);
                                            }
                                        }
                                        if (tzkVar.b(2) != 0) {
                                            throw ParserException.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iB12 > 1) {
                                            for (int i31 = 0; i31 < i4; i31++) {
                                                tzkVar.c(4);
                                            }
                                        }
                                        for (int i32 = 0; i32 < iB12; i32++) {
                                            tzkVar.c(8);
                                            tzkVar.c(8);
                                            tzkVar.c(8);
                                        }
                                    }
                                }
                                int iB14 = tzkVar.b(6);
                                int i33 = iB14 + 1;
                                xzk.b[] bVarArr = new xzk.b[i33];
                                for (int i34 = 0; i34 < i33; i34++) {
                                    bVarArr[i34] = new xzk.b(tzkVar.a(), tzkVar.b(16), tzkVar.b(16), tzkVar.b(8));
                                }
                                if (!tzkVar.a()) {
                                    throw ParserException.a(null, "framing bit after modes not set as expected");
                                }
                                int i35 = 0;
                                while (iB14 > 0) {
                                    i35++;
                                    iB14 >>>= 1;
                                }
                                aVar2 = new a(cVar, aVar3, bArr, bVarArr, i35);
                                break;
                            }
                            int iB15 = tzkVar.b(i8);
                            if (iB15 == 0) {
                                int i36 = i15;
                                tzkVar.c(i36);
                                tzkVar.c(16);
                                tzkVar.c(16);
                                tzkVar.c(6);
                                tzkVar.c(i36);
                                int iB16 = tzkVar.b(4) + 1;
                                int i37 = 0;
                                while (i37 < iB16) {
                                    tzkVar.c(i36);
                                    i37++;
                                    i36 = 8;
                                }
                            } else {
                                if (iB15 != i14) {
                                    throw ParserException.a(null, "floor type greater than 1 not decodable: " + iB15);
                                }
                                int iB17 = tzkVar.b(5);
                                int[] iArr2 = new int[iB17];
                                int i38 = -1;
                                for (int i39 = 0; i39 < iB17; i39++) {
                                    int iB18 = tzkVar.b(4);
                                    iArr2[i39] = iB18;
                                    if (iB18 > i38) {
                                        i38 = iB18;
                                    }
                                }
                                int i40 = i38 + 1;
                                int[] iArr3 = new int[i40];
                                int i41 = 0;
                                while (i41 < i40) {
                                    iArr3[i41] = tzkVar.b(i19) + 1;
                                    int iB19 = tzkVar.b(2);
                                    int i42 = i15;
                                    if (iB19 > 0) {
                                        tzkVar.c(i42);
                                    }
                                    int i43 = i40;
                                    int i44 = 0;
                                    for (int i45 = 1; i44 < (i45 << iB19); i45 = 1) {
                                        tzkVar.c(i42);
                                        i44++;
                                        i42 = 8;
                                    }
                                    i41++;
                                    i40 = i43;
                                    i15 = 8;
                                    i19 = 3;
                                }
                                tzkVar.c(2);
                                int iB20 = tzkVar.b(4);
                                int i46 = 0;
                                int i47 = 0;
                                for (int i48 = 0; i48 < iB17; i48++) {
                                    i46 += iArr3[iArr2[i48]];
                                    while (i47 < i46) {
                                        tzkVar.c(iB20);
                                        i47++;
                                    }
                                }
                            }
                            i18++;
                            i15 = 8;
                            i16 = 6;
                            i8 = 16;
                            i14 = 1;
                        }
                    }
                }
            }
            this.n = aVar2;
            if (aVar2 == null) {
                return true;
            }
            xzk.c cVar2 = aVar2.a;
            ArrayList arrayList = new ArrayList();
            arrayList.add(cVar2.g);
            arrayList.add(aVar2.c);
            ufc ufcVarA = xzk.a(ImmutableList.copyOf(aVar2.b.a));
            f78 f78Var = new f78();
            f78Var.l = kic.l("audio/ogg");
            f78Var.m = kic.l(MimeTypes.AUDIO_VORBIS);
            f78Var.h = cVar2.d;
            f78Var.i = cVar2.c;
            f78Var.E = cVar2.a;
            f78Var.F = cVar2.b;
            f78Var.f803p = arrayList;
            f78Var.k = ufcVarA;
            aVar.a = new androidx.media3.common.a(f78Var);
            return true;
        }
        xzk.c(1, r5eVar, false);
        int iS = r5eVar.s();
        int iA2 = r5eVar.A();
        int iS2 = r5eVar.s();
        int iO = r5eVar.o();
        int i49 = iO <= 0 ? -1 : iO;
        int iO2 = r5eVar.o();
        int i50 = iO2 <= 0 ? -1 : iO2;
        int iO3 = r5eVar.o();
        int i51 = iO3 <= 0 ? -1 : iO3;
        int iA3 = r5eVar.A();
        this.q = new xzk.c(iS, iA2, iS2, i49, i50, i51, (int) Math.pow(2.0d, iA3 & 15), (int) Math.pow(2.0d, (iA3 & 240) >> 4), (r5eVar.A() & 1) > 0, Arrays.copyOf(r5eVar.a, r5eVar.c));
        aVar2 = null;
        this.n = aVar2;
        if (aVar2 == null) {
            return true;
        }
        xzk.c cVar3 = aVar2.a;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(cVar3.g);
        arrayList2.add(aVar2.c);
        ufc ufcVarA2 = xzk.a(ImmutableList.copyOf(aVar2.b.a));
        f78 f78Var2 = new f78();
        f78Var2.l = kic.l("audio/ogg");
        f78Var2.m = kic.l(MimeTypes.AUDIO_VORBIS);
        f78Var2.h = cVar3.d;
        f78Var2.i = cVar3.c;
        f78Var2.E = cVar3.a;
        f78Var2.F = cVar3.b;
        f78Var2.f803p = arrayList2;
        f78Var2.k = ufcVarA2;
        aVar.a = new androidx.media3.common.a(f78Var2);
        return true;
    }

    @Override // defpackage.hei
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.f1231p = false;
    }
}
