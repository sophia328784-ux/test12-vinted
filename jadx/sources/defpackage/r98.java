package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.primitives.Ints;
import com.google.common.primitives.Longs;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class r98 implements md7 {
    public static final byte[] P = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final androidx.media3.common.a Q;
    public long A;
    public long B;
    public long C;
    public b D;
    public int E;
    public int F;
    public int G;
    public boolean H;
    public boolean I;
    public pd7 J;
    public hjj[] K;
    public hjj[] L;
    public boolean M;
    public boolean N;
    public long O;
    public final qji a;
    public final int b;
    public final zij c;
    public final List d;
    public final SparseArray e;
    public final r5e f;
    public final r5e g;
    public final r5e h;
    public final byte[] i;
    public final r5e j;
    public final afj k;
    public final f37 l;
    public final r5e m;
    public final ArrayDeque n;
    public final ArrayDeque o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final oyf f1125p;
    public final hjj q;
    public final df3 r;
    public ImmutableList s;
    public byte t;
    public int u;
    public long v;
    public int w;
    public r5e x;
    public long y;
    public int z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final long a;
        public final boolean b;
        public final int c;

        public a(long j, boolean z, int i) {
            this.a = j;
            this.b = z;
            this.c = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final hjj a;
        public ijj d;
        public yi5 e;
        public int f;
        public int g;
        public int h;
        public int i;
        public final androidx.media3.common.a j;
        public boolean m;
        public final cjj b = new cjj();
        public final r5e c = new r5e();
        public final r5e k = new r5e(1);
        public final r5e l = new r5e();

        public b(hjj hjjVar, ijj ijjVar, yi5 yi5Var, androidx.media3.common.a aVar) {
            this.a = hjjVar;
            this.d = ijjVar;
            this.e = yi5Var;
            this.j = aVar;
            this.d = ijjVar;
            this.e = yi5Var;
            hjjVar.f(aVar);
            e();
        }

        public final int a() {
            int i;
            if (this.m) {
                i = this.b.j[this.f] ? 1 : 0;
            } else {
                i = this.d.g[this.f];
            }
            return b() != null ? 1073741824 | i : i;
        }

        public final bjj b() {
            if (this.m) {
                cjj cjjVar = this.b;
                yi5 yi5Var = cjjVar.a;
                String str = qgk.a;
                int i = yi5Var.a;
                bjj bjjVar = cjjVar.m;
                if (bjjVar == null) {
                    bjj[] bjjVarArr = this.d.a.l;
                    bjjVar = bjjVarArr == null ? null : bjjVarArr[i];
                }
                if (bjjVar != null && bjjVar.a) {
                    return bjjVar;
                }
            }
            return null;
        }

        public final boolean c() {
            this.f++;
            if (!this.m) {
                return false;
            }
            int i = this.g + 1;
            this.g = i;
            int[] iArr = this.b.g;
            int i2 = this.h;
            if (i != iArr[i2]) {
                return true;
            }
            this.h = i2 + 1;
            this.g = 0;
            return false;
        }

        public final int d(int i, int i2) {
            r5e r5eVar;
            bjj bjjVarB = b();
            if (bjjVarB == null) {
                return 0;
            }
            int length = bjjVarB.d;
            cjj cjjVar = this.b;
            if (length != 0) {
                r5eVar = cjjVar.n;
            } else {
                byte[] bArr = bjjVarB.e;
                String str = qgk.a;
                int length2 = bArr.length;
                r5e r5eVar2 = this.l;
                r5eVar2.L(bArr, length2);
                length = bArr.length;
                r5eVar = r5eVar2;
            }
            boolean z = cjjVar.k && cjjVar.l[this.f];
            boolean z2 = z || i2 != 0;
            r5e r5eVar3 = this.k;
            r5eVar3.a[0] = (byte) ((z2 ? 128 : 0) | length);
            r5eVar3.N(0);
            hjj hjjVar = this.a;
            hjjVar.a(r5eVar3, 1, 1);
            hjjVar.a(r5eVar, length, 1);
            if (!z2) {
                return length + 1;
            }
            r5e r5eVar4 = this.c;
            if (!z) {
                r5eVar4.K(8);
                byte[] bArr2 = r5eVar4.a;
                bArr2[0] = 0;
                bArr2[1] = 1;
                bArr2[2] = 0;
                bArr2[3] = (byte) (i2 & 255);
                bArr2[4] = (byte) ((i >> 24) & 255);
                bArr2[5] = (byte) ((i >> 16) & 255);
                bArr2[6] = (byte) ((i >> 8) & 255);
                bArr2[7] = (byte) (i & 255);
                hjjVar.a(r5eVar4, 8, 1);
                return length + 9;
            }
            r5e r5eVar5 = cjjVar.n;
            int iH = r5eVar5.H();
            r5eVar5.O(-2);
            int i3 = (iH * 6) + 2;
            if (i2 != 0) {
                r5eVar4.K(i3);
                byte[] bArr3 = r5eVar4.a;
                r5eVar5.k(bArr3, 0, i3);
                int i4 = (((bArr3[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr3[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) + i2;
                bArr3[2] = (byte) ((i4 >> 8) & 255);
                bArr3[3] = (byte) (i4 & 255);
            } else {
                r5eVar4 = r5eVar5;
            }
            hjjVar.a(r5eVar4, i3, 1);
            return length + 1 + i3;
        }

        public final void e() {
            cjj cjjVar = this.b;
            cjjVar.d = 0;
            cjjVar.f187p = 0L;
            cjjVar.q = false;
            cjjVar.k = false;
            cjjVar.o = false;
            cjjVar.m = null;
            this.f = 0;
            this.h = 0;
            this.g = 0;
            this.i = 0;
            this.m = false;
        }
    }

    static {
        f78 f78Var = new f78();
        f78Var.m = kic.l(MimeTypes.APPLICATION_EMSG);
        Q = new androidx.media3.common.a(f78Var);
    }

    public r98(qji qjiVar, int i, @Nullable afj afjVar, @Nullable zij zijVar, List<androidx.media3.common.a> list, @Nullable hjj hjjVar) {
        this.a = qjiVar;
        this.b = i;
        this.k = afjVar;
        this.c = zijVar;
        this.d = Collections.unmodifiableList(list);
        this.q = hjjVar;
        this.l = new f37();
        this.m = new r5e(16);
        this.f = new r5e(gzc.a);
        this.g = new r5e(6);
        this.h = new r5e();
        byte[] bArr = new byte[16];
        this.i = bArr;
        this.j = new r5e(bArr);
        this.n = new ArrayDeque();
        this.o = new ArrayDeque();
        this.e = new SparseArray();
        this.s = ImmutableList.of();
        this.B = C.TIME_UNSET;
        this.A = C.TIME_UNSET;
        this.C = C.TIME_UNSET;
        this.J = pd7.V8;
        this.K = new hjj[0];
        this.L = new hjj[0];
        this.f1125p = new oyf(new xl3(this, (byte) 20));
        this.r = new df3();
        this.O = -1L;
    }

    public static DrmInitData f(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            erc ercVar = (erc) list.get(i);
            if (ercVar.a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = ercVar.b.a;
                ncf ncfVarB = ocf.b(bArr);
                UUID uuid = ncfVarB == null ? null : ncfVarB.a;
                if (uuid == null) {
                    ynb.f("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(uuid, MimeTypes.VIDEO_MP4, bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    public static void g(r5e r5eVar, int i, cjj cjjVar) throws ParserException {
        r5eVar.N(i + 8);
        int iM = r5eVar.m();
        byte[] bArr = e72.a;
        if ((iM & 1) != 0) {
            throw ParserException.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iM & 2) != 0;
        int iE = r5eVar.E();
        if (iE == 0) {
            Arrays.fill(cjjVar.l, 0, cjjVar.e, false);
            return;
        }
        int i2 = cjjVar.e;
        r5e r5eVar2 = cjjVar.n;
        if (iE != i2) {
            StringBuilder sbC = p83.c(iE, "Senc sample count ", " is different from fragment sample count");
            sbC.append(cjjVar.e);
            throw ParserException.a(null, sbC.toString());
        }
        Arrays.fill(cjjVar.l, 0, iE, z);
        r5eVar2.K(r5eVar.a());
        cjjVar.k = true;
        cjjVar.o = true;
        r5eVar.k(r5eVar2.a, 0, r5eVar2.c);
        r5eVar2.N(0);
        cjjVar.o = false;
    }

    public static Pair h(long j, r5e r5eVar) throws ParserException {
        long jG;
        long jG2;
        r5e r5eVar2 = r5eVar;
        r5eVar2.N(8);
        int iE = e72.e(r5eVar2.m());
        r5eVar2.O(4);
        long jC = r5eVar2.C();
        if (iE == 0) {
            jG = r5eVar2.C();
            jG2 = r5eVar2.C();
        } else {
            jG = r5eVar2.G();
            jG2 = r5eVar2.G();
        }
        long j2 = jG2 + j;
        String str = qgk.a;
        long jP = qgk.P(jG, 1000000L, jC, RoundingMode.DOWN);
        r5eVar2.O(2);
        int iH = r5eVar2.H();
        int[] iArr = new int[iH];
        long[] jArr = new long[iH];
        long[] jArr2 = new long[iH];
        long[] jArr3 = new long[iH];
        long j3 = j2;
        long j4 = jP;
        int i = 0;
        while (i < iH) {
            int iM = r5eVar2.m();
            if ((Integer.MIN_VALUE & iM) != 0) {
                throw ParserException.a(null, "Unhandled indirect reference");
            }
            long jC2 = r5eVar2.C();
            iArr[i] = iM & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            jG += jC2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jP2 = qgk.P(jG, 1000000L, jC, RoundingMode.DOWN);
            jArr4[i] = jP2 - jArr5[i];
            r5eVar2.O(4);
            j3 += (long) iArr[i];
            i++;
            iH = iH;
            r5eVar2 = r5eVar;
            j4 = jP2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jP), new cf3(iArr, jArr, jArr2, jArr3));
    }

    @Override // defpackage.md7
    public final ImmutableList a() {
        return this.s;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        int i;
        String str;
        int i2 = this.b;
        this.J = (i2 & 32) == 0 ? new tji(pd7Var, this.a) : pd7Var;
        e();
        hjj[] hjjVarArr = new hjj[2];
        this.K = hjjVarArr;
        hjj hjjVar = this.q;
        if (hjjVar != null) {
            hjjVarArr[0] = hjjVar;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((i2 & 4) != 0) {
            hjjVarArr[i] = this.J.track(100, 5);
            i3 = 101;
            i++;
        }
        hjj[] hjjVarArr2 = (hjj[]) qgk.L(this.K, i);
        this.K = hjjVarArr2;
        for (hjj hjjVar2 : hjjVarArr2) {
            hjjVar2.f(Q);
        }
        List list = this.d;
        this.L = new hjj[list.size()];
        int i4 = 0;
        while (i4 < this.L.length) {
            hjj hjjVarTrack = this.J.track(i3, 3);
            hjjVarTrack.f((androidx.media3.common.a) list.get(i4));
            this.L[i4] = hjjVarTrack;
            i4++;
            i3++;
        }
        zij zijVar = this.c;
        if (zijVar != null) {
            androidx.media3.common.a aVar = zijVar.g;
            f78 f78VarA = aVar.a();
            String str2 = aVar.n;
            if (kic.k(str2)) {
                str = MimeTypes.VIDEO_MP4;
            } else if (kic.h(str2)) {
                str = MimeTypes.AUDIO_MP4;
            } else if (!kic.i(str2)) {
                str = MimeTypes.APPLICATION_MP4;
            } else if (Objects.equals(str2, "image/heic")) {
                str = "image/heif";
            } else if (Objects.equals(str2, "image/avif")) {
                str = "image/avif";
            } else {
                str = MimeTypes.APPLICATION_MP4;
            }
            f78VarA.l = kic.l(str);
            this.e.put(0, new b(this.J.track(0, zijVar.b), new ijj(this.c, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0), new yi5(0, 0, 0, 0), new androidx.media3.common.a(f78VarA)));
            this.J.endTracks();
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x021e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0289  */
    /* JADX WARN: Code duplicated, block: B:264:0x0608 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:265:0x060a  */
    /* JADX WARN: Code duplicated, block: B:268:0x0616 A[LOOP:2: B:267:0x0614->B:268:0x0616, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:306:0x0774  */
    /* JADX WARN: Code duplicated, block: B:316:0x0792  */
    /* JADX WARN: Code duplicated, block: B:318:0x0799  */
    /* JADX WARN: Code duplicated, block: B:319:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:322:0x07da  */
    /* JADX WARN: Code duplicated, block: B:330:0x0805  */
    /* JADX WARN: Code duplicated, block: B:332:0x080c A[LOOP:9: B:331:0x080a->B:332:0x080c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:335:0x0822  */
    /* JADX WARN: Code duplicated, block: B:336:0x082f  */
    /* JADX WARN: Code duplicated, block: B:439:0x0985  */
    /* JADX WARN: Code duplicated, block: B:440:0x0989  */
    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws ParserException {
        String str;
        long j;
        long j2;
        long position;
        int i;
        int i2;
        long j3;
        long j4;
        ArrayDeque arrayDeque;
        int size;
        int i3;
        r5e r5eVar;
        r5e r5eVar2;
        r5e r5eVar3;
        b bVar;
        ArrayDeque arrayDeque2;
        b bVar2;
        long j5;
        int i4;
        char c;
        int i5;
        boolean z;
        int iC;
        int i6;
        int iD;
        SparseArray sparseArray;
        int i7;
        ArrayDeque arrayDeque3;
        String str2;
        String str3;
        long j6;
        long jA;
        long j7;
        long jP;
        long jC;
        long j8;
        int i8;
        boolean z2;
        ArrayDeque arrayDeque4 = this.n;
        ArrayDeque arrayDeque5 = this.o;
        int i9 = this.b;
        String str4 = "FragmentedMp4Extractor";
        oyf oyfVar = this.f1125p;
        r5e r5eVar4 = this.j;
        afj afjVar = this.k;
        df3 df3Var = this.r;
        SparseArray sparseArray2 = this.e;
        while (true) {
            byte b2 = this.t;
            if (b2 == 0) {
                ArrayDeque arrayDeque6 = arrayDeque4;
                int i10 = i9;
                str = str4;
                ArrayDeque arrayDeque7 = arrayDeque5;
                r5e r5eVar5 = this.m;
                if (this.w == 0) {
                    if (!nd7Var.readFully(r5eVar5.a, 0, 8, true)) {
                        long j9 = this.O;
                        if (j9 == -1) {
                            oyfVar.b(0);
                            return -1;
                        }
                        iveVar.a = j9;
                        this.O = -1L;
                        pd7 pd7Var = this.J;
                        df3Var.getClass();
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        for (cf3 cf3Var : df3Var.a.values()) {
                            arrayList.add(cf3Var.b);
                            arrayList2.add(cf3Var.c);
                            arrayList3.add(cf3Var.d);
                            arrayList4.add(cf3Var.e);
                        }
                        pd7Var.e(new cf3(Ints.concat((int[][]) arrayList.toArray(new int[arrayList.size()][])), Longs.concat((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), Longs.concat((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), Longs.concat((long[][]) arrayList4.toArray(new long[arrayList4.size()][]))));
                        this.N = true;
                        return 1;
                    }
                    this.w = 8;
                    r5eVar5.N(0);
                    this.v = r5eVar5.C();
                    this.u = r5eVar5.m();
                }
                long j10 = this.v;
                if (j10 == 1) {
                    nd7Var.readFully(r5eVar5.a, 8, 8);
                    this.w += 8;
                    this.v = r5eVar5.G();
                } else {
                    if (j10 == 0) {
                        long length = nd7Var.getLength();
                        if (length == -1 && !arrayDeque6.isEmpty()) {
                            length = ((drc) arrayDeque6.peek()).b;
                        }
                        if (length != -1) {
                            this.v = (length - nd7Var.getPosition()) + ((long) this.w);
                        }
                    }
                    j = this.v;
                    int i11 = this.w;
                    j2 = i11;
                    if (j < j2) {
                        if (this.u == 1718773093 || i11 != 8) {
                            throw ParserException.b("Atom size less than header length (unsupported).");
                        }
                        this.v = j2;
                        j = j2;
                    }
                    if (this.O != -1) {
                        if (this.u == 1936286840) {
                            r5eVar4.K((int) j);
                            System.arraycopy(r5eVar5.a, 0, r5eVar4.a, 0, 8);
                            nd7Var.readFully(r5eVar4.a, 8, (int) (this.v - ((long) this.w)));
                            df3Var.a((cf3) h(nd7Var.getPeekPosition(), new erc(1936286840, r5eVar4).b).second);
                        } else {
                            nd7Var.skipFully((int) (j - j2), true);
                        }
                        e();
                    } else {
                        position = nd7Var.getPosition() - ((long) this.w);
                        i = this.u;
                        if ((i != 1836019558 || i == 1835295092) && !this.M) {
                            this.J.e(new szg(this.B, position));
                            this.M = true;
                        }
                        if (this.u == 1836019558) {
                            size = sparseArray2.size();
                            for (i3 = 0; i3 < size; i3++) {
                                cjj cjjVar = ((b) sparseArray2.valueAt(i3)).b;
                                cjjVar.getClass();
                                cjjVar.c = position;
                                cjjVar.b = position;
                            }
                        }
                        i2 = this.u;
                        if (i2 == 1835295092) {
                            this.D = null;
                            this.y = position + this.v;
                            this.t = (byte) 2;
                        } else {
                            if (i2 != 1836019574 || i2 == 1953653099 || i2 == 1835297121 || i2 == 1835626086 || i2 == 1937007212 || i2 == 1836019558 || i2 == 1953653094 || i2 == 1836475768 || i2 == 1701082227 || i2 == 1835365473) {
                                long position2 = nd7Var.getPosition();
                                j3 = this.v;
                                j4 = (position2 + j3) - 8;
                                if (j3 != this.w && this.u == 1835365473) {
                                    r5eVar4.K(8);
                                    nd7Var.peekFully(r5eVar4.a, 0, 8);
                                    e72.a(r5eVar4);
                                    nd7Var.skipFully(r5eVar4.b);
                                    nd7Var.resetPeekPosition();
                                }
                                arrayDeque = arrayDeque6;
                                arrayDeque.push(new drc(this.u, j4));
                                if (this.v == this.w) {
                                    i(j4);
                                } else {
                                    e();
                                }
                            } else if (i2 == 1751411826 || i2 == 1835296868 || i2 == 1836476516 || i2 == 1936286840 || i2 == 1937011556 || i2 == 1937011827 || i2 == 1668576371 || i2 == 1937011555 || i2 == 1937011578 || i2 == 1937013298 || i2 == 1937007471 || i2 == 1668232756 || i2 == 1937011571 || i2 == 1952867444 || i2 == 1952868452 || i2 == 1953196132 || i2 == 1953654136 || i2 == 1953658222 || i2 == 1886614376 || i2 == 1935763834 || i2 == 1935763823 || i2 == 1936027235 || i2 == 1970628964 || i2 == 1935828848 || i2 == 1936158820 || i2 == 1701606260 || i2 == 1835362404 || i2 == 1701671783 || i2 == 1969517665 || i2 == 1801812339 || i2 == 1768715124) {
                                if (this.w != 8) {
                                    throw ParserException.b("Leaf atom defines extended atom size (unsupported).");
                                }
                                if (this.v > 2147483647L) {
                                    throw ParserException.b("Leaf atom with length > 2147483647 (unsupported).");
                                }
                                r5e r5eVar6 = new r5e((int) this.v);
                                System.arraycopy(r5eVar5.a, 0, r5eVar6.a, 0, 8);
                                this.x = r5eVar6;
                                this.t = (byte) 1;
                            } else {
                                if (this.v > 2147483647L) {
                                    throw ParserException.b("Skipping atom with length > 2147483647 (unsupported).");
                                }
                                this.x = null;
                                this.t = (byte) 1;
                            }
                            arrayDeque4 = arrayDeque;
                            i9 = i10;
                            arrayDeque5 = arrayDeque7;
                        }
                    }
                    arrayDeque = arrayDeque6;
                    arrayDeque4 = arrayDeque;
                    i9 = i10;
                    arrayDeque5 = arrayDeque7;
                }
                j = this.v;
                int i12 = this.w;
                j2 = i12;
                if (j < j2) {
                    if (this.u == 1718773093) {
                    }
                    throw ParserException.b("Atom size less than header length (unsupported).");
                }
                if (this.O != -1) {
                    if (this.u == 1936286840) {
                        r5eVar4.K((int) j);
                        System.arraycopy(r5eVar5.a, 0, r5eVar4.a, 0, 8);
                        nd7Var.readFully(r5eVar4.a, 8, (int) (this.v - ((long) this.w)));
                        df3Var.a((cf3) h(nd7Var.getPeekPosition(), new erc(1936286840, r5eVar4).b).second);
                    } else {
                        nd7Var.skipFully((int) (j - j2), true);
                    }
                    e();
                } else {
                    position = nd7Var.getPosition() - ((long) this.w);
                    i = this.u;
                    if (i != 1836019558) {
                        this.J.e(new szg(this.B, position));
                        this.M = true;
                    } else {
                        this.J.e(new szg(this.B, position));
                        this.M = true;
                    }
                    if (this.u == 1836019558) {
                        size = sparseArray2.size();
                        while (i3 < size) {
                            cjj cjjVar2 = ((b) sparseArray2.valueAt(i3)).b;
                            cjjVar2.getClass();
                            cjjVar2.c = position;
                            cjjVar2.b = position;
                        }
                    }
                    i2 = this.u;
                    if (i2 == 1835295092) {
                        this.D = null;
                        this.y = position + this.v;
                        this.t = (byte) 2;
                    } else {
                        if (i2 != 1836019574) {
                        }
                        long position3 = nd7Var.getPosition();
                        j3 = this.v;
                        j4 = (position3 + j3) - 8;
                        if (j3 != this.w) {
                            r5eVar4.K(8);
                            nd7Var.peekFully(r5eVar4.a, 0, 8);
                            e72.a(r5eVar4);
                            nd7Var.skipFully(r5eVar4.b);
                            nd7Var.resetPeekPosition();
                        }
                        arrayDeque = arrayDeque6;
                        arrayDeque.push(new drc(this.u, j4));
                        if (this.v == this.w) {
                            i(j4);
                        } else {
                            e();
                        }
                        arrayDeque4 = arrayDeque;
                        i9 = i10;
                        arrayDeque5 = arrayDeque7;
                    }
                }
                arrayDeque = arrayDeque6;
                arrayDeque4 = arrayDeque;
                i9 = i10;
                arrayDeque5 = arrayDeque7;
            } else if (b2 != 1) {
                long j11 = Long.MAX_VALUE;
                if (b2 != 2) {
                    r5eVar = this.f;
                    r5eVar2 = this.g;
                    r5eVar3 = this.h;
                    ArrayDeque arrayDeque8 = arrayDeque4;
                    bVar = this.D;
                    if (bVar != null) {
                        arrayDeque2 = arrayDeque5;
                        break;
                    }
                    int size2 = sparseArray2.size();
                    arrayDeque2 = arrayDeque5;
                    df3 df3Var2 = df3Var;
                    int i13 = 0;
                    b bVar3 = null;
                    while (i13 < size2) {
                        int i14 = size2;
                        b bVar4 = (b) sparseArray2.valueAt(i13);
                        int i15 = i13;
                        boolean z3 = bVar4.m;
                        if (z3) {
                            sparseArray = sparseArray2;
                        } else {
                            sparseArray = sparseArray2;
                            if (bVar4.f != bVar4.d.b) {
                            }
                            i13 = i15 + 1;
                            size2 = i14;
                            sparseArray2 = sparseArray;
                        }
                        if (!z3 || bVar4.h != bVar4.b.d) {
                            long j12 = !z3 ? bVar4.d.c[bVar4.f] : bVar4.b.f[bVar4.h];
                            if (j12 < j11) {
                                bVar3 = bVar4;
                                j11 = j12;
                            }
                        }
                        i13 = i15 + 1;
                        size2 = i14;
                        sparseArray2 = sparseArray;
                    }
                    SparseArray sparseArray3 = sparseArray2;
                    if (bVar3 != null) {
                        int position4 = (int) ((!bVar3.m ? bVar3.d.c[bVar3.f] : bVar3.b.f[bVar3.h]) - nd7Var.getPosition());
                        if (position4 < 0) {
                            ynb.f(str4, "Ignoring negative offset to sample data.");
                            position4 = 0;
                        }
                        nd7Var.skipFully(position4);
                        this.D = bVar3;
                        bVar = bVar3;
                        break;
                    }
                    int position5 = (int) (this.y - nd7Var.getPosition());
                    if (position5 < 0) {
                        throw ParserException.a(null, "Offset to end of mdat was negative.");
                    }
                    nd7Var.skipFully(position5);
                    e();
                    arrayDeque4 = arrayDeque8;
                    arrayDeque5 = arrayDeque2;
                    df3Var = df3Var2;
                    sparseArray2 = sparseArray3;
                } else {
                    ArrayDeque arrayDeque9 = arrayDeque4;
                    ArrayDeque arrayDeque10 = arrayDeque5;
                    df3 df3Var3 = df3Var;
                    SparseArray sparseArray4 = sparseArray2;
                    int size3 = sparseArray4.size();
                    int i16 = 0;
                    b bVar5 = null;
                    while (i16 < size3) {
                        SparseArray sparseArray5 = sparseArray4;
                        cjj cjjVar3 = ((b) sparseArray5.valueAt(i16)).b;
                        if (cjjVar3.o) {
                            long j13 = cjjVar3.c;
                            if (j13 < j11) {
                                bVar5 = (b) sparseArray5.valueAt(i16);
                                j11 = j13;
                            }
                        }
                        i16++;
                        sparseArray4 = sparseArray5;
                    }
                    sparseArray2 = sparseArray4;
                    if (bVar5 == null) {
                        this.t = (byte) 3;
                    } else {
                        int position6 = (int) (j11 - nd7Var.getPosition());
                        if (position6 < 0) {
                            throw ParserException.a(null, "Offset to encryption data was negative.");
                        }
                        nd7Var.skipFully(position6);
                        cjj cjjVar4 = bVar5.b;
                        r5e r5eVar7 = cjjVar4.n;
                        nd7Var.readFully(r5eVar7.a, 0, r5eVar7.c);
                        r5eVar7.N(0);
                        cjjVar4.o = false;
                    }
                    arrayDeque4 = arrayDeque9;
                    arrayDeque5 = arrayDeque10;
                    df3Var = df3Var3;
                }
            } else {
                ArrayDeque arrayDeque11 = arrayDeque4;
                ArrayDeque arrayDeque12 = arrayDeque5;
                df3 df3Var4 = df3Var;
                int i17 = (int) (this.v - ((long) this.w));
                r5e r5eVar8 = this.x;
                if (r5eVar8 != null) {
                    nd7Var.readFully(r5eVar8.a, 8, i17);
                    erc ercVar = new erc(this.u, r5eVar8);
                    if (arrayDeque11.isEmpty()) {
                        int i18 = ercVar.a;
                        r5e r5eVar9 = ercVar.b;
                        if (i18 == 1936286840) {
                            Pair pairH = h(nd7Var.getPosition(), r5eVar9);
                            df3Var = df3Var4;
                            df3Var.a((cf3) pairH.second);
                            if (!this.M) {
                                this.C = ((Long) pairH.first).longValue();
                                this.J.e((tzg) pairH.second);
                                this.M = true;
                            } else if ((i9 & 256) != 0 && !this.N && df3Var.a.size() > 1) {
                                this.O = nd7Var.getPosition();
                            }
                        } else {
                            df3Var = df3Var4;
                            if (i18 == 1701671783 && this.K.length != 0) {
                                r5eVar9.N(8);
                                int iE = e72.e(r5eVar9.m());
                                if (iE == 0) {
                                    str2 = (String) Preconditions.checkNotNull(r5eVar9.v());
                                    str3 = (String) Preconditions.checkNotNull(r5eVar9.v());
                                    long jC2 = r5eVar9.C();
                                    long jC3 = r5eVar9.C();
                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                    long jP2 = qgk.P(jC3, 1000000L, jC2, roundingMode);
                                    j6 = C.TIME_UNSET;
                                    long j14 = this.C;
                                    jA = j14 != C.TIME_UNSET ? j14 + jP2 : -9223372036854775807L;
                                    j7 = jP2;
                                    jP = qgk.P(r5eVar9.C(), 1000L, jC2, roundingMode);
                                    jC = r5eVar9.C();
                                } else if (iE != 1) {
                                    nr.b(iE, "Skipping unsupported emsg version: ", str4);
                                } else {
                                    long jC4 = r5eVar9.C();
                                    long jG = r5eVar9.G();
                                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                                    jA = qgk.P(jG, 1000000L, jC4, roundingMode2);
                                    long jP3 = qgk.P(r5eVar9.C(), 1000L, jC4, roundingMode2);
                                    long jC5 = r5eVar9.C();
                                    str2 = (String) Preconditions.checkNotNull(r5eVar9.v());
                                    str3 = (String) Preconditions.checkNotNull(r5eVar9.v());
                                    jP = jP3;
                                    jC = jC5;
                                    j7 = C.TIME_UNSET;
                                    j6 = C.TIME_UNSET;
                                }
                                String str5 = str2;
                                String str6 = str3;
                                byte[] bArr = new byte[r5eVar9.a()];
                                long j15 = j6;
                                i7 = i9;
                                r5eVar9.k(bArr, 0, r5eVar9.a());
                                d37 d37Var = new d37(str5, str6, jP, jC, bArr);
                                f37 f37Var = this.l;
                                DataOutputStream dataOutputStream = f37Var.b;
                                ByteArrayOutputStream byteArrayOutputStream = f37Var.a;
                                byteArrayOutputStream.reset();
                                try {
                                    dataOutputStream.writeBytes(d37Var.a);
                                    dataOutputStream.writeByte(0);
                                    String str7 = d37Var.b;
                                    if (str7 == null) {
                                        str7 = "";
                                    }
                                    dataOutputStream.writeBytes(str7);
                                    dataOutputStream.writeByte(0);
                                    str = str4;
                                    dataOutputStream.writeLong(d37Var.c);
                                    dataOutputStream.writeLong(d37Var.d);
                                    dataOutputStream.write(d37Var.e);
                                    dataOutputStream.flush();
                                    r5e r5eVar10 = new r5e(byteArrayOutputStream.toByteArray());
                                    int iA = r5eVar10.a();
                                    hjj[] hjjVarArr = this.K;
                                    int i19 = 0;
                                    for (int length2 = hjjVarArr.length; i19 < length2; length2 = length2) {
                                        hjj[] hjjVarArr2 = hjjVarArr;
                                        hjj hjjVar = hjjVarArr2[i19];
                                        r5eVar10.N(0);
                                        hjjVar.g(iA, r5eVar10);
                                        i19++;
                                        hjjVarArr = hjjVarArr2;
                                    }
                                    if (jA == j15) {
                                        arrayDeque3 = arrayDeque12;
                                        arrayDeque3.addLast(new a(j7, true, iA));
                                        this.z += iA;
                                    } else {
                                        arrayDeque3 = arrayDeque12;
                                        if (!arrayDeque3.isEmpty()) {
                                            arrayDeque3.addLast(new a(jA, false, iA));
                                            this.z += iA;
                                        } else if (afjVar != null) {
                                            synchronized (afjVar) {
                                                z2 = afjVar.b != j15;
                                            }
                                            if (z2) {
                                                if (afjVar != null) {
                                                    jA = afjVar.a(jA);
                                                }
                                                j8 = jA;
                                                for (hjj hjjVar2 : this.K) {
                                                    hjjVar2.e(j8, 1, iA, 0, null);
                                                }
                                            } else {
                                                arrayDeque3.addLast(new a(jA, false, iA));
                                                this.z += iA;
                                            }
                                        } else {
                                            if (afjVar != null) {
                                                jA = afjVar.a(jA);
                                            }
                                            j8 = jA;
                                            while (i8 < r5) {
                                                hjjVar2.e(j8, 1, iA, 0, null);
                                            }
                                        }
                                    }
                                } catch (IOException e) {
                                    g57.p(e);
                                    return 0;
                                }
                            }
                        }
                        i7 = i9;
                        str = str4;
                        arrayDeque3 = arrayDeque12;
                    } else {
                        ((drc) arrayDeque11.peek()).c.add(ercVar);
                        i7 = i9;
                        arrayDeque3 = arrayDeque12;
                        df3Var = df3Var4;
                        str = str4;
                    }
                } else {
                    i7 = i9;
                    arrayDeque3 = arrayDeque12;
                    df3Var = df3Var4;
                    str = str4;
                    nd7Var.skipFully(i17);
                }
                i(nd7Var.getPosition());
                arrayDeque5 = arrayDeque3;
                i9 = i7;
                arrayDeque4 = arrayDeque11;
            }
            str4 = str;
        }
        cjj cjjVar5 = bVar.b;
        char c2 = 6;
        if (this.t == 3) {
            this.E = !bVar.m ? bVar.d.d[bVar.f] : cjjVar5.h[bVar.f];
            androidx.media3.common.a aVar = bVar.d.a.g;
            this.H = !(!Objects.equals(aVar.n, "video/avc") ? !Objects.equals(aVar.n, "video/hevc") || (i9 & 128) == 0 : (i9 & 64) == 0);
            if (bVar.f < bVar.i) {
                nd7Var.skipFully(this.E);
                bjj bjjVarB = bVar.b();
                if (bjjVarB != null) {
                    r5e r5eVar11 = cjjVar5.n;
                    int i20 = bjjVarB.d;
                    if (i20 != 0) {
                        r5eVar11.O(i20);
                    }
                    int i21 = bVar.f;
                    if (cjjVar5.k && cjjVar5.l[i21]) {
                        r5eVar11.O(r5eVar11.H() * 6);
                    }
                }
                if (!bVar.c()) {
                    this.D = null;
                }
                this.t = (byte) 3;
                return 0;
            }
            if (bVar.d.a.h == 1) {
                this.E -= 8;
                nd7Var.skipFully(8);
            }
            boolean zEquals = "audio/ac4".equals(bVar.d.a.g.n);
            int i22 = this.E;
            if (zEquals) {
                this.F = bVar.d(i22, 7);
                r6.a(this.E, r5eVar4);
                bVar.a.g(7, r5eVar4);
                iD = this.F + 7;
                this.F = iD;
                i6 = 0;
            } else {
                i6 = 0;
                iD = bVar.d(i22, 0);
                this.F = iD;
            }
            this.E += iD;
            this.t = (byte) 4;
            this.G = i6;
        }
        ijj ijjVar = bVar.d;
        zij zijVar = ijjVar.a;
        hjj hjjVar3 = bVar.a;
        long jA2 = bVar.m ? cjjVar5.i[bVar.f] : ijjVar.f[bVar.f];
        if (afjVar != null) {
            jA2 = afjVar.a(jA2);
        }
        int i23 = zijVar.k;
        androidx.media3.common.a aVar2 = zijVar.g;
        if (i23 == 0) {
            bVar2 = bVar;
            j5 = jA2;
            while (true) {
                int i24 = this.F;
                int i25 = this.E;
                if (i24 >= i25) {
                    break;
                }
                this.F += hjjVar3.c(nd7Var, i25 - i24, false);
            }
        } else {
            byte[] bArr2 = r5eVar2.a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            bVar2 = bVar;
            int i26 = 4 - i23;
            while (true) {
                j5 = jA2;
                if (this.F >= this.E) {
                    break;
                }
                int i27 = this.G;
                if (i27 == 0) {
                    if (this.L.length > 0 || !this.H) {
                        int iE2 = gzc.e(aVar2);
                        if (i23 + iE2 <= this.E - this.F) {
                            i4 = iE2;
                        } else {
                            i4 = 0;
                        }
                    } else {
                        i4 = 0;
                    }
                    nd7Var.readFully(bArr2, i26, i23 + i4);
                    r5eVar2.N(0);
                    int iM = r5eVar2.m();
                    if (iM < 0) {
                        throw ParserException.a(null, "Invalid NAL length");
                    }
                    this.G = iM - i4;
                    r5eVar.N(0);
                    hjjVar3.g(4, r5eVar);
                    this.F += 4;
                    this.E += i26;
                    if (this.L.length <= 0 || i4 <= 0) {
                        c = c2;
                        i5 = i26;
                    } else {
                        byte b3 = bArr2[4];
                        String strC = gzc.c(aVar2);
                        if (Objects.equals(strC, "video/avc")) {
                            i5 = i26;
                            int i28 = b3 & 31;
                            c = c2;
                            if (i28 != c) {
                            }
                            z = true;
                            this.I = z;
                            hjjVar3.g(i4, r5eVar2);
                            this.F += i4;
                            if (i4 > 0 && !this.H && gzc.d(bArr2, i4, aVar2)) {
                                this.H = true;
                            }
                            c2 = c;
                            i26 = i5;
                            jA2 = j5;
                        } else {
                            i5 = i26;
                            c = c2;
                        }
                        if (Objects.equals(strC, "video/hevc") && ((b3 & 126) >> 1) == 39) {
                            z = true;
                        }
                        this.I = z;
                        hjjVar3.g(i4, r5eVar2);
                        this.F += i4;
                        if (i4 > 0) {
                            this.H = true;
                        }
                        c2 = c;
                        i26 = i5;
                        jA2 = j5;
                    }
                    z = false;
                    this.I = z;
                    hjjVar3.g(i4, r5eVar2);
                    this.F += i4;
                    if (i4 > 0) {
                        this.H = true;
                    }
                    c2 = c;
                    i26 = i5;
                    jA2 = j5;
                } else {
                    int i29 = i26;
                    if (this.I) {
                        r5eVar3.K(i27);
                        nd7Var.readFully(r5eVar3.a, 0, this.G);
                        hjjVar3.g(this.G, r5eVar3);
                        iC = this.G;
                        int iM2 = gzc.m(r5eVar3.a, r5eVar3.c);
                        r5eVar3.N(0);
                        r5eVar3.M(iM2);
                        int i30 = aVar2.f107p;
                        if (i30 == -1) {
                            if (oyfVar.e != 0) {
                                oyfVar.c(0);
                            }
                        } else if (oyfVar.e != i30) {
                            oyfVar.c(i30);
                        }
                        oyfVar.a(j5, r5eVar3);
                        if ((bVar2.a() & 4) != 0) {
                            oyfVar.b(0);
                        }
                        j5 = j5;
                    } else {
                        iC = hjjVar3.c(nd7Var, i27, false);
                    }
                    this.F += iC;
                    this.G -= iC;
                    i26 = i29;
                    jA2 = j5;
                    c2 = 6;
                }
            }
        }
        int iA2 = bVar2.a();
        if (!this.H) {
            iA2 |= 67108864;
        }
        int i31 = iA2;
        bjj bjjVarB2 = bVar2.b();
        hjjVar3.e(j5, i31, this.E, 0, bjjVarB2 != null ? bjjVarB2.c : null);
        while (!arrayDeque2.isEmpty()) {
            a aVar3 = (a) arrayDeque2.removeFirst();
            this.z -= aVar3.c;
            long jA3 = aVar3.a;
            if (aVar3.b) {
                jA3 += j5;
            }
            if (afjVar != null) {
                jA3 = afjVar.a(jA3);
            }
            long j16 = jA3;
            for (hjj hjjVar4 : this.K) {
                hjjVar4.e(j16, 1, aVar3.c, this.z, null);
            }
        }
        if (!bVar2.c()) {
            this.D = null;
        }
        this.t = (byte) 3;
        return 0;
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) {
        l0i l0iVarB = m0i.b(nd7Var, true, false);
        this.s = l0iVarB != null ? ImmutableList.of(l0iVarB) : ImmutableList.of();
        return l0iVarB == null;
    }

    public final void e() {
        this.t = (byte) 0;
        this.w = 0;
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0454  */
    /* JADX WARN: Code duplicated, block: B:286:0x0688  */
    public final void i(long j) throws ParserException {
        ufc ufcVar;
        int i;
        long j2;
        int i2;
        drc drcVar;
        int i3;
        int i4;
        byte[] bArr;
        int i5;
        boolean z;
        while (true) {
            ArrayDeque arrayDeque = this.n;
            if (arrayDeque.isEmpty() || ((drc) arrayDeque.peek()).b != j) {
                break;
            }
            drc drcVar2 = (drc) arrayDeque.pop();
            int i6 = drcVar2.a;
            ArrayList arrayList = drcVar2.d;
            ArrayList arrayList2 = drcVar2.c;
            int i7 = this.b;
            int i8 = 12;
            zij zijVar = this.c;
            SparseArray sparseArray = this.e;
            if (i6 == 1836019574) {
                Preconditions.checkState(zijVar == null, "Unexpected moov box.");
                DrmInitData drmInitDataF = f(arrayList2);
                drc drcVar3 = (drc) Preconditions.checkNotNull(drcVar2.b(1836475768));
                SparseArray sparseArray2 = new SparseArray();
                int size = drcVar3.c.size();
                long jC = -9223372036854775807L;
                int i9 = 0;
                while (i9 < size) {
                    erc ercVar = (erc) drcVar3.c.get(i9);
                    int i10 = ercVar.a;
                    r5e r5eVar = ercVar.b;
                    if (i10 == 1953654136) {
                        r5eVar.N(i8);
                        drcVar = drcVar3;
                        Pair pairCreate = Pair.create(Integer.valueOf(r5eVar.m()), new yi5(r5eVar.m() - 1, r5eVar.m(), r5eVar.m(), r5eVar.m()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (yi5) pairCreate.second);
                    } else {
                        drcVar = drcVar3;
                        if (i10 == 1835362404) {
                            r5eVar.N(8);
                            jC = e72.e(r5eVar.m()) == 0 ? r5eVar.C() : r5eVar.G();
                        }
                    }
                    i9++;
                    drcVar3 = drcVar;
                    i8 = 12;
                }
                int i11 = 0;
                drc drcVarB = drcVar2.b(1835365473);
                ufc ufcVarF = drcVarB != null ? e72.f(drcVarB) : null;
                ee8 ee8Var = new ee8();
                erc ercVarC = drcVar2.c(1969517665);
                if (ercVarC != null) {
                    ufc ufcVarK = e72.k(ercVarC);
                    ee8Var.b(ufcVarK);
                    ufcVar = ufcVarK;
                } else {
                    ufcVar = null;
                }
                ufc ufcVar2 = new ufc(e72.g(((erc) Preconditions.checkNotNull(drcVar2.c(1836476516))).b));
                ArrayList arrayListJ = e72.j(drcVar2, ee8Var, jC, drmInitDataF, (i7 & 16) != 0, false, new th2(this), false);
                int size2 = arrayListJ.size();
                if (sparseArray.size() == 0) {
                    String strA = jic.a(arrayListJ);
                    int i12 = 0;
                    while (i12 < size2) {
                        ijj ijjVar = (ijj) arrayListJ.get(i12);
                        zij zijVar2 = ijjVar.a;
                        pd7 pd7Var = this.J;
                        int i13 = zijVar2.b;
                        int i14 = zijVar2.a;
                        String str = strA;
                        androidx.media3.common.a aVar = zijVar2.g;
                        long j3 = zijVar2.e;
                        hjj hjjVarTrack = pd7Var.track(i12, i13);
                        hjjVarTrack.d(j3);
                        int i15 = i12;
                        f78 f78VarA = aVar.a();
                        ArrayList arrayList3 = arrayListJ;
                        f78VarA.l = kic.l(str);
                        if (i13 == 1) {
                            int i16 = ee8Var.a;
                            i = size2;
                            j2 = j3;
                            if (i16 != -1 && (i2 = ee8Var.b) != -1) {
                                f78VarA.H = i16;
                                f78VarA.I = i2;
                            }
                        } else {
                            i = size2;
                            j2 = j3;
                        }
                        mgc.f(i13, ufcVarF, f78VarA, aVar.l, ufcVar, ufcVar2);
                        sparseArray.put(i14, new b(hjjVarTrack, ijjVar, (yi5) (sparseArray2.size() == 1 ? sparseArray2.valueAt(i11) : Preconditions.checkNotNull((yi5) sparseArray2.get(i14))), new androidx.media3.common.a(f78VarA)));
                        this.B = Math.max(this.B, j2);
                        i12 = i15 + 1;
                        strA = str;
                        arrayListJ = arrayList3;
                        size2 = i;
                        i11 = 0;
                    }
                    this.J.endTracks();
                } else {
                    ArrayList arrayList4 = arrayListJ;
                    Preconditions.checkState(sparseArray.size() == size2);
                    int i17 = 0;
                    while (i17 < size2) {
                        ArrayList arrayList5 = arrayList4;
                        ijj ijjVar2 = (ijj) arrayList5.get(i17);
                        zij zijVar3 = ijjVar2.a;
                        b bVar = (b) sparseArray.get(zijVar3.a);
                        Object objValueAt = sparseArray2.size() == 1 ? sparseArray2.valueAt(0) : Preconditions.checkNotNull((yi5) sparseArray2.get(zijVar3.a));
                        bVar.d = ijjVar2;
                        bVar.e = (yi5) objValueAt;
                        bVar.a.f(bVar.j);
                        bVar.e();
                        i17++;
                        arrayList4 = arrayList5;
                    }
                }
            } else if (i6 == 1836019558) {
                boolean z2 = zijVar != null;
                int size3 = arrayList.size();
                int i18 = 0;
                while (i18 < size3) {
                    drc drcVar4 = (drc) arrayList.get(i18);
                    if (drcVar4.a == 1953653094) {
                        erc ercVarC2 = drcVar4.c(1952868452);
                        ArrayList arrayList6 = drcVar4.c;
                        r5e r5eVar2 = ((erc) Preconditions.checkNotNull(ercVarC2)).b;
                        r5eVar2.N(8);
                        int iM = r5eVar2.m();
                        byte[] bArr2 = e72.a;
                        b bVar2 = (b) (z2 ? sparseArray.valueAt(0) : sparseArray.get(r5eVar2.m()));
                        if (bVar2 == null) {
                            size3 = size3;
                            i18 = i18;
                            arrayList = arrayList;
                            arrayList2 = arrayList2;
                            bVar2 = null;
                        } else {
                            cjj cjjVar = bVar2.b;
                            if ((iM & 1) != 0) {
                                long jG = r5eVar2.G();
                                cjjVar.b = jG;
                                cjjVar.c = jG;
                            }
                            yi5 yi5Var = bVar2.e;
                            cjjVar.a = new yi5((iM & 2) != 0 ? r5eVar2.m() - 1 : yi5Var.a, (iM & 8) != 0 ? r5eVar2.m() : yi5Var.b, (iM & 16) != 0 ? r5eVar2.m() : yi5Var.c, (iM & 32) != 0 ? r5eVar2.m() : yi5Var.d);
                        }
                        if (bVar2 != null) {
                            cjj cjjVar2 = bVar2.b;
                            long j4 = cjjVar2.f187p;
                            boolean z3 = cjjVar2.q;
                            bVar2.e();
                            bVar2.m = true;
                            erc ercVarC3 = drcVar4.c(1952867444);
                            if (ercVarC3 == null || (i7 & 2) != 0) {
                                cjjVar2.f187p = j4;
                                cjjVar2.q = z3;
                            } else {
                                r5e r5eVar3 = ercVarC3.b;
                                r5eVar3.N(8);
                                cjjVar2.f187p = e72.e(r5eVar3.m()) == 1 ? r5eVar3.G() : r5eVar3.C();
                                cjjVar2.q = true;
                            }
                            int size4 = arrayList6.size();
                            int i19 = 0;
                            int i20 = 0;
                            int i21 = 0;
                            while (true) {
                                i4 = 1953658222;
                                if (i19 >= size4) {
                                    break;
                                }
                                erc ercVar2 = (erc) arrayList6.get(i19);
                                int i22 = i19;
                                if (ercVar2.a == 1953658222) {
                                    r5e r5eVar4 = ercVar2.b;
                                    r5eVar4.N(12);
                                    int iE = r5eVar4.E();
                                    if (iE > 0) {
                                        i21 += iE;
                                        i20++;
                                    }
                                }
                                i19 = i22 + 1;
                            }
                            bVar2.h = 0;
                            bVar2.g = 0;
                            bVar2.f = 0;
                            cjjVar2.d = i20;
                            cjjVar2.e = i21;
                            if (cjjVar2.g.length < i20) {
                                cjjVar2.f = new long[i20];
                                cjjVar2.g = new int[i20];
                            }
                            if (cjjVar2.h.length < i21) {
                                int i23 = (i21 * 125) / 100;
                                cjjVar2.h = new int[i23];
                                cjjVar2.i = new long[i23];
                                cjjVar2.j = new boolean[i23];
                                cjjVar2.l = new boolean[i23];
                            }
                            int i24 = 0;
                            int i25 = 0;
                            int i26 = 0;
                            while (true) {
                                long j5 = 0;
                                if (i24 >= size4) {
                                    i3 = i7;
                                    zij zijVar4 = bVar2.d.a;
                                    int i27 = ((yi5) Preconditions.checkNotNull(cjjVar2.a)).a;
                                    bjj[] bjjVarArr = zijVar4.l;
                                    bjj bjjVar = bjjVarArr == null ? null : bjjVarArr[i27];
                                    erc ercVarC4 = drcVar4.c(1935763834);
                                    if (ercVarC4 != null) {
                                        bjj bjjVar2 = (bjj) Preconditions.checkNotNull(bjjVar);
                                        r5e r5eVar5 = ercVarC4.b;
                                        int i28 = bjjVar2.d;
                                        r5eVar5.N(8);
                                        int iM2 = r5eVar5.m();
                                        byte[] bArr3 = e72.a;
                                        if ((iM2 & 1) == 1) {
                                            r5eVar5.O(8);
                                        }
                                        int iA = r5eVar5.A();
                                        int iE2 = r5eVar5.E();
                                        if (iE2 > cjjVar2.e) {
                                            StringBuilder sbC = p83.c(iE2, "Saiz sample count ", " is greater than fragment sample count");
                                            sbC.append(cjjVar2.e);
                                            throw ParserException.a(null, sbC.toString());
                                        }
                                        if (iA == 0) {
                                            boolean[] zArr = cjjVar2.l;
                                            i5 = 0;
                                            for (int i29 = 0; i29 < iE2; i29++) {
                                                int iA2 = r5eVar5.A();
                                                i5 += iA2;
                                                zArr[i29] = iA2 > i28;
                                            }
                                            z = false;
                                        } else {
                                            i5 = iA * iE2;
                                            z = false;
                                            Arrays.fill(cjjVar2.l, 0, iE2, iA > i28);
                                        }
                                        Arrays.fill(cjjVar2.l, iE2, cjjVar2.e, z);
                                        if (i5 > 0) {
                                            cjjVar2.n.K(i5);
                                            cjjVar2.k = true;
                                            cjjVar2.o = true;
                                        }
                                    }
                                    erc ercVarC5 = drcVar4.c(1935763823);
                                    if (ercVarC5 != null) {
                                        r5e r5eVar6 = ercVarC5.b;
                                        r5eVar6.N(8);
                                        int iM3 = r5eVar6.m();
                                        byte[] bArr4 = e72.a;
                                        if ((iM3 & 1) == 1) {
                                            r5eVar6.O(8);
                                        }
                                        int iE3 = r5eVar6.E();
                                        if (iE3 != 1) {
                                            throw ParserException.a(null, "Unexpected saio entry count: " + iE3);
                                        }
                                        cjjVar2.c += e72.e(iM3) == 0 ? r5eVar6.C() : r5eVar6.G();
                                    }
                                    erc ercVarC6 = drcVar4.c(1936027235);
                                    if (ercVarC6 != null) {
                                        g(ercVarC6.b, 0, cjjVar2);
                                    }
                                    String str2 = bjjVar != null ? bjjVar.b : null;
                                    r5e r5eVar7 = null;
                                    r5e r5eVar8 = null;
                                    for (int i30 = 0; i30 < arrayList6.size(); i30++) {
                                        erc ercVar3 = (erc) arrayList6.get(i30);
                                        r5e r5eVar9 = ercVar3.b;
                                        int i31 = ercVar3.a;
                                        if (i31 == 1935828848) {
                                            r5eVar9.N(12);
                                            if (r5eVar9.m() == 1936025959) {
                                                r5eVar7 = r5eVar9;
                                            }
                                        } else if (i31 == 1936158820) {
                                            r5eVar9.N(12);
                                            if (r5eVar9.m() == 1936025959) {
                                                r5eVar8 = r5eVar9;
                                            }
                                        }
                                    }
                                    if (r5eVar7 != null && r5eVar8 != null) {
                                        r5eVar7.N(8);
                                        int iE4 = e72.e(r5eVar7.m());
                                        r5eVar7.O(4);
                                        if (iE4 == 1) {
                                            r5eVar7.O(4);
                                        }
                                        if (r5eVar7.m() != 1) {
                                            throw ParserException.b("Entry count in sbgp != 1 (unsupported).");
                                        }
                                        r5eVar8.N(8);
                                        int iE5 = e72.e(r5eVar8.m());
                                        r5eVar8.O(4);
                                        if (iE5 == 1) {
                                            if (r5eVar8.C() == 0) {
                                                throw ParserException.b("Variable length description in sgpd found (unsupported)");
                                            }
                                        } else if (iE5 >= 2) {
                                            r5eVar8.O(4);
                                        }
                                        if (r5eVar8.C() != 1) {
                                            throw ParserException.b("Entry count in sgpd != 1 (unsupported).");
                                        }
                                        r5eVar8.O(1);
                                        int iA3 = r5eVar8.A();
                                        int i32 = (iA3 & 240) >> 4;
                                        int i33 = iA3 & 15;
                                        boolean z4 = r5eVar8.A() == 1;
                                        if (z4) {
                                            int iA4 = r5eVar8.A();
                                            byte[] bArr5 = new byte[16];
                                            r5eVar8.k(bArr5, 0, 16);
                                            if (iA4 == 0) {
                                                int iA5 = r5eVar8.A();
                                                byte[] bArr6 = new byte[iA5];
                                                r5eVar8.k(bArr6, 0, iA5);
                                                bArr = bArr6;
                                            } else {
                                                bArr = null;
                                            }
                                            cjjVar2.k = true;
                                            cjjVar2.m = new bjj(z4, str2, iA4, bArr5, i32, i33, bArr);
                                        }
                                    }
                                    int size5 = arrayList6.size();
                                    for (int i34 = 0; i34 < size5; i34++) {
                                        erc ercVar4 = (erc) arrayList6.get(i34);
                                        if (ercVar4.a == 1970628964) {
                                            r5e r5eVar10 = ercVar4.b;
                                            r5eVar10.N(8);
                                            byte[] bArr7 = this.i;
                                            r5eVar10.k(bArr7, 0, 16);
                                            if (Arrays.equals(bArr7, P)) {
                                                g(r5eVar10, 16, cjjVar2);
                                            }
                                        }
                                    }
                                    break;
                                }
                                erc ercVar5 = (erc) arrayList6.get(i24);
                                int i35 = size4;
                                if (ercVar5.a == i4) {
                                    int i36 = i25 + 1;
                                    r5e r5eVar11 = ercVar5.b;
                                    r5eVar11.N(8);
                                    int iM4 = r5eVar11.m();
                                    byte[] bArr8 = e72.a;
                                    zij zijVar5 = bVar2.d.a;
                                    yi5 yi5Var2 = cjjVar2.a;
                                    String str3 = qgk.a;
                                    int i37 = i25;
                                    cjjVar2.g[i37] = r5eVar11.E();
                                    long[] jArr = cjjVar2.f;
                                    int i38 = i26;
                                    long j6 = cjjVar2.b;
                                    jArr[i37] = j6;
                                    if ((iM4 & 1) != 0) {
                                        jArr[i37] = j6 + ((long) r5eVar11.m());
                                    }
                                    boolean z5 = (iM4 & 4) != 0;
                                    int iM5 = yi5Var2.d;
                                    if (z5) {
                                        iM5 = r5eVar11.m();
                                    }
                                    boolean z6 = z5;
                                    boolean z7 = (iM4 & 256) != 0;
                                    boolean z8 = (iM4 & 512) != 0;
                                    boolean z9 = (iM4 & 1024) != 0;
                                    boolean z10 = (iM4 & 2048) != 0;
                                    boolean z11 = z9;
                                    long[] jArr2 = zijVar5.i;
                                    int i39 = iM5;
                                    long[] jArr3 = zijVar5.j;
                                    if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                        long j7 = jArr2[0];
                                        if (j7 == 0) {
                                            j5 = jArr3[0];
                                        } else {
                                            long j8 = zijVar5.d;
                                            RoundingMode roundingMode = RoundingMode.DOWN;
                                            if (qgk.P(j7, 1000000L, j8, roundingMode) + qgk.P(jArr3[0], 1000000L, zijVar5.c, roundingMode) >= zijVar5.e) {
                                                j5 = jArr3[0];
                                            }
                                        }
                                    }
                                    int[] iArr = cjjVar2.h;
                                    long[] jArr4 = cjjVar2.i;
                                    boolean[] zArr2 = cjjVar2.j;
                                    boolean z12 = zijVar5.b == 2 && (i7 & 1) != 0;
                                    i26 = i38 + cjjVar2.g[i37];
                                    boolean z13 = z10;
                                    long j9 = zijVar5.c;
                                    long j10 = cjjVar2.f187p;
                                    int i40 = i38;
                                    while (i40 < i26) {
                                        int iM6 = z7 ? r5eVar11.m() : yi5Var2.b;
                                        boolean z14 = z12;
                                        if (iM6 < 0) {
                                            throw ParserException.a(null, "Unexpected negative value: " + iM6);
                                        }
                                        int iM7 = z8 ? r5eVar11.m() : yi5Var2.c;
                                        if (iM7 < 0) {
                                            throw ParserException.a(null, "Unexpected negative value: " + iM7);
                                        }
                                        int iM8 = z11 ? r5eVar11.m() : (i40 == 0 && z6) ? i39 : yi5Var2.d;
                                        long jP = qgk.P((((long) (z13 ? r5eVar11.m() : 0)) + j10) - j5, 1000000L, j9, RoundingMode.DOWN);
                                        jArr4[i40] = jP;
                                        if (!cjjVar2.q) {
                                            jArr4[i40] = jP + bVar2.d.i;
                                        }
                                        iArr[i40] = iM7;
                                        zArr2[i40] = ((iM8 >> 16) & 1) == 0 && (!z14 || i40 == 0);
                                        j10 += (long) iM6;
                                        i40++;
                                        z12 = z14;
                                        i26 = i26;
                                        yi5Var2 = yi5Var2;
                                    }
                                    cjjVar2.f187p = j10;
                                    i25 = i36;
                                }
                                i24++;
                                size4 = i35;
                                i7 = i7;
                                i4 = 1953658222;
                            }
                        } else {
                            i3 = i7;
                        }
                    } else {
                        size3 = size3;
                        i18 = i18;
                        arrayList = arrayList;
                        arrayList2 = arrayList2;
                        i3 = i7;
                    }
                    i18++;
                    size3 = size3;
                    arrayList = arrayList;
                    arrayList2 = arrayList2;
                    i7 = i3;
                }
                DrmInitData drmInitDataF2 = f(arrayList2);
                if (drmInitDataF2 != null) {
                    int size6 = sparseArray.size();
                    for (int i41 = 0; i41 < size6; i41++) {
                        b bVar3 = (b) sparseArray.valueAt(i41);
                        zij zijVar6 = bVar3.d.a;
                        yi5 yi5Var3 = bVar3.b.a;
                        String str4 = qgk.a;
                        int i42 = yi5Var3.a;
                        bjj[] bjjVarArr2 = zijVar6.l;
                        bjj bjjVar3 = bjjVarArr2 == null ? null : bjjVarArr2[i42];
                        DrmInitData drmInitDataA = drmInitDataF2.a(bjjVar3 != null ? bjjVar3.b : null);
                        f78 f78VarA2 = bVar3.j.a();
                        f78VarA2.q = drmInitDataA;
                        bVar3.a.f(new androidx.media3.common.a(f78VarA2));
                    }
                }
                if (this.A != C.TIME_UNSET) {
                    int size7 = sparseArray.size();
                    for (int i43 = 0; i43 < size7; i43++) {
                        b bVar4 = (b) sparseArray.valueAt(i43);
                        long j11 = this.A;
                        int i44 = bVar4.f;
                        while (true) {
                            cjj cjjVar3 = bVar4.b;
                            if (i44 >= cjjVar3.e || cjjVar3.i[i44] > j11) {
                                break;
                            }
                            if (cjjVar3.j[i44]) {
                                bVar4.i = i44;
                            }
                            i44++;
                        }
                    }
                    this.A = C.TIME_UNSET;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((drc) arrayDeque.peek()).d.add(drcVar2);
            }
        }
        e();
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        SparseArray sparseArray = this.e;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((b) sparseArray.valueAt(i)).e();
        }
        this.o.clear();
        this.z = 0;
        this.f1125p.d.clear();
        this.A = j2;
        this.n.clear();
        e();
    }

    @Override // defpackage.md7
    public final void release() {
    }

    public r98(qji qjiVar) {
        this(qjiVar, 0, null, null, ImmutableList.of(), null);
    }

    @Deprecated
    public r98(int i) {
        this(qji.a, i | 32, null, null, ImmutableList.of(), null);
    }

    public r98(qji qjiVar, int i) {
        this(qjiVar, i, null, null, ImmutableList.of(), null);
    }

    @Deprecated
    public r98(int i, @Nullable afj afjVar) {
        this(qji.a, i | 32, afjVar, null, ImmutableList.of(), null);
    }

    @Deprecated
    public r98(int i, @Nullable afj afjVar, @Nullable zij zijVar) {
        this(qji.a, i | 32, afjVar, zijVar, ImmutableList.of(), null);
    }

    @Deprecated
    public r98(int i, @Nullable afj afjVar, @Nullable zij zijVar, List<androidx.media3.common.a> list) {
        this(qji.a, i | 32, afjVar, zijVar, list, null);
    }

    @Deprecated
    public r98(int i, @Nullable afj afjVar, @Nullable zij zijVar, List<androidx.media3.common.a> list, @Nullable hjj hjjVar) {
        this(qji.a, i | 32, afjVar, zijVar, list, hjjVar);
    }

    @Deprecated
    public r98() {
        this(qji.a, 32, null, null, ImmutableList.of(), null);
    }
}
