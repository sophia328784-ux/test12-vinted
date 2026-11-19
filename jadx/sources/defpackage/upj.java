package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.ParserException;
import com.applovin.shadow.okio.Segment;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class upj implements md7 {
    public final int a;
    public final int b;
    public final int c;
    public final List d;
    public final r5e e;
    public final SparseIntArray f;
    public final xpj g;
    public final qji h;
    public final SparseArray i;
    public final SparseBooleanArray j;
    public final SparseBooleanArray k;
    public final tpj l;
    public spj m;
    public pd7 n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1185p;
    public boolean q;
    public boolean r;
    public zpj s;
    public int t;
    public int u;

    public upj(int i, int i2, qji qjiVar, afj afjVar, xpj xpjVar, int i3) {
        xpj xpjVar2 = (xpj) Preconditions.checkNotNull(xpjVar);
        this.g = xpjVar2;
        this.c = i3;
        this.a = i;
        this.b = i2;
        this.h = qjiVar;
        if (i == 1 || i == 2) {
            this.d = Collections.singletonList(afjVar);
        } else {
            ArrayList arrayList = new ArrayList();
            this.d = arrayList;
            arrayList.add(afjVar);
        }
        this.e = new r5e(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.j = sparseBooleanArray;
        this.k = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.i = sparseArray;
        this.f = new SparseIntArray();
        this.l = new tpj(i3);
        this.n = pd7.V8;
        this.u = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        ((gl5) xpjVar2).getClass();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i4 = 0; i4 < size; i4++) {
            sparseArray.put(sparseArray2.keyAt(i4), (zpj) sparseArray2.valueAt(i4));
        }
        sparseArray.put(0, new xyg(new a()));
        this.s = null;
    }

    @Override // defpackage.md7
    public final void b(pd7 pd7Var) {
        if ((this.b & 1) == 0) {
            pd7Var = new tji(pd7Var, this.h);
        }
        this.n = pd7Var;
    }

    @Override // defpackage.md7
    public final int c(nd7 nd7Var, ive iveVar) throws ParserException {
        byte b2;
        boolean z;
        int i;
        long jA;
        long jA2;
        long length = nd7Var.getLength();
        int i2 = this.a;
        boolean z2 = i2 == 2;
        if (this.f1185p) {
            tpj tpjVar = this.l;
            z = z2;
            if (length != -1 && !z && !tpjVar.d) {
                int i3 = this.u;
                afj afjVar = tpjVar.b;
                int i4 = tpjVar.a;
                r5e r5eVar = tpjVar.c;
                if (i3 <= 0) {
                    tpjVar.a(nd7Var);
                    return 0;
                }
                if (tpjVar.f) {
                    if (tpjVar.h == C.TIME_UNSET) {
                        tpjVar.a(nd7Var);
                        return 0;
                    }
                    if (tpjVar.e) {
                        long j = tpjVar.g;
                        if (j == C.TIME_UNSET) {
                            tpjVar.a(nd7Var);
                            return 0;
                        }
                        tpjVar.i = afjVar.c(tpjVar.h) - afjVar.b(j);
                        tpjVar.a(nd7Var);
                        return 0;
                    }
                    int iMin = (int) Math.min(i4, nd7Var.getLength());
                    if (nd7Var.getPosition() != 0) {
                        iveVar.a = 0L;
                        return 1;
                    }
                    r5eVar.K(iMin);
                    nd7Var.resetPeekPosition();
                    nd7Var.peekFully(r5eVar.a, 0, iMin);
                    int i5 = r5eVar.c;
                    for (int i6 = r5eVar.b; i6 < i5; i6++) {
                        if (r5eVar.a[i6] == 71) {
                            jA = aqj.a(r5eVar, i6, i3);
                            if (jA != C.TIME_UNSET) {
                                tpjVar.g = jA;
                                tpjVar.e = true;
                                return 0;
                            }
                        }
                    }
                    jA = -9223372036854775807L;
                    tpjVar.g = jA;
                    tpjVar.e = true;
                    return 0;
                }
                long length2 = nd7Var.getLength();
                int iMin2 = (int) Math.min(i4, length2);
                long j2 = length2 - ((long) iMin2);
                if (nd7Var.getPosition() != j2) {
                    iveVar.a = j2;
                    return 1;
                }
                r5eVar.K(iMin2);
                nd7Var.resetPeekPosition();
                nd7Var.peekFully(r5eVar.a, 0, iMin2);
                int i7 = r5eVar.b;
                int i8 = r5eVar.c;
                for (int i9 = i8 - 188; i9 >= i7; i9--) {
                    byte[] bArr = r5eVar.a;
                    int i10 = 0;
                    for (int i11 = -4; i11 <= 4; i11++) {
                        int i12 = (i11 * pui.Targets_flash_VALUE) + i9;
                        if (i12 < i7 || i12 >= i8 || bArr[i12] != 71) {
                            i10 = 0;
                        } else {
                            i10++;
                            if (i10 == 5) {
                                jA2 = aqj.a(r5eVar, i9, i3);
                                if (jA2 == C.TIME_UNSET) {
                                    break;
                                }
                                tpjVar.h = jA2;
                                tpjVar.f = true;
                                return 0;
                            }
                        }
                    }
                }
                jA2 = -9223372036854775807L;
                tpjVar.h = jA2;
                tpjVar.f = true;
                return 0;
            }
            if (this.q) {
                b2 = 71;
            } else {
                this.q = true;
                long j3 = tpjVar.i;
                if (j3 != C.TIME_UNSET) {
                    b2 = 71;
                    spj spjVar = new spj(tpjVar.b, j3, length, this.u, this.c);
                    this.m = spjVar;
                    this.n.e(spjVar.a);
                } else {
                    b2 = 71;
                    this.n.e(new szg(j3));
                }
            }
            if (this.r) {
                this.r = false;
                seek(0L, 0L);
                if (nd7Var.getPosition() != 0) {
                    iveVar.a = 0L;
                    return 1;
                }
            }
            spj spjVar2 = this.m;
            if (spjVar2 != null && spjVar2.c != null) {
                return spjVar2.a(nd7Var, iveVar);
            }
        } else {
            b2 = 71;
            z = z2;
        }
        r5e r5eVar2 = this.e;
        byte[] bArr2 = r5eVar2.a;
        if (9400 - r5eVar2.b < 188) {
            int iA = r5eVar2.a();
            if (iA > 0) {
                System.arraycopy(bArr2, r5eVar2.b, bArr2, 0, iA);
            }
            r5eVar2.L(bArr2, iA);
        }
        while (true) {
            int iA2 = r5eVar2.a();
            SparseArray sparseArray = this.i;
            if (iA2 >= 188) {
                int i13 = r5eVar2.b;
                int i14 = r5eVar2.c;
                byte[] bArr3 = r5eVar2.a;
                int i15 = i13;
                while (i15 < i14 && bArr3[i15] != b2) {
                    i15++;
                }
                r5eVar2.N(i15);
                int i16 = i15 + pui.Targets_flash_VALUE;
                if (i16 > i14) {
                    int i17 = (i15 - i13) + this.t;
                    this.t = i17;
                    if (i2 == 2 && i17 > 376) {
                        throw ParserException.a(null, "Cannot find sync byte. Most likely not a Transport Stream.");
                    }
                    i = 0;
                } else {
                    i = 0;
                    this.t = 0;
                }
                int i18 = r5eVar2.c;
                if (i16 > i18) {
                    return i;
                }
                int iM = r5eVar2.m();
                if ((8388608 & iM) != 0) {
                    r5eVar2.N(i16);
                    return i;
                }
                int i19 = (4194304 & iM) != 0 ? 1 : 0;
                int i20 = (2096896 & iM) >> 8;
                boolean z3 = (iM & 32) != 0;
                zpj zpjVar = (iM & 16) != 0 ? (zpj) sparseArray.get(i20) : null;
                if (zpjVar == null) {
                    r5eVar2.N(i16);
                    return 0;
                }
                if (i2 != 2) {
                    int i21 = iM & 15;
                    SparseIntArray sparseIntArray = this.f;
                    int i22 = sparseIntArray.get(i20, i21 - 1);
                    sparseIntArray.put(i20, i21);
                    if (i22 == i21) {
                        r5eVar2.N(i16);
                        return 0;
                    }
                    if (i21 != ((i22 + 1) & 15)) {
                        zpjVar.seek();
                    }
                }
                if (z3) {
                    int iA3 = r5eVar2.A();
                    i19 |= (r5eVar2.A() & 64) != 0 ? 2 : 0;
                    r5eVar2.O(iA3 - 1);
                }
                boolean z4 = this.f1185p;
                if (i2 == 2 || z4 || !this.k.get(i20, false)) {
                    r5eVar2.M(i16);
                    zpjVar.a(i19, r5eVar2);
                    r5eVar2.M(i18);
                }
                if (i2 != 2 && !z4 && this.f1185p && length != -1) {
                    this.r = true;
                }
                r5eVar2.N(i16);
                return 0;
            }
            int i23 = r5eVar2.c;
            int i24 = nd7Var.read(bArr2, i23, 9400 - i23);
            if (i24 == -1) {
                for (int i25 = 0; i25 < sparseArray.size(); i25++) {
                    zpj zpjVar2 = (zpj) sparseArray.valueAt(i25);
                    if (zpjVar2 instanceof aje) {
                        aje ajeVar = (aje) zpjVar2;
                        boolean z5 = !z || ajeVar.d();
                        if (ajeVar.c == 3 && ajeVar.j == -1 && ((!z || !(ajeVar.a instanceof wq8)) && z5)) {
                            ajeVar.a(1, new r5e());
                        }
                    }
                }
                return -1;
            }
            r5eVar2.M(i23 + i24);
        }
    }

    @Override // defpackage.md7
    public final boolean d(nd7 nd7Var) throws EOFException, InterruptedIOException {
        byte[] bArr = this.e.a;
        sf5 sf5Var = (sf5) nd7Var;
        sf5Var.peekFully(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    sf5Var.skipFully(i, false);
                    return true;
                }
                if (bArr[(i2 * pui.Targets_flash_VALUE) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    @Override // defpackage.md7
    public final void seek(long j, long j2) {
        spj spjVar;
        long j3;
        SparseArray sparseArray = this.i;
        List list = this.d;
        Preconditions.checkState(this.a != 2);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            afj afjVar = (afj) list.get(i);
            synchronized (afjVar) {
                j3 = afjVar.b;
            }
            boolean z = j3 == C.TIME_UNSET;
            if (!z) {
                long jD = afjVar.d();
                z = (jD == C.TIME_UNSET || jD == 0 || jD == j2) ? false : true;
            }
            if (z) {
                afjVar.e(j2);
            }
        }
        if (j2 != 0 && (spjVar = this.m) != null) {
            spjVar.c(j2);
        }
        this.e.K(0);
        this.f.clear();
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            ((zpj) sparseArray.valueAt(i2)).seek();
        }
        this.t = 0;
    }

    @Override // defpackage.md7
    public final void release() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements wyg {
        public final q5e a = new q5e(new byte[4]);

        public a() {
        }

        @Override // defpackage.wyg
        public final void a(r5e r5eVar) {
            upj upjVar;
            if (r5eVar.A() == 0 && (r5eVar.A() & 128) != 0) {
                r5eVar.O(6);
                int iA = r5eVar.a() / 4;
                int i = 0;
                while (true) {
                    upjVar = upj.this;
                    if (i >= iA) {
                        break;
                    }
                    q5e q5eVar = this.a;
                    r5eVar.k(q5eVar.a, 0, 4);
                    q5eVar.m(0);
                    int iG = q5eVar.g(16);
                    q5eVar.o(3);
                    if (iG == 0) {
                        q5eVar.o(13);
                    } else {
                        int iG2 = q5eVar.g(13);
                        if (upjVar.i.get(iG2) == null) {
                            upjVar.i.put(iG2, new xyg(upjVar.new b(iG2)));
                            upjVar.o++;
                        }
                    }
                    i++;
                }
                if (upjVar.a != 2) {
                    upjVar.i.remove(0);
                }
            }
        }

        @Override // defpackage.wyg
        public final void b(afj afjVar, pd7 pd7Var, ypj ypjVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements wyg {
        public final q5e a = new q5e(new byte[5]);
        public final SparseArray b = new SparseArray();
        public final SparseIntArray c = new SparseIntArray();
        public final int d;

        public b(int i) {
            this.d = i;
        }

        /* JADX WARN: Code duplicated, block: B:41:0x013a  */
        @Override // defpackage.wyg
        public final void a(r5e r5eVar) {
            afj afjVar;
            afj afjVar2;
            SparseArray sparseArray;
            int i;
            int i2;
            char c;
            if (r5eVar.A() != 2) {
                return;
            }
            upj upjVar = upj.this;
            int i3 = upjVar.a;
            SparseArray sparseArray2 = upjVar.i;
            SparseBooleanArray sparseBooleanArray = upjVar.j;
            xpj xpjVar = upjVar.g;
            List list = upjVar.d;
            int i4 = upjVar.a;
            int i5 = 0;
            if (i3 == 1 || i3 == 2 || upjVar.o == 1) {
                afjVar = (afj) list.get(0);
            } else {
                afjVar = new afj(((afj) list.get(0)).d());
                list.add(afjVar);
            }
            if ((r5eVar.A() & 128) == 0) {
                return;
            }
            r5eVar.O(1);
            int iH = r5eVar.H();
            r5eVar.O(3);
            q5e q5eVar = this.a;
            r5eVar.k(q5eVar.a, 0, 2);
            q5eVar.m(0);
            q5eVar.o(3);
            upjVar.u = q5eVar.g(13);
            r5eVar.k(q5eVar.a, 0, 2);
            q5eVar.m(0);
            q5eVar.o(4);
            r5eVar.O(q5eVar.g(12));
            if (i4 == 2 && upjVar.s == null) {
                zpj zpjVarA = ((gl5) xpjVar).a(21, new wpj(21, null, 0, null, qgk.b));
                upjVar.s = zpjVarA;
                if (zpjVarA != null) {
                    zpjVarA.b(afjVar, upjVar.n, new ypj(iH, 21, Segment.SIZE));
                }
            }
            SparseArray sparseArray3 = this.b;
            sparseArray3.clear();
            SparseIntArray sparseIntArray = this.c;
            sparseIntArray.clear();
            int iA = r5eVar.a();
            while (iA > 0) {
                r5eVar.k(q5eVar.a, i5, 5);
                q5eVar.m(i5);
                int iG = q5eVar.g(8);
                q5eVar.o(3);
                int iG2 = q5eVar.g(13);
                q5eVar.o(4);
                int iG3 = q5eVar.g(12);
                int i6 = r5eVar.b;
                xpj xpjVar2 = xpjVar;
                int i7 = i6 + iG3;
                int i8 = -1;
                String str = null;
                ArrayList arrayList = null;
                int iA2 = 0;
                q5e q5eVar2 = q5eVar;
                while (true) {
                    if (r5eVar.b >= i7) {
                        i2 = iA;
                        break;
                    }
                    int iA3 = r5eVar.A();
                    i2 = iA;
                    int iA4 = r5eVar.b + r5eVar.A();
                    if (iA4 > i7) {
                        break;
                    }
                    if (iA3 == 5) {
                        long jC = r5eVar.C();
                        if (jC == 1094921523) {
                            i8 = 129;
                        } else if (jC == 1161904947) {
                            i8 = 135;
                        } else if (jC == 1094921524) {
                            i8 = 172;
                        } else if (jC == 1212503619) {
                            i8 = 36;
                        }
                    } else if (iA3 == 106) {
                        i8 = 129;
                    } else if (iA3 == 122) {
                        afjVar = afjVar;
                        sparseArray2 = sparseArray2;
                        iH = iH;
                        i8 = 135;
                        iA4 = iA4;
                    } else if (iA3 == 127) {
                        int iA5 = r5eVar.A();
                        if (iA5 == 21) {
                            i8 = 172;
                        } else if (iA5 == 14) {
                            i8 = 136;
                        } else if (iA5 == 33) {
                            i8 = pui.Targets_report_item_VALUE;
                        }
                    } else if (iA3 == 123) {
                        i8 = 138;
                    } else if (iA3 == 10) {
                        String strTrim = r5eVar.y(3, StandardCharsets.UTF_8).trim();
                        iA2 = r5eVar.A();
                        str = strTrim;
                    } else if (iA3 == 89) {
                        ArrayList arrayList2 = new ArrayList();
                        while (r5eVar.b < iA4) {
                            int i9 = iA4;
                            String strTrim2 = r5eVar.y(3, StandardCharsets.UTF_8).trim();
                            int iA6 = r5eVar.A();
                            afj afjVar3 = afjVar;
                            byte[] bArr = new byte[4];
                            r5eVar.k(bArr, 0, 4);
                            arrayList2.add(new vpj(strTrim2, iA6, bArr));
                            afjVar = afjVar3;
                            iA4 = i9;
                            sparseArray2 = sparseArray2;
                            iH = iH;
                        }
                        afjVar = afjVar;
                        sparseArray2 = sparseArray2;
                        iH = iH;
                        iA4 = iA4;
                        arrayList = arrayList2;
                        i8 = 89;
                    } else {
                        afjVar = afjVar;
                        sparseArray2 = sparseArray2;
                        iH = iH;
                        iA4 = iA4;
                        if (iA3 == 111) {
                            i8 = 257;
                        }
                    }
                    r5eVar.O(iA4 - r5eVar.b);
                    afjVar = afjVar;
                    iA = i2;
                    sparseArray2 = sparseArray2;
                    iH = iH;
                }
                afj afjVar4 = afjVar;
                SparseArray sparseArray4 = sparseArray2;
                int i10 = iH;
                r5eVar.N(i7);
                wpj wpjVar = new wpj(i8, str, iA2, arrayList, Arrays.copyOfRange(r5eVar.a, i6, i7));
                if (iG == 6 || iG == 5) {
                    iG = wpjVar.a;
                }
                iA = i2 - (iG3 + 5);
                int i11 = i4 == 2 ? iG : iG2;
                if (sparseBooleanArray.get(i11)) {
                    c = 21;
                } else {
                    c = 21;
                    zpj zpjVarA2 = (i4 == 2 && iG == 21) ? upjVar.s : ((gl5) xpjVar2).a(iG, wpjVar);
                    if (i4 != 2 || iG2 < sparseIntArray.get(i11, Segment.SIZE)) {
                        sparseIntArray.put(i11, iG2);
                        sparseArray3.put(i11, zpjVarA2);
                    }
                }
                afjVar = afjVar4;
                xpjVar = xpjVar2;
                q5eVar = q5eVar2;
                sparseArray2 = sparseArray4;
                iH = i10;
                i5 = 0;
            }
            afj afjVar5 = afjVar;
            SparseArray sparseArray5 = sparseArray2;
            int i12 = iH;
            int size = sparseIntArray.size();
            int i13 = 0;
            while (i13 < size) {
                int iKeyAt = sparseIntArray.keyAt(i13);
                int iValueAt = sparseIntArray.valueAt(i13);
                sparseBooleanArray.put(iKeyAt, true);
                upjVar.k.put(iValueAt, true);
                zpj zpjVar = (zpj) sparseArray3.valueAt(i13);
                if (zpjVar != null) {
                    if (zpjVar != upjVar.s) {
                        pd7 pd7Var = upjVar.n;
                        i = i12;
                        ypj ypjVar = new ypj(i, iKeyAt, Segment.SIZE);
                        afjVar2 = afjVar5;
                        zpjVar.b(afjVar2, pd7Var, ypjVar);
                    } else {
                        afjVar2 = afjVar5;
                        i = i12;
                    }
                    sparseArray = sparseArray5;
                    sparseArray.put(iValueAt, zpjVar);
                } else {
                    afjVar2 = afjVar5;
                    sparseArray = sparseArray5;
                    i = i12;
                }
                i13++;
                afjVar5 = afjVar2;
                sparseArray5 = sparseArray;
                i12 = i;
            }
            SparseArray sparseArray6 = sparseArray5;
            if (i4 == 2) {
                if (upjVar.f1185p) {
                    return;
                }
                upjVar.n.endTracks();
                upjVar.o = 0;
                upjVar.f1185p = true;
                return;
            }
            sparseArray6.remove(this.d);
            int i14 = i4 == 1 ? 0 : upjVar.o - 1;
            upjVar.o = i14;
            if (i14 == 0) {
                upjVar.n.endTracks();
                upjVar.f1185p = true;
            }
        }

        @Override // defpackage.wyg
        public final void b(afj afjVar, pd7 pd7Var, ypj ypjVar) {
        }
    }

    public upj(qji qjiVar) {
        this(1, 0, qjiVar, new afj(0L), new gl5(0), 112800);
    }

    public upj(int i, qji qjiVar) {
        this(1, i, qjiVar, new afj(0L), new gl5(0), 112800);
    }

    @Deprecated
    public upj(int i) {
        this(1, 1, qji.a, new afj(0L), new gl5(i), 112800);
    }

    @Deprecated
    public upj(int i, int i2, int i3) {
        this(i, 1, qji.a, new afj(0L), new gl5(i2), i3);
    }

    @Deprecated
    public upj(int i, afj afjVar, xpj xpjVar) {
        this(i, 1, qji.a, afjVar, xpjVar, 112800);
    }

    @Deprecated
    public upj(int i, afj afjVar, xpj xpjVar, int i2) {
        this(i, 1, qji.a, afjVar, xpjVar, i2);
    }

    @Deprecated
    public upj() {
        this(1, 1, qji.a, new afj(0L), new gl5(0), 112800);
    }
}
