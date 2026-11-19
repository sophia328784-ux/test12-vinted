package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class grc implements md7 {
    public static final /* synthetic */ int G = 0;
    public long A;
    public pd7 B;
    public b[] C;
    public long[][] D;
    public int E;
    public tpc F;
    public final qji a;
    public final int b;
    public final boolean c;
    public final r5e d;
    public final r5e e;
    public final r5e f;
    public final r5e g;
    public final ArrayDeque h;
    public final h0h i;
    public final ArrayList j;
    public ImmutableList k;
    public int l;
    public int m;
    public long n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public r5e f842p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public long x;
    public boolean y;
    public boolean z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements tzg {
        public final long a;
        public final b[] b;
        public final int c;

        public a(long j, b[] bVarArr, int i) {
            this.a = j;
            this.b = bVarArr;
            this.c = i;
        }

        @Override // defpackage.tzg
        public final long getDurationUs() {
            return this.a;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x006e A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:30:0x0070  */
        /* JADX WARN: Code duplicated, block: B:32:0x007e  */
        /* JADX WARN: Code duplicated, block: B:34:0x0084  */
        /* JADX WARN: Code duplicated, block: B:35:0x0086  */
        /* JADX WARN: Code duplicated, block: B:38:0x0091  */
        /* JADX WARN: Code duplicated, block: B:40:0x0098  */
        /* JADX WARN: Code duplicated, block: B:43:0x009f  */
        /* JADX WARN: Code duplicated, block: B:44:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:48:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:50:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:54:0x00a8 A[SYNTHETIC] */
        @Override // defpackage.tzg
        public final rzg getSeekPoints(long j) {
            long j2;
            long j3;
            long j4;
            long j5;
            int i;
            long jMin;
            ijj ijjVar;
            int iA;
            long[] jArr;
            int iA2;
            int iB;
            b[] bVarArr = this.b;
            if (bVarArr.length == 0) {
                return new rzg(vzg.c);
            }
            int i2 = this.c;
            int i3 = -1;
            long jMin2 = -1;
            if (i2 != -1) {
                ijj ijjVar2 = bVarArr[i2].b;
                int i4 = grc.G;
                int iA3 = ijjVar2.a(j);
                if (iA3 == -1) {
                    iA3 = ijjVar2.b(j);
                }
                long[] jArr2 = ijjVar2.c;
                long[] jArr3 = ijjVar2.f;
                if (iA3 == -1) {
                    return new rzg(vzg.c);
                }
                j4 = jArr3[iA3];
                j3 = jArr2[iA3];
                if (j4 < j) {
                    j2 = C.TIME_UNSET;
                    if (iA3 < ijjVar2.b - 1 && (iB = ijjVar2.b(j)) != -1 && iB != iA3) {
                        j5 = jArr3[iB];
                        jMin2 = jArr2[iB];
                    }
                    i = 0;
                    jMin = j3;
                    while (i < bVarArr.length) {
                        if (i != i2) {
                            ijjVar = bVarArr[i].b;
                            int i5 = grc.G;
                            iA = ijjVar.a(j4);
                            jArr = ijjVar.c;
                            if (iA == i3) {
                                iA = ijjVar.b(j4);
                            }
                            if (iA == i3) {
                                jMin = Math.min(jArr[iA], jMin);
                            }
                            if (j5 == j2) {
                                jMin2 = jMin2;
                            } else {
                                iA2 = ijjVar.a(j5);
                                if (iA2 == -1) {
                                    iA2 = ijjVar.b(j5);
                                }
                                if (iA2 == -1) {
                                    jMin2 = jMin2;
                                } else {
                                    jMin2 = Math.min(jArr[iA2], jMin2);
                                }
                            }
                        }
                        i++;
                        i3 = -1;
                    }
                    vzg vzgVar = new vzg(j4, jMin);
                    return j5 == j2 ? new rzg(vzgVar) : new rzg(vzgVar, new vzg(j5, jMin2));
                }
                j2 = C.TIME_UNSET;
            } else {
                j2 = C.TIME_UNSET;
                j3 = Long.MAX_VALUE;
                j4 = j;
            }
            j5 = j2;
            i = 0;
            jMin = j3;
            while (i < bVarArr.length) {
                if (i != i2) {
                    ijjVar = bVarArr[i].b;
                    int i6 = grc.G;
                    iA = ijjVar.a(j4);
                    jArr = ijjVar.c;
                    if (iA == i3) {
                        iA = ijjVar.b(j4);
                    }
                    if (iA == i3) {
                        jMin = Math.min(jArr[iA], jMin);
                    }
                    if (j5 == j2) {
                        jMin2 = jMin2;
                    } else {
                        iA2 = ijjVar.a(j5);
                        if (iA2 == -1) {
                            iA2 = ijjVar.b(j5);
                        }
                        if (iA2 == -1) {
                            jMin2 = jMin2;
                        } else {
                            jMin2 = Math.min(jArr[iA2], jMin2);
                        }
                    }
                }
                i++;
                i3 = -1;
            }
            vzg vzgVar2 = new vzg(j4, jMin);
            if (j5 == j2) {
            }
        }

        @Override // defpackage.tzg
        public final boolean isSeekable() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final zij a;
        public final ijj b;
        public final hjj c;
        public final opj d;
        public int e;
        public androidx.media3.common.a f;

        public b(zij zijVar, ijj ijjVar, hjj hjjVar) {
            this.a = zijVar;
            this.b = ijjVar;
            this.c = hjjVar;
            this.d = MimeTypes.AUDIO_TRUEHD.equals(zijVar.g.n) ? new opj() : null;
        }
    }

    public grc(qji qjiVar, int i) {
        this.a = qjiVar;
        this.b = i;
        this.c = (i & 256) != 0;
        this.k = ImmutableList.of();
        this.l = (i & 4) != 0 ? 3 : 0;
        this.i = new h0h();
        this.j = new ArrayList();
        this.g = new r5e(16);
        this.h = new ArrayDeque();
        this.d = new r5e(gzc.a);
        this.e = new r5e(6);
        this.f = new r5e();
        this.q = -1;
        this.B = pd7.V8;
        this.C = new b[0];
    }

    @Override // defpackage.md7
    public final ImmutableList a() {
        return this.k;
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        if ((this.b & 16) == 0) {
            pd7Var = new tji(pd7Var, this.a);
        }
        this.B = pd7Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:120:0x0253  */
    /* JADX WARN: Code duplicated, block: B:122:0x0259  */
    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:280:0x056b  */
    /* JADX WARN: Code duplicated, block: B:281:0x0577  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) {
        char c;
        int i;
        int i2;
        int i3;
        int iE;
        int i4;
        long j;
        long j2;
        long position;
        long j3;
        r5e r5eVar;
        int i5;
        char c2;
        boolean z;
        boolean z2;
        drc drcVar;
        if (!this.c || !this.z) {
            while (true) {
                int i6 = this.l;
                ArrayDeque arrayDeque = this.h;
                int i7 = this.b;
                r5e r5eVar2 = this.f;
                int i8 = 4;
                int i9 = 0;
                int i10 = 2;
                if (i6 == 0) {
                    int i11 = this.o;
                    r5e r5eVar3 = this.g;
                    if (i11 == 0) {
                        if (nd7Var.readFully(r5eVar3.a, 0, 8, true)) {
                            this.o = 8;
                            r5eVar3.N(0);
                            this.n = r5eVar3.C();
                            this.m = r5eVar3.m();
                        } else if (this.E == 2 && (i7 & 2) != 0) {
                            hjj hjjVarTrack = this.B.track(0, 4);
                            tpc tpcVar = this.F;
                            ufc ufcVar = tpcVar == null ? null : new ufc(tpcVar);
                            f78 f78Var = new f78();
                            f78Var.k = ufcVar;
                            vh5.c(f78Var, hjjVarTrack);
                            this.B.endTracks();
                            this.B.e(new szg(C.TIME_UNSET));
                            return -1;
                        }
                    }
                    long j4 = this.n;
                    if (j4 == 1) {
                        nd7Var.readFully(r5eVar3.a, 8, 8);
                        this.o += 8;
                        this.n = r5eVar3.G();
                    } else if (j4 == 0) {
                        long length = nd7Var.getLength();
                        if (length == -1 && (drcVar = (drc) arrayDeque.peek()) != null) {
                            length = drcVar.b;
                        }
                        if (length != -1) {
                            this.n = (length - nd7Var.getPosition()) + ((long) this.o);
                        }
                    }
                    long j5 = this.n;
                    int i12 = this.o;
                    long j6 = i12;
                    if (j5 < j6) {
                        if (this.m != 1718773093 || i12 != 8) {
                            throw ParserException.b("Atom size less than header length (unsupported).");
                        }
                        this.n = j6;
                    }
                    int i13 = this.m;
                    if (i13 == 1836019574 || i13 == 1953653099 || i13 == 1835297121 || i13 == 1835626086 || i13 == 1937007212 || i13 == 1701082227 || i13 == 1835365473 || i13 == 1635284069) {
                        long position2 = nd7Var.getPosition();
                        long j7 = this.n;
                        long j8 = this.o;
                        long j9 = (position2 + j7) - j8;
                        if (j7 != j8 && this.m == 1835365473) {
                            r5eVar2.K(8);
                            nd7Var.peekFully(r5eVar2.a, 0, 8);
                            e72.a(r5eVar2);
                            nd7Var.skipFully(r5eVar2.b);
                            nd7Var.resetPeekPosition();
                        }
                        arrayDeque.push(new drc(this.m, j9));
                        if (this.n == this.o) {
                            e(j9);
                        } else {
                            this.l = 0;
                            this.o = 0;
                        }
                    } else if (i13 == 1835296868 || i13 == 1836476516 || i13 == 1751411826 || i13 == 1937011556 || i13 == 1937011827 || i13 == 1937011571 || i13 == 1668576371 || i13 == 1701606260 || i13 == 1937011555 || i13 == 1937011578 || i13 == 1937013298 || i13 == 1937007471 || i13 == 1668232756 || i13 == 1953196132 || i13 == 1718909296 || i13 == 1969517665 || i13 == 1801812339 || i13 == 1768715124) {
                        Preconditions.checkState(i12 == 8);
                        Preconditions.checkState(this.n <= 2147483647L);
                        r5e r5eVar4 = new r5e((int) this.n);
                        System.arraycopy(r5eVar3.a, 0, r5eVar4.a, 0, 8);
                        this.f842p = r5eVar4;
                        this.l = 1;
                    } else {
                        long position3 = nd7Var.getPosition();
                        long j10 = this.o;
                        long j11 = position3 - j10;
                        if (this.m == 1836086884) {
                            this.F = new tpc(0L, j11, C.TIME_UNSET, j11 + j10, this.n - j10);
                        }
                        this.f842p = null;
                        this.l = 1;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                atd.bc.a.h();
                                return 0;
                            }
                            h0h h0hVar = this.i;
                            ArrayList arrayList = h0hVar.a;
                            byte b2 = h0hVar.b;
                            if (b2 != 0) {
                                if (b2 != 1) {
                                    short s = 2817;
                                    short s2 = 2816;
                                    if (b2 == 2) {
                                        long length2 = nd7Var.getLength();
                                        int i14 = h0hVar.c - 20;
                                        r5e r5eVar5 = new r5e(i14);
                                        nd7Var.readFully(r5eVar5.a, 0, i14);
                                        int i15 = 0;
                                        while (i15 < i14 / 12) {
                                            r5eVar5.O(i10);
                                            short sQ = r5eVar5.q();
                                            if (sQ == 2192 || sQ == s2 || sQ == s || sQ == 2819 || sQ == 2820) {
                                                r5eVar = r5eVar5;
                                                arrayList.add(new h0h.a(sQ, (length2 - ((long) h0hVar.c)) - ((long) r5eVar.o()), r5eVar.o()));
                                            } else {
                                                r5eVar5.O(8);
                                                r5eVar = r5eVar5;
                                            }
                                            i15++;
                                            r5eVar5 = r5eVar;
                                            i14 = i14;
                                            s = 2817;
                                            i10 = 2;
                                            s2 = 2816;
                                        }
                                        if (arrayList.isEmpty()) {
                                            iveVar.a = 0L;
                                            j3 = 0;
                                        } else {
                                            h0hVar.b = (byte) 3;
                                            j3 = ((h0h.a) arrayList.get(0)).a;
                                            iveVar.a = j3;
                                        }
                                        j = j3;
                                    } else {
                                        if (b2 != 3) {
                                            atd.bc.a.h();
                                            return 0;
                                        }
                                        long position4 = nd7Var.getPosition();
                                        int length3 = (int) ((nd7Var.getLength() - nd7Var.getPosition()) - ((long) h0hVar.c));
                                        r5e r5eVar6 = new r5e(length3);
                                        nd7Var.readFully(r5eVar6.a, 0, length3);
                                        int i16 = 0;
                                        while (i16 < arrayList.size()) {
                                            h0h.a aVar = (h0h.a) arrayList.get(i16);
                                            int i17 = i9;
                                            r5eVar6.N((int) (aVar.a - position4));
                                            r5eVar6.O(i8);
                                            int iO = r5eVar6.o();
                                            Charset charset = StandardCharsets.UTF_8;
                                            int i18 = i17;
                                            String strY = r5eVar6.y(iO, charset);
                                            switch (strY.hashCode()) {
                                                case -1711564334:
                                                    if (!strY.equals("SlowMotion_Data")) {
                                                        i5 = -1;
                                                    } else {
                                                        i5 = i18;
                                                    }
                                                    break;
                                                case -1332107749:
                                                    if (!strY.equals("Super_SlowMotion_Edit_Data")) {
                                                        i5 = -1;
                                                    } else {
                                                        i5 = 1;
                                                    }
                                                    break;
                                                case -1251387154:
                                                    if (!strY.equals("Super_SlowMotion_Data")) {
                                                        i5 = -1;
                                                    } else {
                                                        i5 = 2;
                                                    }
                                                    break;
                                                case -830665521:
                                                    if (!strY.equals("Super_SlowMotion_Deflickering_On")) {
                                                        i5 = -1;
                                                    } else {
                                                        i5 = 3;
                                                    }
                                                    break;
                                                case 1760745220:
                                                    if (!strY.equals("Super_SlowMotion_BGM")) {
                                                        i5 = -1;
                                                    } else {
                                                        i5 = 4;
                                                    }
                                                    break;
                                                default:
                                                    i5 = -1;
                                                    break;
                                            }
                                            switch (i5) {
                                                case 0:
                                                    c2 = 2192;
                                                    break;
                                                case 1:
                                                    c2 = 2819;
                                                    break;
                                                case 2:
                                                    c2 = 2816;
                                                    break;
                                                case 3:
                                                    c2 = 2820;
                                                    break;
                                                case 4:
                                                    c2 = 2817;
                                                    break;
                                                default:
                                                    throw ParserException.a(null, "Invalid SEF name");
                                            }
                                            int i19 = aVar.b - (iO + 8);
                                            if (c2 == 2192) {
                                                ArrayList arrayList2 = new ArrayList();
                                                List<String> listSplitToList = h0h.e.splitToList(r5eVar6.y(i19, charset));
                                                int i20 = i18;
                                                while (i20 < listSplitToList.size()) {
                                                    List<String> listSplitToList2 = h0h.d.splitToList(listSplitToList.get(i20));
                                                    if (listSplitToList2.size() != 3) {
                                                        throw ParserException.a(null, null);
                                                    }
                                                    try {
                                                        arrayList2.add(new pwh.a(Long.parseLong(listSplitToList2.get(i18)), Long.parseLong(listSplitToList2.get(1)), 1 << (Integer.parseInt(listSplitToList2.get(2)) - 1)));
                                                        i20++;
                                                        i18 = 0;
                                                    } catch (NumberFormatException e) {
                                                        throw ParserException.a(e, null);
                                                    }
                                                }
                                                this.j.add(new pwh(arrayList2));
                                            } else if (c2 != 2816 && c2 != 2817 && c2 != 2819 && c2 != 2820) {
                                                atd.bc.a.h();
                                                return i18;
                                            }
                                            i16++;
                                            i9 = 0;
                                            i8 = 4;
                                        }
                                        iveVar.a = 0L;
                                        i4 = 1;
                                        j2 = 0;
                                        j = 0;
                                    }
                                    if (j == j2) {
                                        return i4;
                                    }
                                    this.l = 0;
                                    this.o = 0;
                                    return i4;
                                }
                                r5e r5eVar7 = new r5e(8);
                                nd7Var.readFully(r5eVar7.a, 0, 8);
                                h0hVar.c = r5eVar7.o() + 8;
                                if (r5eVar7.m() != 1397048916) {
                                    iveVar.a = 0L;
                                    position = 0;
                                } else {
                                    position = nd7Var.getPosition() - ((long) (h0hVar.c - 12));
                                    iveVar.a = position;
                                    h0hVar.b = (byte) 2;
                                }
                                j = position;
                                i4 = 1;
                            } else {
                                long length4 = nd7Var.getLength();
                                long j12 = (length4 == -1 || length4 < 8) ? 0L : length4 - 8;
                                iveVar.a = j12;
                                i4 = 1;
                                h0hVar.b = (byte) 1;
                                j = j12;
                            }
                            j2 = 0;
                            if (j == j2) {
                                return i4;
                            }
                            this.l = 0;
                            this.o = 0;
                            return i4;
                        }
                        long position5 = nd7Var.getPosition();
                        int i21 = this.q;
                        if (i21 == -1) {
                            int i22 = 0;
                            int i23 = -1;
                            int i24 = -1;
                            boolean z3 = true;
                            boolean z4 = true;
                            long j13 = Long.MAX_VALUE;
                            long j14 = Long.MAX_VALUE;
                            long j15 = Long.MAX_VALUE;
                            while (true) {
                                b[] bVarArr = this.C;
                                if (i22 >= bVarArr.length) {
                                    break;
                                }
                                b bVar = bVarArr[i22];
                                int i25 = bVar.e;
                                ijj ijjVar = bVar.b;
                                if (i25 != ijjVar.b) {
                                    long j16 = ijjVar.c[i25];
                                    long j17 = ((long[][]) Preconditions.checkNotNull(this.D))[i22][i25];
                                    long j18 = j16 - position5;
                                    boolean z5 = j18 < 0 || j18 >= 262144;
                                    if ((!z5 && z4) || (z5 == z4 && j18 < j15)) {
                                        z4 = z5;
                                        i24 = i22;
                                        j15 = j18;
                                        j14 = j17;
                                    }
                                    if (j17 < j13) {
                                        z3 = z5;
                                        i23 = i22;
                                        j13 = j17;
                                    }
                                }
                                i22++;
                            }
                            i21 = (j13 == Long.MAX_VALUE || !z3 || j14 < j13 + 10485760) ? i24 : i23;
                            this.q = i21;
                            if (i21 == -1) {
                                return -1;
                            }
                        }
                        b bVar2 = this.C[i21];
                        hjj hjjVar = bVar2.c;
                        ijj ijjVar2 = bVar2.b;
                        zij zijVar = bVar2.a;
                        int i26 = bVar2.e;
                        long[] jArr = ijjVar2.c;
                        int[] iArr = ijjVar2.d;
                        long j19 = jArr[i26] + this.A;
                        int i27 = iArr[i26];
                        opj opjVar = bVar2.d;
                        long j20 = (j19 - position5) + ((long) this.r);
                        if (j20 < 0 || j20 >= 262144) {
                            iveVar.a = j19;
                            return 1;
                        }
                        int i28 = zijVar.h;
                        int i29 = zijVar.k;
                        androidx.media3.common.a aVar2 = zijVar.g;
                        if (i28 == 1) {
                            j20 += 8;
                            i27 -= 8;
                        }
                        int i30 = i27;
                        nd7Var.skipFully((int) j20);
                        String str = aVar2.n;
                        String str2 = aVar2.n;
                        if (!Objects.equals(str, "video/avc") ? !Objects.equals(str2, "video/hevc") || (i7 & 128) == 0 : (i7 & 32) == 0) {
                            c = 1;
                            this.u = true;
                        } else {
                            c = 1;
                        }
                        if (i29 != 0) {
                            r5e r5eVar8 = this.e;
                            byte[] bArr = r5eVar8.a;
                            bArr[0] = 0;
                            bArr[c] = 0;
                            bArr[2] = 0;
                            int i31 = 4 - i29;
                            int i32 = i30 + i31;
                            while (this.s < i32) {
                                int i33 = this.t;
                                if (i33 == 0) {
                                    if (this.u || gzc.e(aVar2) + i29 > iArr[i26] - this.r) {
                                        i3 = i29;
                                        iE = 0;
                                    } else {
                                        iE = gzc.e(aVar2);
                                        i3 = i29 + iE;
                                    }
                                    nd7Var.readFully(bArr, i31, i3);
                                    i2 = i32;
                                    this.r += i3;
                                    r5eVar8.N(0);
                                    int iM = r5eVar8.m();
                                    if (iM < 0) {
                                        throw ParserException.a(null, "Invalid NAL length");
                                    }
                                    this.t = iM - iE;
                                    r5e r5eVar9 = this.d;
                                    r5eVar9.N(0);
                                    int i34 = iE;
                                    hjjVar.g(4, r5eVar9);
                                    this.s += 4;
                                    if (i34 > 0) {
                                        hjjVar.g(i34, r5eVar8);
                                        this.s += i34;
                                        if (gzc.d(bArr, i34, aVar2)) {
                                            this.u = true;
                                        }
                                    }
                                } else {
                                    i2 = i32;
                                    int iC = hjjVar.c(nd7Var, i33, false);
                                    this.r += iC;
                                    this.s += iC;
                                    this.t -= iC;
                                }
                                i32 = i2;
                            }
                            i = i32;
                        } else {
                            if ("audio/ac4".equals(str2)) {
                                if (this.s == 0) {
                                    r6.a(i30, r5eVar2);
                                    hjjVar.g(7, r5eVar2);
                                    this.s += 7;
                                }
                                i30 += 7;
                            } else if (bVar2.f != null && Objects.equals(str2, MimeTypes.AUDIO_MPEG)) {
                                androidx.media3.common.a aVar3 = bVar2.f;
                                r5eVar2.K(4);
                                nd7Var.peekFully(r5eVar2.a, 0, 4);
                                nd7Var.resetPeekPosition();
                                lrc.a aVar4 = new lrc.a();
                                hjj hjjVar2 = bVar2.c;
                                if (aVar4.a(r5eVar2.m()) && !Objects.equals(aVar3.n, aVar4.b)) {
                                    f78 f78VarA = aVar3.a();
                                    f78VarA.m = kic.l((String) Preconditions.checkNotNull(aVar4.b));
                                    aVar3 = new androidx.media3.common.a(f78VarA);
                                }
                                hjjVar2.f(aVar3);
                                bVar2.f = null;
                            } else if (opjVar != null) {
                                opjVar.c(nd7Var);
                            }
                            while (true) {
                                int i35 = this.s;
                                if (i35 >= i30) {
                                    break;
                                }
                                int iC2 = hjjVar.c(nd7Var, i30 - i35, false);
                                this.r += iC2;
                                this.s += iC2;
                                this.t -= iC2;
                            }
                            i = i30;
                        }
                        long j21 = ijjVar2.f[i26];
                        int i36 = ijjVar2.g[i26];
                        if (!this.u) {
                            i36 |= 67108864;
                        }
                        int i37 = i36;
                        if (opjVar != null) {
                            opjVar.b(hjjVar, j21, i37, i, 0, null);
                            if (i26 + 1 == ijjVar2.b) {
                                opjVar.a(hjjVar, null);
                            }
                        } else {
                            hjjVar.e(j21, i37, i, 0, null);
                        }
                        bVar2.e++;
                        this.q = -1;
                        this.r = 0;
                        this.s = 0;
                        this.t = 0;
                        this.u = false;
                        return 0;
                    }
                    long j22 = this.n - ((long) this.o);
                    long position6 = nd7Var.getPosition() + j22;
                    r5e r5eVar10 = this.f842p;
                    if (r5eVar10 != null) {
                        nd7Var.readFully(r5eVar10.a, this.o, (int) j22);
                        if (this.m == 1718909296) {
                            this.v = true;
                            r5eVar10.N(8);
                            int iM2 = r5eVar10.m();
                            int i38 = iM2 != 1751476579 ? iM2 != 1903435808 ? 0 : 1 : 2;
                            if (i38 == 0) {
                                r5eVar10.O(4);
                                do {
                                    if (r5eVar10.a() <= 0) {
                                        i38 = 0;
                                        break;
                                    }
                                    int iM3 = r5eVar10.m();
                                    i38 = iM3 != 1751476579 ? iM3 != 1903435808 ? 0 : 1 : 2;
                                } while (i38 == 0);
                            }
                            this.E = i38;
                        } else if (!arrayDeque.isEmpty()) {
                            ((drc) arrayDeque.peek()).c.add(new erc(this.m, r5eVar10));
                        }
                    } else {
                        if (!this.v && this.m == 1835295092) {
                            this.E = 1;
                        }
                        if (j22 < 262144) {
                            nd7Var.skipFully((int) j22);
                        } else {
                            iveVar.a = nd7Var.getPosition() + j22;
                            z = true;
                        }
                        e(position6);
                        if (this.w) {
                            this.y = true;
                            iveVar.a = this.x;
                            this.w = false;
                            z2 = true;
                        } else {
                            z2 = z;
                        }
                        if (z2 && this.l != 2) {
                            return 1;
                        }
                    }
                    z = false;
                    e(position6);
                    if (this.w) {
                        this.y = true;
                        iveVar.a = this.x;
                        this.w = false;
                        z2 = true;
                    } else {
                        z2 = z;
                    }
                    if (z2) {
                        continue;
                    }
                }
            }
        }
        return -1;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        l0i l0iVarB = m0i.b(nd7Var, false, (this.b & 2) != 0);
        this.k = l0iVarB != null ? ImmutableList.of(l0iVarB) : ImmutableList.of();
        return l0iVarB == null;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x030e  */
    /* JADX WARN: Code duplicated, block: B:163:0x031e  */
    /* JADX WARN: Code duplicated, block: B:172:0x0339  */
    /* JADX WARN: Code duplicated, block: B:174:0x033f  */
    /* JADX WARN: Code duplicated, block: B:177:0x035c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0365  */
    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    /* JADX WARN: Code duplicated, block: B:262:0x0134 A[EDGE_INSN: B:262:0x0134->B:74:0x0134 BREAK  A[LOOP:9: B:62:0x0102->B:72:0x012c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:72:0x012c A[LOOP:9: B:62:0x0102->B:72:0x012c, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void e(long j) throws ParserException {
        int i;
        ArrayList arrayList;
        ufc ufcVarF;
        boolean z;
        ArrayDeque arrayDeque;
        boolean z2;
        ufc ufcVarK;
        long[][] jArr;
        String str;
        int i2;
        long j2;
        int i3;
        int i4;
        int i5;
        ufc ufcVar;
        ArrayList arrayList2;
        ufc ufcVar2;
        ufc ufcVar3;
        ufc ufcVar4;
        ufc ufcVar5;
        int i6;
        int i7;
        int i8;
        tfc tfcVar;
        tfc tfcVar2;
        tfc tfcVar3;
        int i9;
        while (true) {
            ArrayDeque arrayDeque2 = this.h;
            int i10 = 0;
            if (arrayDeque2.isEmpty() || ((drc) arrayDeque2.peek()).b != j) {
                break;
            }
            drc drcVar = (drc) arrayDeque2.pop();
            if (drcVar.a == 1836019574) {
                drc drcVarB = drcVar.b(1835365473);
                ArrayList arrayList3 = new ArrayList();
                boolean z3 = this.c;
                long j3 = 0;
                int i11 = this.b;
                if (drcVarB != null) {
                    ufcVarF = e72.f(drcVarB);
                    if (this.y) {
                        Preconditions.checkNotNull(ufcVarF);
                        tfc[] tfcVarArr = ufcVarF.a;
                        int length = tfcVarArr.length;
                        int i12 = 0;
                        while (true) {
                            if (i12 >= length) {
                                tfcVar2 = null;
                                break;
                            }
                            tfc tfcVar4 = tfcVarArr[i12];
                            if (e6c.class.isAssignableFrom(tfcVar4.getClass())) {
                                tfcVar2 = (tfc) e6c.class.cast(tfcVar4);
                                if (!((e6c) tfcVar2).a.equals("auxiliary.tracks.interleaved")) {
                                    tfcVar2 = null;
                                }
                            } else {
                                tfcVar2 = null;
                            }
                            if (tfcVar2 != null) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                        e6c e6cVar = (e6c) tfcVar2;
                        if (e6cVar != null && e6cVar.b[0] == 0) {
                            this.A = this.x + 16;
                        }
                        tfc[] tfcVarArr2 = ufcVarF.a;
                        int length2 = tfcVarArr2.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= length2) {
                                tfcVar3 = null;
                                break;
                            }
                            tfc tfcVar5 = tfcVarArr2[i13];
                            if (e6c.class.isAssignableFrom(tfcVar5.getClass())) {
                                tfcVar3 = (tfc) e6c.class.cast(tfcVar5);
                                if (!((e6c) tfcVar3).a.equals("auxiliary.tracks.map")) {
                                    tfcVar3 = null;
                                }
                            } else {
                                tfcVar3 = null;
                            }
                            if (tfcVar3 != null) {
                                break;
                            } else {
                                i13++;
                            }
                        }
                        ArrayList arrayListD = ((e6c) Preconditions.checkNotNull((e6c) tfcVar3)).d();
                        ArrayList arrayList4 = new ArrayList(arrayListD.size());
                        int iA = 0;
                        while (iA < arrayListD.size()) {
                            int iIntValue = ((Integer) arrayListD.get(iA)).intValue();
                            if (iIntValue == 0) {
                                i9 = 1;
                            } else if (iIntValue != 1) {
                                i9 = 3;
                                if (iIntValue != 2) {
                                    i9 = iIntValue != 3 ? 0 : 4;
                                }
                            } else {
                                i9 = 2;
                            }
                            iA = mo7.a(i9, arrayList4, iA, 1);
                        }
                        i = 0;
                        arrayList = arrayList4;
                    } else {
                        if (ufcVarF == null || (i11 & 64) == 0) {
                            i = 0;
                        } else {
                            tfc[] tfcVarArr3 = ufcVarF.a;
                            int length3 = tfcVarArr3.length;
                            int i14 = 0;
                            while (true) {
                                if (i14 >= length3) {
                                    i = i10;
                                    tfcVar = null;
                                    break;
                                }
                                tfc tfcVar6 = tfcVarArr3[i14];
                                if (e6c.class.isAssignableFrom(tfcVar6.getClass())) {
                                    tfcVar = (tfc) e6c.class.cast(tfcVar6);
                                    i = i10;
                                    if (!((e6c) tfcVar).a.equals("auxiliary.tracks.offset")) {
                                    }
                                    if (tfcVar != null) {
                                        break;
                                    }
                                    i14++;
                                    i10 = i;
                                } else {
                                    i = i10;
                                }
                                tfcVar = null;
                                if (tfcVar != null) {
                                    break;
                                    break;
                                } else {
                                    i14++;
                                    i10 = i;
                                }
                            }
                            e6c e6cVar2 = (e6c) tfcVar;
                            if (e6cVar2 != null) {
                                long jG = new r5e(e6cVar2.b).G();
                                if (jG > 0) {
                                    this.x = jG;
                                    this.w = true;
                                    arrayDeque = arrayDeque2;
                                    z2 = true;
                                    z = z3;
                                }
                                arrayDeque.clear();
                                this.z = z2;
                                if (this.w && !z) {
                                    this.l = 2;
                                }
                            }
                        }
                        arrayList = arrayList3;
                    }
                } else {
                    i = 0;
                    arrayList = arrayList3;
                    ufcVarF = null;
                }
                ArrayList arrayList5 = new ArrayList();
                boolean z4 = this.E == 1 ? 1 : i;
                ee8 ee8Var = new ee8();
                erc ercVarC = drcVar.c(1969517665);
                if (ercVarC != null) {
                    ufcVarK = e72.k(ercVarC);
                    ee8Var.b(ufcVarK);
                } else {
                    ufcVarK = null;
                }
                tfc[] tfcVarArr4 = new tfc[1];
                tfcVarArr4[i] = e72.g(((erc) Preconditions.checkNotNull(drcVar.c(1836476516))).b);
                ufc ufcVar6 = new ufc(tfcVarArr4);
                ufc ufcVar7 = ufcVarK;
                ArrayList arrayListJ = e72.j(drcVar, ee8Var, C.TIME_UNSET, null, (i11 & 1) != 0 ? 1 : i, z4, new th2((byte) 13), this.c);
                if (this.y) {
                    boolean z5 = arrayList.size() == arrayListJ.size() ? 1 : i;
                    Locale locale = Locale.US;
                    Preconditions.checkState(z5, ff0.a(arrayList.size(), arrayListJ.size(), "The number of auxiliary track types from metadata (", ") is not same as the number of auxiliary tracks (", ")"));
                }
                String strA = jic.a(arrayListJ);
                int i15 = i;
                int i16 = i15;
                long j4 = C.TIME_UNSET;
                int size = -1;
                while (i15 < arrayListJ.size()) {
                    ijj ijjVar = (ijj) arrayListJ.get(i15);
                    int i17 = ijjVar.b;
                    ArrayDeque arrayDeque3 = arrayDeque2;
                    zij zijVar = ijjVar.a;
                    if (i17 == 0) {
                        arrayList = arrayList;
                        str = strA;
                        i2 = i15;
                        ufcVar3 = ufcVar7;
                        ufcVar4 = ufcVar6;
                        ufcVar5 = ufcVarF;
                    } else {
                        pd7 pd7Var = this.B;
                        int i18 = i16 + 1;
                        str = strA;
                        int i19 = zijVar.b;
                        androidx.media3.common.a aVar = zijVar.g;
                        b bVar = new b(zijVar, ijjVar, pd7Var.track(i16, i19));
                        ufc ufcVar8 = ufcVarF;
                        long j5 = zijVar.e;
                        if (j5 == C.TIME_UNSET) {
                            j5 = ijjVar.i;
                        }
                        hjj hjjVar = bVar.c;
                        hjjVar.d(j5);
                        long jMax = Math.max(j4, j5);
                        String str2 = aVar.n;
                        String str3 = aVar.n;
                        boolean zEquals = MimeTypes.AUDIO_TRUEHD.equals(str2);
                        int i20 = ijjVar.e;
                        int i21 = zEquals ? i20 * 16 : i20 + 30;
                        f78 f78VarA = aVar.a();
                        f78VarA.n = i21;
                        if (i19 == 2) {
                            int i22 = aVar.f;
                            if ((i11 & 8) != 0) {
                                i22 |= size == -1 ? 1 : 2;
                            }
                            int i23 = i22;
                            if (this.y) {
                                i8 = i23 | 32768;
                                f78VarA.g = ((Integer) arrayList.get(i15)).intValue();
                            } else {
                                i8 = i23;
                            }
                            f78VarA.f = i8;
                        } else {
                            arrayList = arrayList;
                        }
                        long[] jArr2 = ijjVar.f;
                        int[] iArr = ijjVar.h;
                        boolean z6 = ijjVar.j;
                        if (kic.k(str3)) {
                            int iMin = Math.min(z6 ? ijjVar.b : iArr.length, 20);
                            Preconditions.checkState(j5 != C.TIME_UNSET ? 1 : i);
                            i2 = i15;
                            long jMin = Math.min(j5, 10000000L);
                            int i24 = i;
                            int i25 = i24;
                            int i26 = -1;
                            while (i24 < iMin) {
                                int i27 = z6 ? i24 : iArr[i24];
                                long j6 = jArr2[i27];
                                if (j6 > jMin) {
                                    break;
                                }
                                if (j6 >= 0 && (i4 = ijjVar.d[(i3 = i27)]) > i25) {
                                    i25 = i4;
                                    i26 = i3;
                                }
                                i24++;
                            }
                            if (i26 != -1) {
                                j2 = jArr2[i26];
                            }
                            if (j2 != C.TIME_UNSET) {
                                idj idjVar = new idj(j2);
                                i5 = 1;
                                tfc[] tfcVarArr5 = new tfc[1];
                                tfcVarArr5[i] = idjVar;
                                ufcVar = new ufc(tfcVarArr5);
                            } else {
                                i5 = 1;
                                ufcVar = null;
                            }
                            if (i19 == i5 && (i6 = ee8Var.a) != -1 && (i7 = ee8Var.b) != -1) {
                                f78VarA.H = i6;
                                f78VarA.I = i7;
                            }
                            ufc ufcVar9 = aVar.l;
                            arrayList2 = this.j;
                            if (arrayList2.isEmpty()) {
                                ufcVar2 = null;
                            } else {
                                ufcVar2 = new ufc(arrayList2);
                            }
                            ufcVar3 = ufcVar7;
                            ufcVar4 = ufcVar6;
                            ufcVar5 = ufcVar8;
                            mgc.f(i19, ufcVar5, f78VarA, ufcVar9, ufcVar2, ufcVar3, ufcVar4, ufcVar);
                            f78VarA.l = kic.l(str);
                            if (Objects.equals(str3, MimeTypes.AUDIO_MPEG)) {
                                bVar.f = new androidx.media3.common.a(f78VarA);
                            } else {
                                vh5.c(f78VarA, hjjVar);
                            }
                            if (i19 == 2 && size == -1) {
                                size = arrayList5.size();
                            }
                            arrayList5.add(bVar);
                            i16 = i18;
                            j4 = jMax;
                        } else {
                            i2 = i15;
                        }
                        j2 = -9223372036854775807L;
                        if (j2 != C.TIME_UNSET) {
                            idj idjVar2 = new idj(j2);
                            i5 = 1;
                            tfc[] tfcVarArr6 = new tfc[1];
                            tfcVarArr6[i] = idjVar2;
                            ufcVar = new ufc(tfcVarArr6);
                        } else {
                            i5 = 1;
                            ufcVar = null;
                        }
                        if (i19 == i5) {
                            f78VarA.H = i6;
                            f78VarA.I = i7;
                        }
                        ufc ufcVar10 = aVar.l;
                        arrayList2 = this.j;
                        if (arrayList2.isEmpty()) {
                            ufcVar2 = null;
                        } else {
                            ufcVar2 = new ufc(arrayList2);
                        }
                        ufcVar3 = ufcVar7;
                        ufcVar4 = ufcVar6;
                        ufcVar5 = ufcVar8;
                        mgc.f(i19, ufcVar5, f78VarA, ufcVar10, ufcVar2, ufcVar3, ufcVar4, ufcVar);
                        f78VarA.l = kic.l(str);
                        if (Objects.equals(str3, MimeTypes.AUDIO_MPEG)) {
                            bVar.f = new androidx.media3.common.a(f78VarA);
                        } else {
                            vh5.c(f78VarA, hjjVar);
                        }
                        if (i19 == 2) {
                            size = arrayList5.size();
                        }
                        arrayList5.add(bVar);
                        i16 = i18;
                        j4 = jMax;
                    }
                    ufcVar7 = ufcVar3;
                    ufcVar6 = ufcVar4;
                    ufcVarF = ufcVar5;
                    arrayDeque2 = arrayDeque3;
                    arrayListJ = arrayListJ;
                    strA = str;
                    z3 = z3;
                    i15 = i2 + 1;
                    arrayList = arrayList;
                }
                arrayDeque = arrayDeque2;
                z = z3;
                boolean z7 = true;
                int i28 = -1;
                b[] bVarArr = (b[]) arrayList5.toArray(new b[i]);
                this.C = bVarArr;
                if (z) {
                    jArr = null;
                } else {
                    jArr = new long[bVarArr.length][];
                    int[] iArr2 = new int[bVarArr.length];
                    long[] jArr3 = new long[bVarArr.length];
                    boolean[] zArr = new boolean[bVarArr.length];
                    for (int i29 = 0; i29 < bVarArr.length; i29++) {
                        jArr[i29] = new long[bVarArr[i29].b.b];
                        jArr3[i29] = bVarArr[i29].b.f[0];
                    }
                    int i30 = 0;
                    while (i30 < bVarArr.length) {
                        long j7 = Long.MAX_VALUE;
                        int i31 = i28;
                        for (int i32 = 0; i32 < bVarArr.length; i32++) {
                            if (!zArr[i32]) {
                                long j8 = jArr3[i32];
                                if (j8 <= j7) {
                                    i31 = i32;
                                    j7 = j8;
                                }
                            }
                        }
                        int i33 = iArr2[i31];
                        long[] jArr4 = jArr[i31];
                        jArr4[i33] = j3;
                        ijj ijjVar2 = bVarArr[i31].b;
                        boolean z8 = z7;
                        j3 += (long) ijjVar2.d[i33];
                        int i34 = i33 + 1;
                        iArr2[i31] = i34;
                        if (i34 < jArr4.length) {
                            jArr3[i31] = ijjVar2.f[i34];
                        } else {
                            zArr[i31] = z8;
                            i30++;
                        }
                        z7 = z8;
                        i28 = -1;
                    }
                }
                z2 = z7;
                this.D = jArr;
                this.B.endTracks();
                this.B.e(new a(j4, this.C, size));
                arrayDeque.clear();
                this.z = z2;
                if (this.w) {
                }
            } else if (!arrayDeque2.isEmpty()) {
                ((drc) arrayDeque2.peek()).d.add(drcVar);
            }
        }
        if (this.l != 2) {
            this.l = 0;
            this.o = 0;
        }
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        this.h.clear();
        this.o = 0;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.z = false;
        if (j == 0) {
            if (this.l != 3) {
                this.l = 0;
                this.o = 0;
                return;
            } else {
                h0h h0hVar = this.i;
                h0hVar.a.clear();
                h0hVar.b = (byte) 0;
                this.j.clear();
                return;
            }
        }
        for (b bVar : this.C) {
            ijj ijjVar = bVar.b;
            int iA = ijjVar.a(j2);
            if (iA == -1) {
                iA = ijjVar.b(j2);
            }
            bVar.e = iA;
            opj opjVar = bVar.d;
            if (opjVar != null) {
                opjVar.b = false;
                opjVar.c = 0;
            }
        }
    }

    @Override // defpackage.md7
    public final void release() {
    }

    public grc(qji qjiVar) {
        this(qjiVar, 0);
    }

    @Deprecated
    public grc(int i) {
        this(qji.a, i);
    }

    @Deprecated
    public grc() {
        this(qji.a, 16);
    }
}
