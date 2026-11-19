package defpackage;

import android.util.SparseArray;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.a;
import com.google.common.base.Preconditions;
import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jjg implements hjj {
    public boolean B;
    public final gjg a;
    public final l86 d;
    public final h86 e;
    public e8f f;
    public a g;
    public f86 h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f899p;
    public int q;
    public int r;
    public int s;
    public boolean w;
    public a z;
    public final hjg b = new hjg();
    public int i = 1000;
    public long[] j = new long[1000];
    public long[] k = new long[1000];
    public long[] n = new long[1000];
    public int[] m = new int[1000];
    public int[] l = new int[1000];
    public gjj[] o = new gjj[1000];
    public final j4i c = new j4i(new u1d(24));
    public long t = Long.MIN_VALUE;
    public long u = Long.MIN_VALUE;
    public long v = Long.MIN_VALUE;
    public boolean y = true;
    public boolean x = true;
    public boolean A = true;

    public jjg(gq gqVar, l86 l86Var, h86 h86Var) {
        this.d = l86Var;
        this.e = h86Var;
        this.a = new gjg(gqVar);
    }

    @Override // defpackage.hjj
    public final void a(r5e r5eVar, int i, int i2) {
        while (i > 0) {
            gjg gjgVar = this.a;
            int iB = gjgVar.b(i);
            gjg.a aVar = gjgVar.f;
            eq eqVar = aVar.c;
            r5eVar.k(eqVar.a, ((int) (gjgVar.g - aVar.a)) + eqVar.b, iB);
            i -= iB;
            long j = gjgVar.g + ((long) iB);
            gjgVar.g = j;
            gjg.a aVar2 = gjgVar.f;
            if (j == aVar2.b) {
                gjgVar.f = aVar2.d;
            }
        }
    }

    @Override // defpackage.hjj
    public final int b(sy4 sy4Var, int i, boolean z) throws EOFException {
        gjg gjgVar = this.a;
        int iB = gjgVar.b(i);
        gjg.a aVar = gjgVar.f;
        eq eqVar = aVar.c;
        int i2 = sy4Var.read(eqVar.a, ((int) (gjgVar.g - aVar.a)) + eqVar.b, iB);
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            gv.d();
            return 0;
        }
        long j = gjgVar.g + ((long) i2);
        gjgVar.g = j;
        gjg.a aVar2 = gjgVar.f;
        if (j == aVar2.b) {
            gjgVar.f = aVar2.d;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c0 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:41:0x00a7, B:64:0x0120, B:66:0x0129, B:43:0x00c0, B:45:0x00cc, B:47:0x00d5, B:49:0x00e8, B:53:0x00f1, B:54:0x00f6, B:56:0x00fc, B:60:0x010a, B:62:0x010f, B:63:0x011d, B:46:0x00d3), top: B:71:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cc A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:41:0x00a7, B:64:0x0120, B:66:0x0129, B:43:0x00c0, B:45:0x00cc, B:47:0x00d5, B:49:0x00e8, B:53:0x00f1, B:54:0x00f6, B:56:0x00fc, B:60:0x010a, B:62:0x010f, B:63:0x011d, B:46:0x00d3), top: B:71:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:41:0x00a7, B:64:0x0120, B:66:0x0129, B:43:0x00c0, B:45:0x00cc, B:47:0x00d5, B:49:0x00e8, B:53:0x00f1, B:54:0x00f6, B:56:0x00fc, B:60:0x010a, B:62:0x010f, B:63:0x011d, B:46:0x00d3), top: B:71:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e8 A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:41:0x00a7, B:64:0x0120, B:66:0x0129, B:43:0x00c0, B:45:0x00cc, B:47:0x00d5, B:49:0x00e8, B:53:0x00f1, B:54:0x00f6, B:56:0x00fc, B:60:0x010a, B:62:0x010f, B:63:0x011d, B:46:0x00d3), top: B:71:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:41:0x00a7, B:64:0x0120, B:66:0x0129, B:43:0x00c0, B:45:0x00cc, B:47:0x00d5, B:49:0x00e8, B:53:0x00f1, B:54:0x00f6, B:56:0x00fc, B:60:0x010a, B:62:0x010f, B:63:0x011d, B:46:0x00d3), top: B:71:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0107  */
    /* JADX WARN: Code duplicated, block: B:59:0x0109  */
    /* JADX WARN: Code duplicated, block: B:62:0x010f A[Catch: all -> 0x0063, TryCatch #0 {all -> 0x0063, blocks: (B:23:0x0045, B:25:0x0049, B:29:0x005f, B:32:0x0066, B:36:0x006e, B:41:0x00a7, B:64:0x0120, B:66:0x0129, B:43:0x00c0, B:45:0x00cc, B:47:0x00d5, B:49:0x00e8, B:53:0x00f1, B:54:0x00f6, B:56:0x00fc, B:60:0x010a, B:62:0x010f, B:63:0x011d, B:46:0x00d3), top: B:71:0x0045 }] */
    @Override // defpackage.hjj
    public final void e(long j, int i, int i2, int i3, gjj gjjVar) {
        a aVar;
        l86 l86Var;
        k86 k86VarD;
        j4i j4iVar;
        int i4;
        SparseArray sparseArray;
        int iKeyAt;
        boolean z;
        boolean z2;
        int i5 = i & 1;
        boolean z3 = i5 != 0;
        if (this.x) {
            if (!z3) {
                return;
            } else {
                this.x = false;
            }
        }
        if (this.A) {
            if (j < this.t) {
                return;
            }
            if (i5 == 0) {
                if (!this.B) {
                    ynb.f("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.z);
                    this.B = true;
                }
                i |= 1;
            }
        }
        long j2 = (this.a.g - ((long) i2)) - ((long) i3);
        synchronized (this) {
            try {
                int i6 = this.f899p;
                if (i6 > 0) {
                    int iK = k(i6 - 1);
                    Preconditions.checkArgument(this.k[iK] + ((long) this.l[iK]) <= j2);
                }
                this.w = (536870912 & i) != 0;
                this.v = Math.max(this.v, j);
                int iK2 = k(this.f899p);
                this.n[iK2] = j;
                this.k[iK2] = j2;
                this.l[iK2] = i2;
                this.m[iK2] = i;
                this.o[iK2] = gjjVar;
                this.j[iK2] = 0;
                if (this.c.b.size() == 0) {
                    aVar = (a) Preconditions.checkNotNull(this.z);
                    l86Var = this.d;
                    if (l86Var != null) {
                        k86VarD = l86Var.d(this.e, aVar);
                    } else {
                        k86VarD = k86.S8;
                    }
                    j4iVar = this.c;
                    i4 = this.q + this.f899p;
                    ijg ijgVar = new ijg(aVar, k86VarD);
                    sparseArray = j4iVar.b;
                    if (j4iVar.a == -1) {
                        if (sparseArray.size() == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        Preconditions.checkState(z2);
                        j4iVar.a = 0;
                    }
                    if (sparseArray.size() > 0) {
                        iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                        if (i4 >= iKeyAt) {
                            z = true;
                        } else {
                            z = false;
                        }
                        Preconditions.checkArgument(z);
                        if (iKeyAt == i4) {
                            j4iVar.c.accept(sparseArray.valueAt(sparseArray.size() - 1));
                        }
                    }
                    sparseArray.append(i4, ijgVar);
                } else {
                    SparseArray sparseArray2 = this.c.b;
                    if (!((ijg) sparseArray2.valueAt(sparseArray2.size() - 1)).a.equals(this.z)) {
                        aVar = (a) Preconditions.checkNotNull(this.z);
                        l86Var = this.d;
                        if (l86Var != null) {
                            k86VarD = l86Var.d(this.e, aVar);
                        } else {
                            k86VarD = k86.S8;
                        }
                        j4iVar = this.c;
                        i4 = this.q + this.f899p;
                        ijg ijgVar2 = new ijg(aVar, k86VarD);
                        sparseArray = j4iVar.b;
                        if (j4iVar.a == -1) {
                            if (sparseArray.size() == 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            Preconditions.checkState(z2);
                            j4iVar.a = 0;
                        }
                        if (sparseArray.size() > 0) {
                            iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
                            if (i4 >= iKeyAt) {
                                z = true;
                            } else {
                                z = false;
                            }
                            Preconditions.checkArgument(z);
                            if (iKeyAt == i4) {
                                j4iVar.c.accept(sparseArray.valueAt(sparseArray.size() - 1));
                            }
                        }
                        sparseArray.append(i4, ijgVar2);
                    }
                }
                int i7 = this.f899p + 1;
                this.f899p = i7;
                int i8 = this.i;
                if (i7 == i8) {
                    int i9 = i8 + 1000;
                    long[] jArr = new long[i9];
                    long[] jArr2 = new long[i9];
                    long[] jArr3 = new long[i9];
                    int[] iArr = new int[i9];
                    int[] iArr2 = new int[i9];
                    gjj[] gjjVarArr = new gjj[i9];
                    int i10 = this.r;
                    int i11 = i8 - i10;
                    System.arraycopy(this.k, i10, jArr2, 0, i11);
                    System.arraycopy(this.n, this.r, jArr3, 0, i11);
                    System.arraycopy(this.m, this.r, iArr, 0, i11);
                    System.arraycopy(this.l, this.r, iArr2, 0, i11);
                    System.arraycopy(this.o, this.r, gjjVarArr, 0, i11);
                    System.arraycopy(this.j, this.r, jArr, 0, i11);
                    int i12 = this.r;
                    System.arraycopy(this.k, 0, jArr2, i11, i12);
                    System.arraycopy(this.n, 0, jArr3, i11, i12);
                    System.arraycopy(this.m, 0, iArr, i11, i12);
                    System.arraycopy(this.l, 0, iArr2, i11, i12);
                    System.arraycopy(this.o, 0, gjjVarArr, i11, i12);
                    System.arraycopy(this.j, 0, jArr, i11, i12);
                    this.k = jArr2;
                    this.n = jArr3;
                    this.m = iArr;
                    this.l = iArr2;
                    this.o = gjjVarArr;
                    this.j = jArr;
                    this.r = 0;
                    this.i = i9;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b A[Catch: all -> 0x0049, TryCatch #0 {all -> 0x0049, blocks: (B:4:0x0002, B:8:0x000e, B:13:0x001e, B:15:0x0035, B:19:0x004d, B:18:0x004b), top: B:29:0x0002 }] */
    @Override // defpackage.hjj
    public final void f(a aVar) {
        boolean z;
        synchronized (this) {
            z = false;
            try {
                this.y = false;
                if (!Objects.equals(aVar, this.z)) {
                    if (this.c.b.size() == 0) {
                        this.z = aVar;
                    } else {
                        SparseArray sparseArray = this.c.b;
                        if (((ijg) sparseArray.valueAt(sparseArray.size() - 1)).a.equals(aVar)) {
                            SparseArray sparseArray2 = this.c.b;
                            aVar = ((ijg) sparseArray2.valueAt(sparseArray2.size() - 1)).a;
                            this.z = aVar;
                        } else {
                            this.z = aVar;
                        }
                    }
                    this.A = kic.a(aVar.n, aVar.k) & this.A;
                    this.B = false;
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        e8f e8fVar = this.f;
        if (e8fVar == null || !z) {
            return;
        }
        e8fVar.t.post(e8fVar.r);
    }

    public final long h(int i) {
        long j = this.u;
        int i2 = 0;
        long jMax = Long.MIN_VALUE;
        if (i != 0) {
            int iK = k(i - 1);
            for (int i3 = 0; i3 < i; i3++) {
                jMax = Math.max(jMax, this.n[iK]);
                if ((this.m[iK] & 1) != 0) {
                    break;
                }
                iK--;
                if (iK == -1) {
                    iK = this.i - 1;
                }
            }
        }
        this.u = Math.max(j, jMax);
        this.f899p -= i;
        int i4 = this.q + i;
        this.q = i4;
        int i5 = this.r + i;
        this.r = i5;
        int i6 = this.i;
        if (i5 >= i6) {
            this.r = i5 - i6;
        }
        int i7 = this.s - i;
        this.s = i7;
        if (i7 < 0) {
            this.s = 0;
        }
        j4i j4iVar = this.c;
        SparseArray sparseArray = j4iVar.b;
        while (i2 < sparseArray.size() - 1) {
            int i8 = i2 + 1;
            if (i4 < sparseArray.keyAt(i8)) {
                break;
            }
            j4iVar.c.accept(sparseArray.valueAt(i2));
            sparseArray.removeAt(i2);
            int i9 = j4iVar.a;
            if (i9 > 0) {
                j4iVar.a = i9 - 1;
            }
            i2 = i8;
        }
        if (this.f899p != 0) {
            return this.k[this.r];
        }
        int i10 = this.r;
        if (i10 == 0) {
            i10 = this.i;
        }
        int i11 = i10 - 1;
        return this.k[i11] + ((long) this.l[i11]);
    }

    public final void i() {
        long jH;
        gjg gjgVar = this.a;
        synchronized (this) {
            int i = this.f899p;
            jH = i == 0 ? -1L : h(i);
        }
        gjgVar.a(jH);
    }

    public final int j(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.n[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.m[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.i) {
                i = 0;
            }
        }
        return i3;
    }

    public final int k(int i) {
        int i2 = this.r + i;
        int i3 = this.i;
        return i2 < i3 ? i2 : i2 - i3;
    }

    public final synchronized boolean l(boolean z) {
        a aVar;
        int i = this.s;
        boolean z2 = false;
        if (i != this.f899p) {
            if (((ijg) this.c.a(this.q + i)).a != this.g) {
                return true;
            }
            return m(k(this.s));
        }
        if (z || this.w || ((aVar = this.z) != null && aVar != this.g)) {
            z2 = true;
        }
        return z2;
    }

    public final boolean m(int i) {
        f86 f86Var = this.h;
        if (f86Var == null || f86Var.getState() == 4) {
            return true;
        }
        return (this.m[i] & 1073741824) == 0 && this.h.a();
    }

    public final void n(a aVar, g78 g78Var) {
        a aVar2;
        a aVar3 = this.g;
        boolean z = aVar3 == null;
        DrmInitData drmInitData = aVar3 == null ? null : aVar3.r;
        this.g = aVar;
        DrmInitData drmInitData2 = aVar.r;
        l86 l86Var = this.d;
        if (l86Var != null) {
            int iC = l86Var.c(aVar);
            f78 f78VarA = aVar.a();
            f78VarA.N = iC;
            aVar2 = new a(f78VarA);
        } else {
            aVar2 = aVar;
        }
        g78Var.b = aVar2;
        g78Var.a = this.h;
        if (l86Var == null) {
            return;
        }
        if (z || !Objects.equals(drmInitData, drmInitData2)) {
            f86 f86Var = this.h;
            h86 h86Var = this.e;
            f86 f86VarB = l86Var.b(h86Var, aVar);
            this.h = f86VarB;
            g78Var.a = f86VarB;
            if (f86Var != null) {
                f86Var.e(h86Var);
            }
        }
    }

    public final void o(boolean z) {
        gjg gjgVar = this.a;
        gq gqVar = gjgVar.a;
        gjg.a aVar = gjgVar.d;
        if (aVar.c != null) {
            gqVar.b(aVar);
            aVar.c = null;
            aVar.d = null;
        }
        gjg.a aVar2 = gjgVar.d;
        int i = gjgVar.b;
        Preconditions.checkState(aVar2.c == null);
        aVar2.a = 0L;
        aVar2.b = i;
        gjg.a aVar3 = gjgVar.d;
        gjgVar.e = aVar3;
        gjgVar.f = aVar3;
        gjgVar.g = 0L;
        gqVar.trim();
        this.f899p = 0;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.x = true;
        this.t = Long.MIN_VALUE;
        this.u = Long.MIN_VALUE;
        this.v = Long.MIN_VALUE;
        this.w = false;
        j4i j4iVar = this.c;
        SparseArray sparseArray = j4iVar.b;
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            j4iVar.c.accept(sparseArray.valueAt(i2));
        }
        j4iVar.a = -1;
        sparseArray.clear();
        if (z) {
            this.z = null;
            this.y = true;
            this.A = true;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0083 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized boolean p(long r12, boolean r14) {
        /*
            r11 = this;
            monitor-enter(r11)
            monitor-enter(r11)     // Catch: java.lang.Throwable -> L74
            r0 = 0
            r11.s = r0     // Catch: java.lang.Throwable -> L7c
            gjg r1 = r11.a     // Catch: java.lang.Throwable -> L7c
            gjg$a r2 = r1.d     // Catch: java.lang.Throwable -> L7c
            r1.e = r2     // Catch: java.lang.Throwable -> L7c
            monitor-exit(r11)     // Catch: java.lang.Throwable -> L79
            int r4 = r11.k(r0)     // Catch: java.lang.Throwable -> L6f
            int r1 = r11.s     // Catch: java.lang.Throwable -> L74
            int r2 = r11.f899p     // Catch: java.lang.Throwable -> L74
            r9 = 1
            if (r1 == r2) goto L19
            r3 = r9
            goto L1a
        L19:
            r3 = r0
        L1a:
            if (r3 == 0) goto L2c
            long[] r3 = r11.n     // Catch: java.lang.Throwable -> L6f
            r5 = r3[r4]     // Catch: java.lang.Throwable -> L6f
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r3 < 0) goto L2c
            long r5 = r11.v     // Catch: java.lang.Throwable -> L6f
            int r3 = (r12 > r5 ? 1 : (r12 == r5 ? 0 : -1))
            if (r3 <= 0) goto L2e
            if (r14 != 0) goto L2e
        L2c:
            r3 = r11
            goto L72
        L2e:
            boolean r3 = r11.A     // Catch: java.lang.Throwable -> L6f
            r10 = -1
            if (r3 == 0) goto L56
            int r2 = r2 - r1
            r1 = r0
        L35:
            if (r1 >= r2) goto L4f
            long[] r3 = r11.n     // Catch: java.lang.Throwable -> L4b
            r5 = r3[r4]     // Catch: java.lang.Throwable -> L4b
            int r3 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r3 < 0) goto L41
            r2 = r1
            goto L53
        L41:
            int r4 = r4 + 1
            int r3 = r11.i     // Catch: java.lang.Throwable -> L4b
            if (r4 != r3) goto L48
            r4 = r0
        L48:
            int r1 = r1 + 1
            goto L35
        L4b:
            r0 = move-exception
            r12 = r0
            r3 = r11
            goto L85
        L4f:
            if (r14 == 0) goto L52
            goto L53
        L52:
            r2 = r10
        L53:
            r3 = r11
            r6 = r12
            goto L5f
        L56:
            int r5 = r2 - r1
            r8 = 1
            r3 = r11
            r6 = r12
            int r2 = r3.j(r4, r5, r6, r8)     // Catch: java.lang.Throwable -> L6c
        L5f:
            if (r2 != r10) goto L63
            monitor-exit(r3)
            return r0
        L63:
            r3.t = r6     // Catch: java.lang.Throwable -> L6c
            int r11 = r3.s     // Catch: java.lang.Throwable -> L6c
            int r11 = r11 + r2
            r3.s = r11     // Catch: java.lang.Throwable -> L6c
            monitor-exit(r3)
            return r9
        L6c:
            r0 = move-exception
        L6d:
            r12 = r0
            goto L85
        L6f:
            r0 = move-exception
            r3 = r11
            goto L6d
        L72:
            monitor-exit(r3)
            return r0
        L74:
            r0 = move-exception
            r3 = r11
        L76:
            r11 = r0
            r12 = r11
            goto L85
        L79:
            r0 = move-exception
            r3 = r11
            goto L76
        L7c:
            r0 = move-exception
            r3 = r11
        L7e:
            r11 = r0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L83
            throw r11     // Catch: java.lang.Throwable -> L81
        L81:
            r0 = move-exception
            goto L76
        L83:
            r0 = move-exception
            goto L7e
        L85:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L6c
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jjg.p(long, boolean):boolean");
    }
}
