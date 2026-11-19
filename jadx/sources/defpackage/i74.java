package defpackage;

import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class i74 {
    public float A;
    public int B;
    public float C;
    public int[] D;
    public float E;
    public boolean F;
    public boolean G;
    public boolean H;
    public int I;
    public int J;
    public final w64 K;
    public final w64 L;
    public final w64 M;
    public final w64 N;
    public final w64 O;
    public final w64 P;
    public final w64 Q;
    public final w64 R;
    public final w64[] S;
    public final ArrayList T;
    public final boolean[] U;
    public a[] V;
    public i74 W;
    public int X;
    public int Y;
    public float Z;
    public boolean a;
    public int a0;
    public k83 b;
    public int b0;
    public k83 c;
    public int c0;
    public k09 d;
    public int d0;
    public apk e;
    public int e0;
    public final boolean[] f;
    public int f0;
    public boolean g;
    public float g0;
    public final boolean h;
    public float h0;
    public int i;
    public View i0;
    public int j;
    public int j0;
    public String k;
    public boolean k0;
    public boolean l;
    public String l0;
    public boolean m;
    public int m0;
    public boolean n;
    public int n0;
    public boolean o;
    public final float[] o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f875p;
    public final i74[] p0;
    public int q;
    public final i74[] q0;
    public int r;
    public i74 r0;
    public int s;
    public i74 s0;
    public int t;
    public int t0;
    public final int[] u;
    public int u0;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public i74(String str) {
        this.a = false;
        this.d = null;
        this.e = null;
        this.f = new boolean[]{true, true};
        this.g = true;
        this.h = true;
        this.i = -1;
        this.j = -1;
        new x6l(this);
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.f875p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = Float.NaN;
        this.F = false;
        this.H = false;
        this.I = 0;
        this.J = 0;
        w64 w64Var = new w64(this, w64.a.LEFT);
        this.K = w64Var;
        w64 w64Var2 = new w64(this, w64.a.TOP);
        this.L = w64Var2;
        w64 w64Var3 = new w64(this, w64.a.RIGHT);
        this.M = w64Var3;
        w64 w64Var4 = new w64(this, w64.a.BOTTOM);
        this.N = w64Var4;
        w64 w64Var5 = new w64(this, w64.a.BASELINE);
        this.O = w64Var5;
        this.P = new w64(this, w64.a.CENTER_X);
        this.Q = new w64(this, w64.a.CENTER_Y);
        w64 w64Var6 = new w64(this, w64.a.CENTER);
        this.R = w64Var6;
        this.S = new w64[]{w64Var, w64Var3, w64Var2, w64Var4, w64Var5, w64Var6};
        this.T = new ArrayList();
        this.U = new boolean[2];
        a aVar = a.FIXED;
        this.V = new a[]{aVar, aVar};
        this.W = null;
        this.X = 0;
        this.Y = 0;
        this.Z = BitmapDescriptorFactory.HUE_RED;
        this.a0 = -1;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.g0 = 0.5f;
        this.h0 = 0.5f;
        this.j0 = 0;
        this.k0 = false;
        this.l0 = null;
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = new float[]{-1.0f, -1.0f};
        this.p0 = new i74[]{null, null};
        this.q0 = new i74[]{null, null};
        this.r0 = null;
        this.s0 = null;
        this.t0 = -1;
        this.u0 = -1;
        a();
        this.l0 = str;
    }

    public static void I(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void J(StringBuilder sb, String str, int i, int i2) {
        if (i == i2) {
            return;
        }
        z1.b(i, str, " :   ", ",\n", sb);
    }

    public static void q(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f, a aVar) {
        sb.append(str);
        sb.append(" :  {\n");
        String string = aVar.toString();
        if (!a.FIXED.toString().equals(string)) {
            gv7.c(sb, "      behavior", " :   ", string, ",\n");
        }
        J(sb, "      size", i, 0);
        J(sb, "      min", i2, 0);
        J(sb, "      max", i3, Integer.MAX_VALUE);
        J(sb, "      matchMin", i4, 0);
        J(sb, "      matchDef", i5, 0);
        I(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void r(StringBuilder sb, String str, w64 w64Var) {
        if (w64Var.f == null) {
            return;
        }
        b5.d(sb, "    ", str, " : [ '");
        sb.append(w64Var.f);
        sb.append("'");
        if (w64Var.h != Integer.MIN_VALUE || w64Var.g != 0) {
            sb.append(",");
            sb.append(w64Var.g);
            if (w64Var.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(w64Var.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public final boolean A() {
        w64 w64Var = this.L;
        w64 w64Var2 = w64Var.f;
        if (w64Var2 != null && w64Var2.f == w64Var) {
            return true;
        }
        w64 w64Var3 = this.N;
        w64 w64Var4 = w64Var3.f;
        return w64Var4 != null && w64Var4.f == w64Var3;
    }

    public final boolean B() {
        return this.g && this.j0 != 8;
    }

    public boolean C() {
        if (this.l) {
            return true;
        }
        return this.K.c && this.M.c;
    }

    public boolean D() {
        if (this.m) {
            return true;
        }
        return this.L.c && this.N.c;
    }

    public void E() {
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.R.j();
        this.W = null;
        this.E = Float.NaN;
        this.X = 0;
        this.Y = 0;
        this.Z = BitmapDescriptorFactory.HUE_RED;
        this.a0 = -1;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.e0 = 0;
        this.f0 = 0;
        this.g0 = 0.5f;
        this.h0 = 0.5f;
        a[] aVarArr = this.V;
        a aVar = a.FIXED;
        aVarArr[0] = aVar;
        aVarArr[1] = aVar;
        this.i0 = null;
        this.j0 = 0;
        this.m0 = 0;
        this.n0 = 0;
        float[] fArr = this.o0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f875p = -1;
        this.q = -1;
        int[] iArr = this.D;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.s = 0;
        this.t = 0;
        this.x = 1.0f;
        this.A = 1.0f;
        this.w = Integer.MAX_VALUE;
        this.z = Integer.MAX_VALUE;
        this.v = 0;
        this.y = 0;
        this.B = -1;
        this.C = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.H = false;
        boolean[] zArr2 = this.U;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr2 = this.u;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.i = -1;
        this.j = -1;
    }

    public final void F() {
        i74 i74Var = this.W;
        if (i74Var != null && (i74Var instanceof j74)) {
            ((j74) i74Var).getClass();
        }
        ArrayList arrayList = this.T;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((w64) arrayList.get(i)).j();
        }
    }

    public final void G() {
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        ArrayList arrayList = this.T;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            w64 w64Var = (w64) arrayList.get(i);
            w64Var.c = false;
            w64Var.b = 0;
        }
    }

    public void H(tr2 tr2Var) {
        this.K.k();
        this.L.k();
        this.M.k();
        this.N.k();
        this.O.k();
        this.R.k();
        this.P.k();
        this.Q.k();
    }

    public final void K(int i) {
        this.d0 = i;
        this.F = i > 0;
    }

    public final void L(int i, int i2) {
        if (this.l) {
            return;
        }
        this.K.l(i);
        this.M.l(i2);
        this.b0 = i;
        this.X = i2 - i;
        this.l = true;
    }

    public final void M(int i, int i2) {
        if (this.m) {
            return;
        }
        this.L.l(i);
        this.N.l(i2);
        this.c0 = i;
        this.Y = i2 - i;
        if (this.F) {
            this.O.l(i + this.d0);
        }
        this.m = true;
    }

    public final void N(int i) {
        this.Y = i;
        int i2 = this.f0;
        if (i < i2) {
            this.Y = i2;
        }
    }

    public final void O(a aVar) {
        this.V[0] = aVar;
    }

    public final void P(a aVar) {
        this.V[1] = aVar;
    }

    public final void Q(int i) {
        this.X = i;
        int i2 = this.e0;
        if (i < i2) {
            this.X = i2;
        }
    }

    public void R(boolean z, boolean z2) {
        int i;
        int i2;
        k09 k09Var = this.d;
        boolean z3 = z & k09Var.g;
        apk apkVar = this.e;
        boolean z4 = z2 & apkVar.g;
        int i3 = k09Var.h.g;
        int i4 = apkVar.h.g;
        int i5 = k09Var.i.g;
        int i6 = apkVar.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.b0 = i3;
        }
        if (z4) {
            this.c0 = i4;
        }
        if (this.j0 == 8) {
            this.X = 0;
            this.Y = 0;
            return;
        }
        if (z3) {
            if (this.V[0] == a.FIXED && i8 < (i2 = this.X)) {
                i8 = i2;
            }
            this.X = i8;
            int i10 = this.e0;
            if (i8 < i10) {
                this.X = i10;
            }
        }
        if (z4) {
            if (this.V[1] == a.FIXED && i9 < (i = this.Y)) {
                i9 = i;
            }
            this.Y = i9;
            int i11 = this.f0;
            if (i9 < i11) {
                this.Y = i11;
            }
        }
    }

    public void S(mhb mhbVar, boolean z) {
        int i;
        int i2;
        apk apkVar;
        k09 k09Var;
        mhbVar.getClass();
        int iN = mhb.n(this.K);
        int iN2 = mhb.n(this.L);
        int iN3 = mhb.n(this.M);
        int iN4 = mhb.n(this.N);
        if (z && (k09Var = this.d) != null) {
            xo5 xo5Var = k09Var.h;
            if (xo5Var.j) {
                xo5 xo5Var2 = k09Var.i;
                if (xo5Var2.j) {
                    iN = xo5Var.g;
                    iN3 = xo5Var2.g;
                }
            }
        }
        if (z && (apkVar = this.e) != null) {
            xo5 xo5Var3 = apkVar.h;
            if (xo5Var3.j) {
                xo5 xo5Var4 = apkVar.i;
                if (xo5Var4.j) {
                    iN2 = xo5Var3.g;
                    iN4 = xo5Var4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.b0 = iN;
        this.c0 = iN2;
        if (this.j0 == 8) {
            this.X = 0;
            this.Y = 0;
            return;
        }
        a[] aVarArr = this.V;
        a aVar = aVarArr[0];
        a aVar2 = a.FIXED;
        if (aVar == aVar2 && i4 < (i2 = this.X)) {
            i4 = i2;
        }
        if (aVarArr[1] == aVar2 && i5 < (i = this.Y)) {
            i5 = i;
        }
        this.X = i4;
        this.Y = i5;
        int i6 = this.f0;
        if (i5 < i6) {
            this.Y = i6;
        }
        int i7 = this.e0;
        if (i4 < i7) {
            this.X = i7;
        } else {
            i7 = i4;
        }
        int i8 = this.w;
        if (i8 > 0 && aVar == a.MATCH_CONSTRAINT) {
            this.X = Math.min(i7, i8);
        }
        int i9 = this.z;
        if (i9 > 0 && this.V[1] == a.MATCH_CONSTRAINT) {
            this.Y = Math.min(this.Y, i9);
        }
        int i10 = this.X;
        if (i4 != i10) {
            this.i = i10;
        }
        int i11 = this.Y;
        if (i5 != i11) {
            this.j = i11;
        }
    }

    public final void a() {
        w64 w64Var = this.K;
        ArrayList arrayList = this.T;
        arrayList.add(w64Var);
        arrayList.add(this.L);
        arrayList.add(this.M);
        arrayList.add(this.N);
        arrayList.add(this.P);
        arrayList.add(this.Q);
        arrayList.add(this.R);
        arrayList.add(this.O);
    }

    public final void b(j74 j74Var, mhb mhbVar, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            dod.a(j74Var, mhbVar, this);
            hashSet.remove(this);
            c(mhbVar, j74Var.Y(64));
        }
        if (i == 0) {
            HashSet hashSet2 = this.K.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((w64) it.next()).d.b(j74Var, mhbVar, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.M.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((w64) it2.next()).d.b(j74Var, mhbVar, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.L.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((w64) it3.next()).d.b(j74Var, mhbVar, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.N.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((w64) it4.next()).d.b(j74Var, mhbVar, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.O.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((w64) it5.next()).d.b(j74Var, mhbVar, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:140:0x024f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0258  */
    /* JADX WARN: Code duplicated, block: B:146:0x025f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0269  */
    /* JADX WARN: Code duplicated, block: B:151:0x0270  */
    /* JADX WARN: Code duplicated, block: B:152:0x027b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0287  */
    /* JADX WARN: Code duplicated, block: B:156:0x0290  */
    /* JADX WARN: Code duplicated, block: B:158:0x0296 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x02b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:177:0x02db  */
    /* JADX WARN: Code duplicated, block: B:181:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:184:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:185:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:188:0x0304  */
    /* JADX WARN: Code duplicated, block: B:190:0x030b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0312  */
    /* JADX WARN: Code duplicated, block: B:195:0x0317  */
    /* JADX WARN: Code duplicated, block: B:198:0x0336  */
    /* JADX WARN: Code duplicated, block: B:200:0x033e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0340 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x0344  */
    /* JADX WARN: Code duplicated, block: B:205:0x0348 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x034c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0350 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:271:0x0401 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:272:0x0403  */
    /* JADX WARN: Code duplicated, block: B:280:0x0422 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:281:0x0424  */
    /* JADX WARN: Code duplicated, block: B:290:0x0443 A[PHI: r7
      0x0443: PHI (r7v26 int) = (r7v1 int), (r7v1 int), (r7v28 int) binds: [B:280:0x0422, B:282:0x0425, B:270:0x03ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:291:0x0449  */
    /* JADX WARN: Code duplicated, block: B:295:0x045e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:298:0x0464  */
    /* JADX WARN: Code duplicated, block: B:300:0x0467 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:303:0x046e  */
    /* JADX WARN: Code duplicated, block: B:306:0x047a  */
    /* JADX WARN: Code duplicated, block: B:309:0x0480  */
    /* JADX WARN: Code duplicated, block: B:311:0x0483  */
    /* JADX WARN: Code duplicated, block: B:314:0x049d  */
    /* JADX WARN: Code duplicated, block: B:333:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:350:0x0599  */
    /* JADX WARN: Code duplicated, block: B:367:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:370:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:372:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:409:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:411:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:413:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:414:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:417:0x0722  */
    /* JADX WARN: Code duplicated, block: B:41:0x009a  */
    /* JADX WARN: Code duplicated, block: B:420:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:426:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x0107  */
    /* JADX WARN: Code duplicated, block: B:72:0x011e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0124  */
    /* JADX WARN: Code duplicated, block: B:78:0x0136  */
    /* JADX WARN: Code duplicated, block: B:82:0x0146  */
    /* JADX WARN: Code duplicated, block: B:99:0x0194  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r17v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v10 */
    /* JADX WARN: Type inference failed for: r27v11 */
    /* JADX WARN: Type inference failed for: r27v12 */
    /* JADX WARN: Type inference failed for: r27v5 */
    /* JADX WARN: Type inference failed for: r27v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r60v0, types: [i74] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v12 */
    public void c(mhb mhbVar, boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        HashSet hashSet;
        i74 i74Var;
        i74 i74Var2;
        WeakReference weakReference;
        nhc nhcVar;
        boolean[] zArr;
        w64 w64Var;
        boolean[] zArr2;
        boolean[] zArr3;
        ?? r14;
        boolean z6;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        a aVar;
        a aVar2;
        boolean z7;
        a aVar3;
        boolean z8;
        float f;
        int i13;
        int i14;
        h1i h1iVar;
        int i15;
        int i16;
        int i17;
        boolean z9;
        boolean z10;
        boolean z11;
        a aVar4;
        a aVar5;
        boolean z12;
        w64 w64Var2;
        boolean z13;
        h1i h1iVar2;
        h1i h1iVar3;
        a aVar6;
        h1i h1iVar4;
        ?? r19;
        ?? r3;
        int i18;
        ?? r4;
        int i19;
        boolean z14;
        h1i h1iVar5;
        h1i h1iVar6;
        h1i h1iVar7;
        int i20;
        char c;
        int i21;
        int i22;
        h1i h1iVar8;
        nhc nhcVar2;
        int i23;
        float f2;
        ?? r27;
        apk apkVar;
        boolean z15;
        k09 k09Var;
        int i24;
        int i25;
        ?? Z;
        boolean zA;
        k09 k09Var2;
        boolean z16;
        mhb mhbVar2 = mhbVar;
        w64 w64Var3 = this.K;
        h1i h1iVarK = mhbVar2.k(w64Var3);
        w64 w64Var4 = this.M;
        h1i h1iVarK2 = mhbVar2.k(w64Var4);
        w64 w64Var5 = this.L;
        h1i h1iVarK3 = mhbVar2.k(w64Var5);
        w64 w64Var6 = this.N;
        h1i h1iVarK4 = mhbVar2.k(w64Var6);
        w64 w64Var7 = this.O;
        h1i h1iVarK5 = mhbVar2.k(w64Var7);
        i74 i74Var3 = this.W;
        if (i74Var3 != null) {
            a[] aVarArr = i74Var3.V;
            i2 = 0;
            a aVar7 = aVarArr[0];
            a aVar8 = a.WRAP_CONTENT;
            i3 = aVar7 == aVar8 ? 1 : 0;
            i4 = aVarArr[1] == aVar8 ? 1 : 0;
            int i26 = this.r;
            if (i26 != 1) {
                i = 1;
                if (i26 == 2) {
                    i3 = 0;
                } else if (i26 == 3) {
                }
            } else {
                i = 1;
                i4 = 0;
            }
            i5 = this.j0;
            boolean[] zArr4 = this.U;
            i6 = i4;
            if (i5 != 8 && !this.k0) {
                ArrayList arrayList = this.T;
                int size = arrayList.size();
                i7 = i3;
                int i27 = i2;
                while (true) {
                    if (i27 >= size) {
                        if (zArr4[i2] || zArr4[i]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i28 = size;
                    HashSet hashSet2 = ((w64) arrayList.get(i27)).a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i27++;
                    size = i28;
                }
            } else {
                i7 = i3;
            }
            z2 = this.l;
            if (z2 || this.m) {
                z3 = this.h;
                if (z2) {
                    mhbVar2.d(h1iVarK, this.b0);
                    mhbVar2.d(h1iVarK2, this.b0 + this.X);
                    if (i7 != 0 || (i74Var2 = this.W) == null) {
                        z4 = z3;
                    } else if (z3) {
                        j74 j74Var = (j74) i74Var2;
                        WeakReference weakReference2 = j74Var.N0;
                        if (weakReference2 == null || weakReference2.get() == null) {
                            z4 = z3;
                        } else {
                            z4 = z3;
                            if (w64Var3.d() > ((w64) j74Var.N0.get()).d()) {
                            }
                            weakReference = j74Var.P0;
                            if (weakReference != null || weakReference.get() == null || w64Var4.d() > ((w64) j74Var.P0.get()).d()) {
                                j74Var.P0 = new WeakReference(w64Var4);
                            }
                        }
                        j74Var.N0 = new WeakReference(w64Var3);
                        weakReference = j74Var.P0;
                        if (weakReference != null) {
                            j74Var.P0 = new WeakReference(w64Var4);
                        } else {
                            j74Var.P0 = new WeakReference(w64Var4);
                        }
                    } else {
                        z4 = z3;
                        mhbVar2.f(mhbVar2.k(i74Var2.M), h1iVarK2, i2, 5);
                    }
                } else {
                    z4 = z3;
                }
                if (this.m) {
                    mhbVar2.d(h1iVarK3, this.c0);
                    mhbVar2.d(h1iVarK4, this.c0 + this.Y);
                    hashSet = w64Var7.a;
                    if (hashSet != null && hashSet.size() > 0) {
                        mhbVar2.d(h1iVarK5, this.c0 + this.d0);
                    }
                    if (i6 != 0 || (i74Var = this.W) == null) {
                        z5 = false;
                    } else if (z4) {
                        j74 j74Var2 = (j74) i74Var;
                        WeakReference weakReference3 = j74Var2.M0;
                        if (weakReference3 == null || weakReference3.get() == null || w64Var5.d() > ((w64) j74Var2.M0.get()).d()) {
                            j74Var2.M0 = new WeakReference(w64Var5);
                        }
                        WeakReference weakReference4 = j74Var2.O0;
                        if (weakReference4 == null || weakReference4.get() == null || w64Var6.d() > ((w64) j74Var2.O0.get()).d()) {
                            j74Var2.O0 = new WeakReference(w64Var6);
                        }
                        z5 = false;
                    } else {
                        z5 = false;
                        mhbVar2.f(mhbVar2.k(i74Var.N), h1iVarK4, 0, 5);
                    }
                } else {
                    z5 = false;
                }
                if (this.l && this.m) {
                    this.l = z5;
                    this.m = z5;
                    return;
                }
            }
            nhcVar = mhb.r;
            if (nhcVar != null) {
                nhcVar.h++;
            }
            zArr = this.f;
            if (!z && (k09Var2 = this.d) != null) {
                w64Var = w64Var7;
                apk apkVar2 = this.e;
                zArr2 = zArr;
                if (apkVar2 != null) {
                    xo5 xo5Var = k09Var2.h;
                    zArr3 = zArr4;
                    if (xo5Var.j && k09Var2.i.j && apkVar2.h.j && apkVar2.i.j) {
                        if (nhcVar != null) {
                            nhcVar.d++;
                        }
                        mhbVar2.d(h1iVarK, xo5Var.g);
                        mhbVar2.d(h1iVarK2, this.d.i.g);
                        mhbVar2.d(h1iVarK3, this.e.h.g);
                        mhbVar2.d(h1iVarK4, this.e.i.g);
                        mhbVar2.d(h1iVarK5, this.e.k.g);
                        if (this.W == null) {
                            z16 = false;
                        } else {
                            if (i7 != 0 && zArr2[0] && !z()) {
                                mhbVar2.f(mhbVar2.k(this.W.M), h1iVarK2, 0, 8);
                            }
                            if (i6 == 0 || !zArr2[i] || A()) {
                                z16 = false;
                            } else {
                                z16 = false;
                                mhbVar2.f(mhbVar2.k(this.W.N), h1iVarK4, 0, 8);
                            }
                        }
                        this.l = z16;
                        this.m = z16;
                        return;
                    }
                }
                if (nhcVar != null) {
                    nhcVar.e++;
                }
                if (this.W != null) {
                    if (y(0)) {
                        ((j74) this.W).U(this, 0);
                        int i29 = i;
                        i25 = i29 == true ? 1 : 0;
                        Z = i29;
                    } else {
                        i25 = i;
                        Z = z();
                    }
                    if (y(i25)) {
                        ((j74) this.W).U(this, i25);
                        zA = true;
                    } else {
                        zA = A();
                    }
                    if (Z == 0 && i7 != 0 && this.j0 != 8 && w64Var3.f == null && w64Var4.f == null) {
                        mhbVar2.f(mhbVar2.k(this.W.M), h1iVarK2, 0, 1);
                    }
                    if (!zA && i6 != 0 && this.j0 != 8 && w64Var5.f == null && w64Var6.f == null && w64Var == null) {
                        mhbVar2.f(mhbVar2.k(this.W.N), h1iVarK4, 0, 1);
                    }
                    r14 = Z;
                    z6 = zA;
                } else {
                    r14 = 0;
                    z6 = false;
                }
                i8 = this.X;
                i9 = this.e0;
                if (i8 >= i9) {
                    i9 = i8;
                }
                i10 = this.Y;
                i11 = this.f0;
                if (i10 < i11) {
                    i12 = i11;
                } else {
                    i12 = i10;
                }
                a[] aVarArr2 = this.V;
                aVar = aVarArr2[0];
                aVar2 = a.MATCH_CONSTRAINT;
                if (aVar != aVar2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                aVar3 = aVarArr2[1];
                if (aVar3 != aVar2) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                int i30 = this.a0;
                this.B = i30;
                float f3 = this.Z;
                this.C = f3;
                f = f3;
                i13 = this.s;
                i14 = this.t;
                if (f > BitmapDescriptorFactory.HUE_RED) {
                    h1iVar = h1iVarK4;
                    if (this.j0 != 8) {
                        if (aVar == aVar2 || i13 != 0) {
                            i24 = i13;
                        } else {
                            i24 = 3;
                        }
                        if (aVar3 == aVar2 || i14 != 0) {
                            i17 = i14;
                        } else {
                            i17 = 3;
                        }
                        if (aVar == aVar2 || aVar3 != aVar2 || i24 != 3 || i17 != 3) {
                            if (aVar == aVar2 || i24 != 3) {
                                if (aVar3 != aVar2 && i17 == 3) {
                                    this.B = 1;
                                    if (i30 == -1) {
                                        float f4 = 1.0f / f;
                                        this.C = f4;
                                        f = f4;
                                    }
                                    i15 = (int) (i8 * f);
                                    i16 = i24;
                                    if (aVar != aVar2) {
                                        i30 = 1;
                                        i17 = 4;
                                    } else {
                                        i30 = 1;
                                    }
                                }
                                z9 = true;
                            } else {
                                this.B = 0;
                                i9 = (int) (i10 * f);
                                if (aVar3 != aVar2) {
                                    i17 = i17;
                                    i15 = i12;
                                    i30 = 0;
                                    i16 = 4;
                                } else {
                                    i16 = i24;
                                    i15 = i12;
                                    i30 = 0;
                                    z9 = true;
                                }
                            }
                            int[] iArr = this.u;
                            iArr[0] = i16;
                            iArr[1] = i17;
                            if (z9 || !(i30 == 0 || i30 == -1)) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            if (z9 || !(i30 == 1 || i30 == -1)) {
                                z11 = false;
                            } else {
                                z11 = true;
                            }
                            aVar4 = this.V[0];
                            aVar5 = a.WRAP_CONTENT;
                            if (aVar4 == aVar5 || !(this instanceof j74)) {
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            if (z12) {
                                i9 = 0;
                            }
                            w64Var2 = this.R;
                            z13 = !w64Var2.h();
                            boolean z17 = zArr3[0];
                            boolean z18 = zArr3[1];
                            if (this.f875p != 2 || this.l) {
                                h1iVar2 = h1iVarK;
                                h1iVar3 = h1iVarK2;
                                aVar6 = aVar5;
                                h1iVar4 = h1iVarK5;
                                r19 = r14;
                                r3 = i7;
                                i18 = i16;
                                r4 = i6;
                                i19 = i17;
                                z14 = z13;
                            } else {
                                if (!z || (k09Var = this.d) == null) {
                                    z15 = z10;
                                } else {
                                    xo5 xo5Var2 = k09Var.h;
                                    z15 = z10;
                                    if (xo5Var2.j && k09Var.i.j) {
                                        if (z) {
                                            mhbVar2.d(h1iVarK, xo5Var2.g);
                                            mhbVar2.d(h1iVarK2, this.d.i.g);
                                            if (this.W != null && i7 != 0 && zArr2[0] && !z()) {
                                                mhbVar2.f(mhbVar2.k(this.W.M), h1iVarK2, 0, 8);
                                            }
                                        }
                                        h1iVar2 = h1iVarK;
                                        h1iVar3 = h1iVarK2;
                                        aVar6 = aVar5;
                                        h1iVar4 = h1iVarK5;
                                        r19 = r14;
                                        r3 = i7;
                                        i18 = i16;
                                        r4 = i6;
                                        i19 = i17;
                                        z14 = z13;
                                    }
                                }
                                i74 i74Var4 = this.W;
                                h1i h1iVarK6 = i74Var4 != null ? mhbVar2.k(i74Var4.M) : null;
                                i74 i74Var5 = this.W;
                                h1i h1iVarK7 = i74Var5 != null ? mhbVar2.k(i74Var5.K) : null;
                                boolean z19 = zArr2[0];
                                a[] aVarArr3 = this.V;
                                ?? r5 = i7;
                                i18 = i16;
                                i19 = i17;
                                a aVar9 = aVarArr3[0];
                                int i31 = this.b0;
                                ?? r110 = r14;
                                int i32 = this.e0;
                                int i33 = this.D[0];
                                float f5 = this.g0;
                                boolean z20 = aVarArr3[1] == aVar2;
                                boolean z21 = z13;
                                h1iVar3 = h1iVarK2;
                                ?? r6 = i6;
                                h1iVar2 = h1iVarK;
                                aVar6 = aVar5;
                                h1iVar4 = h1iVarK5;
                                mhbVar2 = mhbVar;
                                e(mhbVar2, true, r5, r6, z19, h1iVarK7, h1iVarK6, aVar9, z12, this.K, this.M, i31, i9, i32, i33, f5, z15, z20, r110, z6, z17, i18, i19, this.v, this.w, this.x, z21);
                                r3 = r5;
                                r4 = r6;
                                r19 = r110;
                                z14 = z21;
                            }
                            if (z || (apkVar = this.e) == null) {
                                h1iVar5 = r33;
                                h1iVar6 = h1iVar;
                                h1iVar7 = h1iVar4;
                                i20 = 0;
                                c = 1;
                                i21 = 8;
                                i22 = 1;
                            } else {
                                xo5 xo5Var3 = apkVar.h;
                                if (xo5Var3.j && apkVar.i.j) {
                                    int i34 = xo5Var3.g;
                                    h1iVar5 = h1iVarK3;
                                    mhbVar2.d(h1iVar5, i34);
                                    h1iVar6 = h1iVar;
                                    mhbVar2.d(h1iVar6, this.e.i.g);
                                    h1iVar7 = h1iVar4;
                                    mhbVar2.d(h1iVar7, this.e.k.g);
                                    i74 i74Var6 = this.W;
                                    if (i74Var6 == null || z6 || r4 == 0) {
                                        i20 = 0;
                                        c = 1;
                                    } else {
                                        c = 1;
                                        if (zArr2[1]) {
                                            i20 = 0;
                                            i21 = 8;
                                            mhbVar2.f(mhbVar2.k(i74Var6.N), h1iVar6, 0, 8);
                                        } else {
                                            i20 = 0;
                                        }
                                        i22 = i20;
                                    }
                                    i21 = 8;
                                    i22 = i20;
                                } else {
                                    h1iVar5 = r33;
                                    h1iVar6 = h1iVar;
                                    h1iVar7 = h1iVar4;
                                    i20 = 0;
                                    c = 1;
                                    i21 = 8;
                                    i22 = 1;
                                }
                            }
                            if (this.q == 2) {
                                i22 = i20;
                            }
                            if (i22 != 0 || this.m) {
                                h1iVar8 = h1iVar5;
                            } else {
                                ?? r9 = (this.V[c] == aVar6 && (this instanceof j74)) ? c : i20;
                                int i35 = r9 != 0 ? i20 : i15;
                                i74 i74Var7 = this.W;
                                h1i h1iVarK8 = i74Var7 != null ? mhbVar2.k(i74Var7.N) : null;
                                i74 i74Var8 = this.W;
                                h1i h1iVarK9 = i74Var8 != null ? mhbVar2.k(i74Var8.L) : null;
                                int i36 = this.d0;
                                if (i36 > 0 || this.j0 == i21) {
                                    r27 = z14;
                                    w64 w64Var8 = w64Var;
                                    if (w64Var8.f != null) {
                                        mhbVar2.e(h1iVar7, h1iVar5, i36, i21);
                                        mhbVar2.e(h1iVar7, mhbVar2.k(w64Var8.f), w64Var8.e(), i21);
                                        if (r4 != 0) {
                                            mhbVar2.f(h1iVarK8, mhbVar2.k(w64Var6), i20, 5);
                                        }
                                        r27 = i20;
                                    } else if (this.j0 == i21) {
                                        mhbVar2.e(h1iVar7, h1iVar5, w64Var8.e(), i21);
                                        r27 = z14;
                                    } else {
                                        mhbVar2.e(h1iVar7, h1iVar5, i36, i21);
                                        r27 = z14;
                                    }
                                }
                                r27 = z14;
                                boolean z22 = zArr2[c];
                                a[] aVarArr4 = this.V;
                                int i37 = i20;
                                char c2 = c;
                                h1iVar8 = h1iVar5;
                                mhbVar2 = mhbVar;
                                e(mhbVar2, false, r4, r3, z22, h1iVarK9, h1iVarK8, aVarArr4[c], r9, this.L, this.N, this.c0, i35, this.f0, this.D[c2], this.h0, z11, aVarArr4[i37] == aVar2 ? c2 : i37, z6, r19, z18, i19, i18, this.y, this.z, this.A, r27);
                            }
                            if (z9) {
                                i23 = this.B;
                                f2 = this.C;
                                if (i23 == 1) {
                                    po0 po0VarL = mhbVar2.l();
                                    po0VarL.d.g(h1iVar6, -1.0f);
                                    po0VarL.d.g(h1iVar8, 1.0f);
                                    po0VarL.d.g(h1iVar3, f2);
                                    po0VarL.d.g(h1iVar2, -f2);
                                    mhbVar2.c(po0VarL);
                                } else {
                                    po0 po0VarL2 = mhbVar2.l();
                                    po0VarL2.d.g(h1iVar3, -1.0f);
                                    po0VarL2.d.g(h1iVar2, 1.0f);
                                    po0VarL2.d.g(h1iVar6, f2);
                                    po0VarL2.d.g(h1iVar8, -f2);
                                    mhbVar2.c(po0VarL2);
                                }
                            }
                            if (w64Var2.h()) {
                                i74 i74Var9 = w64Var2.f.d;
                                float radians = (float) Math.toRadians(this.E + 90.0f);
                                int iE = w64Var2.e();
                                w64.a aVar10 = w64.a.LEFT;
                                h1i h1iVarK10 = mhbVar2.k(k(aVar10));
                                w64.a aVar11 = w64.a.TOP;
                                h1i h1iVarK11 = mhbVar2.k(k(aVar11));
                                w64.a aVar12 = w64.a.RIGHT;
                                h1i h1iVarK12 = mhbVar2.k(k(aVar12));
                                w64.a aVar13 = w64.a.BOTTOM;
                                h1i h1iVarK13 = mhbVar2.k(k(aVar13));
                                h1i h1iVarK14 = mhbVar2.k(i74Var9.k(aVar10));
                                h1i h1iVarK15 = mhbVar2.k(i74Var9.k(aVar11));
                                h1i h1iVarK16 = mhbVar2.k(i74Var9.k(aVar12));
                                h1i h1iVarK17 = mhbVar2.k(i74Var9.k(aVar13));
                                po0 po0VarL3 = mhbVar2.l();
                                double d = radians;
                                double dSin = Math.sin(d);
                                double d2 = iE;
                                po0VarL3.d.g(h1iVarK15, 0.5f);
                                po0VarL3.d.g(h1iVarK17, 0.5f);
                                po0VarL3.d.g(h1iVarK11, -0.5f);
                                po0VarL3.d.g(h1iVarK13, -0.5f);
                                po0VarL3.b = -((float) (dSin * d2));
                                mhbVar2.c(po0VarL3);
                                po0 po0VarL4 = mhbVar2.l();
                                float fCos = (float) (Math.cos(d) * d2);
                                po0VarL4.d.g(h1iVarK14, 0.5f);
                                po0VarL4.d.g(h1iVarK16, 0.5f);
                                po0VarL4.d.g(h1iVarK10, -0.5f);
                                po0VarL4.d.g(h1iVarK12, -0.5f);
                                po0VarL4.b = -fCos;
                                mhbVar2.c(po0VarL4);
                            }
                            this.l = false;
                            this.m = false;
                            nhcVar2 = mhb.r;
                            if (nhcVar2 != null) {
                                nhcVar2.getClass();
                            }
                        }
                        if (i30 == -1) {
                            if (z7 && !z8) {
                                this.B = 0;
                                i30 = 0;
                            } else if (!z7 && z8) {
                                this.B = 1;
                                if (i30 == -1) {
                                    this.C = 1.0f / f;
                                }
                                i30 = 1;
                            }
                        }
                        if (i30 == 0 && (!w64Var5.h() || !w64Var6.h())) {
                            this.B = 1;
                        } else if (this.B == 1 && (!w64Var3.h() || !w64Var4.h())) {
                            this.B = 0;
                        }
                        if (this.B == -1 && (!w64Var5.h() || !w64Var6.h() || !w64Var3.h() || !w64Var4.h())) {
                            if (w64Var5.h() && w64Var6.h()) {
                                this.B = 0;
                            } else if (w64Var3.h() && w64Var4.h()) {
                                this.C = 1.0f / this.C;
                                this.B = 1;
                            }
                        }
                        int i38 = this.B;
                        if (i38 == -1) {
                            int i39 = this.v;
                            if (i39 > 0 && this.y == 0) {
                                this.B = 0;
                                i38 = 0;
                            } else if (i39 == 0 && this.y > 0) {
                                this.C = 1.0f / this.C;
                                this.B = 1;
                                i38 = 1;
                            }
                        }
                        i30 = i38;
                        i16 = i24;
                        i15 = i12;
                        z9 = true;
                        int[] iArr2 = this.u;
                        iArr2[0] = i16;
                        iArr2[1] = i17;
                        if (z9) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (z9) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        aVar4 = this.V[0];
                        aVar5 = a.WRAP_CONTENT;
                        if (aVar4 == aVar5) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            i9 = 0;
                        }
                        w64Var2 = this.R;
                        z13 = !w64Var2.h();
                        boolean z110 = zArr3[0];
                        boolean z111 = zArr3[1];
                        if (this.f875p != 2) {
                            h1iVar2 = h1iVarK;
                            h1iVar3 = h1iVarK2;
                            aVar6 = aVar5;
                            h1iVar4 = h1iVarK5;
                            r19 = r14;
                            r3 = i7;
                            i18 = i16;
                            r4 = i6;
                            i19 = i17;
                            z14 = z13;
                        } else {
                            h1iVar2 = h1iVarK;
                            h1iVar3 = h1iVarK2;
                            aVar6 = aVar5;
                            h1iVar4 = h1iVarK5;
                            r19 = r14;
                            r3 = i7;
                            i18 = i16;
                            r4 = i6;
                            i19 = i17;
                            z14 = z13;
                        }
                        if (z) {
                            h1iVar5 = r33;
                            h1iVar6 = h1iVar;
                            h1iVar7 = h1iVar4;
                            i20 = 0;
                            c = 1;
                            i21 = 8;
                            i22 = 1;
                        } else {
                            h1iVar5 = r33;
                            h1iVar6 = h1iVar;
                            h1iVar7 = h1iVar4;
                            i20 = 0;
                            c = 1;
                            i21 = 8;
                            i22 = 1;
                        }
                        if (this.q == 2) {
                            i22 = i20;
                        }
                        if (i22 != 0) {
                            h1iVar8 = h1iVar5;
                        } else {
                            h1iVar8 = h1iVar5;
                        }
                        if (z9) {
                            i23 = this.B;
                            f2 = this.C;
                            if (i23 == 1) {
                                po0 po0VarL5 = mhbVar2.l();
                                po0VarL5.d.g(h1iVar6, -1.0f);
                                po0VarL5.d.g(h1iVar8, 1.0f);
                                po0VarL5.d.g(h1iVar3, f2);
                                po0VarL5.d.g(h1iVar2, -f2);
                                mhbVar2.c(po0VarL5);
                            } else {
                                po0 po0VarL6 = mhbVar2.l();
                                po0VarL6.d.g(h1iVar3, -1.0f);
                                po0VarL6.d.g(h1iVar2, 1.0f);
                                po0VarL6.d.g(h1iVar6, f2);
                                po0VarL6.d.g(h1iVar8, -f2);
                                mhbVar2.c(po0VarL6);
                            }
                        }
                        if (w64Var2.h()) {
                            i74 i74Var10 = w64Var2.f.d;
                            float radians2 = (float) Math.toRadians(this.E + 90.0f);
                            int iE2 = w64Var2.e();
                            w64.a aVar14 = w64.a.LEFT;
                            h1i h1iVarK18 = mhbVar2.k(k(aVar14));
                            w64.a aVar15 = w64.a.TOP;
                            h1i h1iVarK19 = mhbVar2.k(k(aVar15));
                            w64.a aVar16 = w64.a.RIGHT;
                            h1i h1iVarK110 = mhbVar2.k(k(aVar16));
                            w64.a aVar17 = w64.a.BOTTOM;
                            h1i h1iVarK111 = mhbVar2.k(k(aVar17));
                            h1i h1iVarK112 = mhbVar2.k(i74Var10.k(aVar14));
                            h1i h1iVarK113 = mhbVar2.k(i74Var10.k(aVar15));
                            h1i h1iVarK114 = mhbVar2.k(i74Var10.k(aVar16));
                            h1i h1iVarK115 = mhbVar2.k(i74Var10.k(aVar17));
                            po0 po0VarL7 = mhbVar2.l();
                            double d3 = radians2;
                            double dSin2 = Math.sin(d3);
                            double d4 = iE2;
                            po0VarL7.d.g(h1iVarK113, 0.5f);
                            po0VarL7.d.g(h1iVarK115, 0.5f);
                            po0VarL7.d.g(h1iVarK19, -0.5f);
                            po0VarL7.d.g(h1iVarK111, -0.5f);
                            po0VarL7.b = -((float) (dSin2 * d4));
                            mhbVar2.c(po0VarL7);
                            po0 po0VarL8 = mhbVar2.l();
                            float fCos2 = (float) (Math.cos(d3) * d4);
                            po0VarL8.d.g(h1iVarK112, 0.5f);
                            po0VarL8.d.g(h1iVarK114, 0.5f);
                            po0VarL8.d.g(h1iVarK18, -0.5f);
                            po0VarL8.d.g(h1iVarK110, -0.5f);
                            po0VarL8.b = -fCos2;
                            mhbVar2.c(po0VarL8);
                        }
                        this.l = false;
                        this.m = false;
                        nhcVar2 = mhb.r;
                        if (nhcVar2 != null) {
                            nhcVar2.getClass();
                        }
                    }
                    z9 = false;
                    int[] iArr3 = this.u;
                    iArr3[0] = i16;
                    iArr3[1] = i17;
                    if (z9) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (z9) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    aVar4 = this.V[0];
                    aVar5 = a.WRAP_CONTENT;
                    if (aVar4 == aVar5) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        i9 = 0;
                    }
                    w64Var2 = this.R;
                    z13 = !w64Var2.h();
                    boolean z112 = zArr3[0];
                    boolean z113 = zArr3[1];
                    if (this.f875p != 2) {
                        h1iVar2 = h1iVarK;
                        h1iVar3 = h1iVarK2;
                        aVar6 = aVar5;
                        h1iVar4 = h1iVarK5;
                        r19 = r14;
                        r3 = i7;
                        i18 = i16;
                        r4 = i6;
                        i19 = i17;
                        z14 = z13;
                    } else {
                        h1iVar2 = h1iVarK;
                        h1iVar3 = h1iVarK2;
                        aVar6 = aVar5;
                        h1iVar4 = h1iVarK5;
                        r19 = r14;
                        r3 = i7;
                        i18 = i16;
                        r4 = i6;
                        i19 = i17;
                        z14 = z13;
                    }
                    if (z) {
                        h1iVar5 = r33;
                        h1iVar6 = h1iVar;
                        h1iVar7 = h1iVar4;
                        i20 = 0;
                        c = 1;
                        i21 = 8;
                        i22 = 1;
                    } else {
                        h1iVar5 = r33;
                        h1iVar6 = h1iVar;
                        h1iVar7 = h1iVar4;
                        i20 = 0;
                        c = 1;
                        i21 = 8;
                        i22 = 1;
                    }
                    if (this.q == 2) {
                        i22 = i20;
                    }
                    if (i22 != 0) {
                        h1iVar8 = h1iVar5;
                    } else {
                        h1iVar8 = h1iVar5;
                    }
                    if (z9) {
                        i23 = this.B;
                        f2 = this.C;
                        if (i23 == 1) {
                            po0 po0VarL9 = mhbVar2.l();
                            po0VarL9.d.g(h1iVar6, -1.0f);
                            po0VarL9.d.g(h1iVar8, 1.0f);
                            po0VarL9.d.g(h1iVar3, f2);
                            po0VarL9.d.g(h1iVar2, -f2);
                            mhbVar2.c(po0VarL9);
                        } else {
                            po0 po0VarL10 = mhbVar2.l();
                            po0VarL10.d.g(h1iVar3, -1.0f);
                            po0VarL10.d.g(h1iVar2, 1.0f);
                            po0VarL10.d.g(h1iVar6, f2);
                            po0VarL10.d.g(h1iVar8, -f2);
                            mhbVar2.c(po0VarL10);
                        }
                    }
                    if (w64Var2.h()) {
                        i74 i74Var11 = w64Var2.f.d;
                        float radians3 = (float) Math.toRadians(this.E + 90.0f);
                        int iE3 = w64Var2.e();
                        w64.a aVar18 = w64.a.LEFT;
                        h1i h1iVarK116 = mhbVar2.k(k(aVar18));
                        w64.a aVar19 = w64.a.TOP;
                        h1i h1iVarK117 = mhbVar2.k(k(aVar19));
                        w64.a aVar110 = w64.a.RIGHT;
                        h1i h1iVarK118 = mhbVar2.k(k(aVar110));
                        w64.a aVar111 = w64.a.BOTTOM;
                        h1i h1iVarK119 = mhbVar2.k(k(aVar111));
                        h1i h1iVarK1110 = mhbVar2.k(i74Var11.k(aVar18));
                        h1i h1iVarK1111 = mhbVar2.k(i74Var11.k(aVar19));
                        h1i h1iVarK1112 = mhbVar2.k(i74Var11.k(aVar110));
                        h1i h1iVarK1113 = mhbVar2.k(i74Var11.k(aVar111));
                        po0 po0VarL11 = mhbVar2.l();
                        double d5 = radians3;
                        double dSin3 = Math.sin(d5);
                        double d6 = iE3;
                        po0VarL11.d.g(h1iVarK1111, 0.5f);
                        po0VarL11.d.g(h1iVarK1113, 0.5f);
                        po0VarL11.d.g(h1iVarK117, -0.5f);
                        po0VarL11.d.g(h1iVarK119, -0.5f);
                        po0VarL11.b = -((float) (dSin3 * d6));
                        mhbVar2.c(po0VarL11);
                        po0 po0VarL12 = mhbVar2.l();
                        float fCos3 = (float) (Math.cos(d5) * d6);
                        po0VarL12.d.g(h1iVarK1110, 0.5f);
                        po0VarL12.d.g(h1iVarK1112, 0.5f);
                        po0VarL12.d.g(h1iVarK116, -0.5f);
                        po0VarL12.d.g(h1iVarK118, -0.5f);
                        po0VarL12.b = -fCos3;
                        mhbVar2.c(po0VarL12);
                    }
                    this.l = false;
                    this.m = false;
                    nhcVar2 = mhb.r;
                    if (nhcVar2 != null) {
                        nhcVar2.getClass();
                    }
                }
                h1iVar = h1iVarK4;
                i15 = i12;
                i16 = i13;
                i17 = i14;
                z9 = false;
                int[] iArr4 = this.u;
                iArr4[0] = i16;
                iArr4[1] = i17;
                if (z9) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (z9) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                aVar4 = this.V[0];
                aVar5 = a.WRAP_CONTENT;
                if (aVar4 == aVar5) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (z12) {
                    i9 = 0;
                }
                w64Var2 = this.R;
                z13 = !w64Var2.h();
                boolean z114 = zArr3[0];
                boolean z115 = zArr3[1];
                if (this.f875p != 2) {
                    h1iVar2 = h1iVarK;
                    h1iVar3 = h1iVarK2;
                    aVar6 = aVar5;
                    h1iVar4 = h1iVarK5;
                    r19 = r14;
                    r3 = i7;
                    i18 = i16;
                    r4 = i6;
                    i19 = i17;
                    z14 = z13;
                } else {
                    h1iVar2 = h1iVarK;
                    h1iVar3 = h1iVarK2;
                    aVar6 = aVar5;
                    h1iVar4 = h1iVarK5;
                    r19 = r14;
                    r3 = i7;
                    i18 = i16;
                    r4 = i6;
                    i19 = i17;
                    z14 = z13;
                }
                if (z) {
                    h1iVar5 = r33;
                    h1iVar6 = h1iVar;
                    h1iVar7 = h1iVar4;
                    i20 = 0;
                    c = 1;
                    i21 = 8;
                    i22 = 1;
                } else {
                    h1iVar5 = r33;
                    h1iVar6 = h1iVar;
                    h1iVar7 = h1iVar4;
                    i20 = 0;
                    c = 1;
                    i21 = 8;
                    i22 = 1;
                }
                if (this.q == 2) {
                    i22 = i20;
                }
                if (i22 != 0) {
                    h1iVar8 = h1iVar5;
                } else {
                    h1iVar8 = h1iVar5;
                }
                if (z9) {
                    i23 = this.B;
                    f2 = this.C;
                    if (i23 == 1) {
                        po0 po0VarL13 = mhbVar2.l();
                        po0VarL13.d.g(h1iVar6, -1.0f);
                        po0VarL13.d.g(h1iVar8, 1.0f);
                        po0VarL13.d.g(h1iVar3, f2);
                        po0VarL13.d.g(h1iVar2, -f2);
                        mhbVar2.c(po0VarL13);
                    } else {
                        po0 po0VarL14 = mhbVar2.l();
                        po0VarL14.d.g(h1iVar3, -1.0f);
                        po0VarL14.d.g(h1iVar2, 1.0f);
                        po0VarL14.d.g(h1iVar6, f2);
                        po0VarL14.d.g(h1iVar8, -f2);
                        mhbVar2.c(po0VarL14);
                    }
                }
                if (w64Var2.h()) {
                    i74 i74Var12 = w64Var2.f.d;
                    float radians4 = (float) Math.toRadians(this.E + 90.0f);
                    int iE4 = w64Var2.e();
                    w64.a aVar112 = w64.a.LEFT;
                    h1i h1iVarK1114 = mhbVar2.k(k(aVar112));
                    w64.a aVar113 = w64.a.TOP;
                    h1i h1iVarK1115 = mhbVar2.k(k(aVar113));
                    w64.a aVar114 = w64.a.RIGHT;
                    h1i h1iVarK1116 = mhbVar2.k(k(aVar114));
                    w64.a aVar115 = w64.a.BOTTOM;
                    h1i h1iVarK1117 = mhbVar2.k(k(aVar115));
                    h1i h1iVarK1118 = mhbVar2.k(i74Var12.k(aVar112));
                    h1i h1iVarK1119 = mhbVar2.k(i74Var12.k(aVar113));
                    h1i h1iVarK11110 = mhbVar2.k(i74Var12.k(aVar114));
                    h1i h1iVarK11111 = mhbVar2.k(i74Var12.k(aVar115));
                    po0 po0VarL15 = mhbVar2.l();
                    double d7 = radians4;
                    double dSin4 = Math.sin(d7);
                    double d8 = iE4;
                    po0VarL15.d.g(h1iVarK1119, 0.5f);
                    po0VarL15.d.g(h1iVarK11111, 0.5f);
                    po0VarL15.d.g(h1iVarK1115, -0.5f);
                    po0VarL15.d.g(h1iVarK1117, -0.5f);
                    po0VarL15.b = -((float) (dSin4 * d8));
                    mhbVar2.c(po0VarL15);
                    po0 po0VarL16 = mhbVar2.l();
                    float fCos4 = (float) (Math.cos(d7) * d8);
                    po0VarL16.d.g(h1iVarK1118, 0.5f);
                    po0VarL16.d.g(h1iVarK11110, 0.5f);
                    po0VarL16.d.g(h1iVarK1114, -0.5f);
                    po0VarL16.d.g(h1iVarK1116, -0.5f);
                    po0VarL16.b = -fCos4;
                    mhbVar2.c(po0VarL16);
                }
                this.l = false;
                this.m = false;
                nhcVar2 = mhb.r;
                if (nhcVar2 != null) {
                    nhcVar2.getClass();
                }
            }
            w64Var = w64Var7;
            zArr2 = zArr;
            zArr3 = zArr4;
            if (nhcVar != null) {
                nhcVar.e++;
            }
            if (this.W != null) {
                if (y(0)) {
                    ((j74) this.W).U(this, 0);
                    int i210 = i;
                    i25 = i210 == true ? 1 : 0;
                    Z = i210;
                } else {
                    i25 = i;
                    Z = z();
                }
                if (y(i25)) {
                    ((j74) this.W).U(this, i25);
                    zA = true;
                } else {
                    zA = A();
                }
                if (Z == 0) {
                    mhbVar2.f(mhbVar2.k(this.W.M), h1iVarK2, 0, 1);
                }
                if (!zA) {
                    mhbVar2.f(mhbVar2.k(this.W.N), h1iVarK4, 0, 1);
                }
                r14 = Z;
                z6 = zA;
            } else {
                r14 = 0;
                z6 = false;
            }
            i8 = this.X;
            i9 = this.e0;
            if (i8 >= i9) {
                i9 = i8;
            }
            i10 = this.Y;
            i11 = this.f0;
            if (i10 < i11) {
                i12 = i11;
            } else {
                i12 = i10;
            }
            a[] aVarArr5 = this.V;
            aVar = aVarArr5[0];
            aVar2 = a.MATCH_CONSTRAINT;
            if (aVar != aVar2) {
                z7 = true;
            } else {
                z7 = false;
            }
            aVar3 = aVarArr5[1];
            if (aVar3 != aVar2) {
                z8 = true;
            } else {
                z8 = false;
            }
            int i310 = this.a0;
            this.B = i310;
            float f6 = this.Z;
            this.C = f6;
            f = f6;
            i13 = this.s;
            i14 = this.t;
            if (f > BitmapDescriptorFactory.HUE_RED) {
                h1iVar = h1iVarK4;
                if (this.j0 != 8) {
                    if (aVar == aVar2) {
                        i24 = i13;
                    } else {
                        i24 = i13;
                    }
                    if (aVar3 == aVar2) {
                        i17 = i14;
                    } else {
                        i17 = i14;
                    }
                    if (aVar == aVar2) {
                        if (aVar == aVar2) {
                            if (aVar3 != aVar2) {
                                i16 = i24;
                                i15 = i12;
                            } else {
                                i16 = i24;
                                i15 = i12;
                            }
                            z9 = true;
                        } else {
                            if (aVar3 != aVar2) {
                                i16 = i24;
                                i15 = i12;
                            } else {
                                i16 = i24;
                                i15 = i12;
                            }
                            z9 = true;
                        }
                    } else if (aVar == aVar2) {
                        if (aVar3 != aVar2) {
                            i16 = i24;
                            i15 = i12;
                        } else {
                            i16 = i24;
                            i15 = i12;
                        }
                        z9 = true;
                    } else {
                        if (aVar3 != aVar2) {
                            i16 = i24;
                            i15 = i12;
                        } else {
                            i16 = i24;
                            i15 = i12;
                        }
                        z9 = true;
                    }
                    int[] iArr5 = this.u;
                    iArr5[0] = i16;
                    iArr5[1] = i17;
                    if (z9) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (z9) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    aVar4 = this.V[0];
                    aVar5 = a.WRAP_CONTENT;
                    if (aVar4 == aVar5) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        i9 = 0;
                    }
                    w64Var2 = this.R;
                    z13 = !w64Var2.h();
                    boolean z116 = zArr3[0];
                    boolean z117 = zArr3[1];
                    if (this.f875p != 2) {
                        h1iVar2 = h1iVarK;
                        h1iVar3 = h1iVarK2;
                        aVar6 = aVar5;
                        h1iVar4 = h1iVarK5;
                        r19 = r14;
                        r3 = i7;
                        i18 = i16;
                        r4 = i6;
                        i19 = i17;
                        z14 = z13;
                    } else {
                        h1iVar2 = h1iVarK;
                        h1iVar3 = h1iVarK2;
                        aVar6 = aVar5;
                        h1iVar4 = h1iVarK5;
                        r19 = r14;
                        r3 = i7;
                        i18 = i16;
                        r4 = i6;
                        i19 = i17;
                        z14 = z13;
                    }
                    if (z) {
                        h1iVar5 = r33;
                        h1iVar6 = h1iVar;
                        h1iVar7 = h1iVar4;
                        i20 = 0;
                        c = 1;
                        i21 = 8;
                        i22 = 1;
                    } else {
                        h1iVar5 = r33;
                        h1iVar6 = h1iVar;
                        h1iVar7 = h1iVar4;
                        i20 = 0;
                        c = 1;
                        i21 = 8;
                        i22 = 1;
                    }
                    if (this.q == 2) {
                        i22 = i20;
                    }
                    if (i22 != 0) {
                        h1iVar8 = h1iVar5;
                    } else {
                        h1iVar8 = h1iVar5;
                    }
                    if (z9) {
                        i23 = this.B;
                        f2 = this.C;
                        if (i23 == 1) {
                            po0 po0VarL17 = mhbVar2.l();
                            po0VarL17.d.g(h1iVar6, -1.0f);
                            po0VarL17.d.g(h1iVar8, 1.0f);
                            po0VarL17.d.g(h1iVar3, f2);
                            po0VarL17.d.g(h1iVar2, -f2);
                            mhbVar2.c(po0VarL17);
                        } else {
                            po0 po0VarL18 = mhbVar2.l();
                            po0VarL18.d.g(h1iVar3, -1.0f);
                            po0VarL18.d.g(h1iVar2, 1.0f);
                            po0VarL18.d.g(h1iVar6, f2);
                            po0VarL18.d.g(h1iVar8, -f2);
                            mhbVar2.c(po0VarL18);
                        }
                    }
                    if (w64Var2.h()) {
                        i74 i74Var13 = w64Var2.f.d;
                        float radians5 = (float) Math.toRadians(this.E + 90.0f);
                        int iE5 = w64Var2.e();
                        w64.a aVar116 = w64.a.LEFT;
                        h1i h1iVarK11112 = mhbVar2.k(k(aVar116));
                        w64.a aVar117 = w64.a.TOP;
                        h1i h1iVarK11113 = mhbVar2.k(k(aVar117));
                        w64.a aVar118 = w64.a.RIGHT;
                        h1i h1iVarK11114 = mhbVar2.k(k(aVar118));
                        w64.a aVar119 = w64.a.BOTTOM;
                        h1i h1iVarK11115 = mhbVar2.k(k(aVar119));
                        h1i h1iVarK11116 = mhbVar2.k(i74Var13.k(aVar116));
                        h1i h1iVarK11117 = mhbVar2.k(i74Var13.k(aVar117));
                        h1i h1iVarK11118 = mhbVar2.k(i74Var13.k(aVar118));
                        h1i h1iVarK11119 = mhbVar2.k(i74Var13.k(aVar119));
                        po0 po0VarL19 = mhbVar2.l();
                        double d9 = radians5;
                        double dSin5 = Math.sin(d9);
                        double d10 = iE5;
                        po0VarL19.d.g(h1iVarK11117, 0.5f);
                        po0VarL19.d.g(h1iVarK11119, 0.5f);
                        po0VarL19.d.g(h1iVarK11113, -0.5f);
                        po0VarL19.d.g(h1iVarK11115, -0.5f);
                        po0VarL19.b = -((float) (dSin5 * d10));
                        mhbVar2.c(po0VarL19);
                        po0 po0VarL110 = mhbVar2.l();
                        float fCos5 = (float) (Math.cos(d9) * d10);
                        po0VarL110.d.g(h1iVarK11116, 0.5f);
                        po0VarL110.d.g(h1iVarK11118, 0.5f);
                        po0VarL110.d.g(h1iVarK11112, -0.5f);
                        po0VarL110.d.g(h1iVarK11114, -0.5f);
                        po0VarL110.b = -fCos5;
                        mhbVar2.c(po0VarL110);
                    }
                    this.l = false;
                    this.m = false;
                    nhcVar2 = mhb.r;
                    if (nhcVar2 != null) {
                        nhcVar2.getClass();
                    }
                }
                z9 = false;
                int[] iArr6 = this.u;
                iArr6[0] = i16;
                iArr6[1] = i17;
                if (z9) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (z9) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                aVar4 = this.V[0];
                aVar5 = a.WRAP_CONTENT;
                if (aVar4 == aVar5) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (z12) {
                    i9 = 0;
                }
                w64Var2 = this.R;
                z13 = !w64Var2.h();
                boolean z118 = zArr3[0];
                boolean z119 = zArr3[1];
                if (this.f875p != 2) {
                    h1iVar2 = h1iVarK;
                    h1iVar3 = h1iVarK2;
                    aVar6 = aVar5;
                    h1iVar4 = h1iVarK5;
                    r19 = r14;
                    r3 = i7;
                    i18 = i16;
                    r4 = i6;
                    i19 = i17;
                    z14 = z13;
                } else {
                    h1iVar2 = h1iVarK;
                    h1iVar3 = h1iVarK2;
                    aVar6 = aVar5;
                    h1iVar4 = h1iVarK5;
                    r19 = r14;
                    r3 = i7;
                    i18 = i16;
                    r4 = i6;
                    i19 = i17;
                    z14 = z13;
                }
                if (z) {
                    h1iVar5 = r33;
                    h1iVar6 = h1iVar;
                    h1iVar7 = h1iVar4;
                    i20 = 0;
                    c = 1;
                    i21 = 8;
                    i22 = 1;
                } else {
                    h1iVar5 = r33;
                    h1iVar6 = h1iVar;
                    h1iVar7 = h1iVar4;
                    i20 = 0;
                    c = 1;
                    i21 = 8;
                    i22 = 1;
                }
                if (this.q == 2) {
                    i22 = i20;
                }
                if (i22 != 0) {
                    h1iVar8 = h1iVar5;
                } else {
                    h1iVar8 = h1iVar5;
                }
                if (z9) {
                    i23 = this.B;
                    f2 = this.C;
                    if (i23 == 1) {
                        po0 po0VarL111 = mhbVar2.l();
                        po0VarL111.d.g(h1iVar6, -1.0f);
                        po0VarL111.d.g(h1iVar8, 1.0f);
                        po0VarL111.d.g(h1iVar3, f2);
                        po0VarL111.d.g(h1iVar2, -f2);
                        mhbVar2.c(po0VarL111);
                    } else {
                        po0 po0VarL112 = mhbVar2.l();
                        po0VarL112.d.g(h1iVar3, -1.0f);
                        po0VarL112.d.g(h1iVar2, 1.0f);
                        po0VarL112.d.g(h1iVar6, f2);
                        po0VarL112.d.g(h1iVar8, -f2);
                        mhbVar2.c(po0VarL112);
                    }
                }
                if (w64Var2.h()) {
                    i74 i74Var14 = w64Var2.f.d;
                    float radians6 = (float) Math.toRadians(this.E + 90.0f);
                    int iE6 = w64Var2.e();
                    w64.a aVar1110 = w64.a.LEFT;
                    h1i h1iVarK111110 = mhbVar2.k(k(aVar1110));
                    w64.a aVar1111 = w64.a.TOP;
                    h1i h1iVarK111111 = mhbVar2.k(k(aVar1111));
                    w64.a aVar1112 = w64.a.RIGHT;
                    h1i h1iVarK111112 = mhbVar2.k(k(aVar1112));
                    w64.a aVar1113 = w64.a.BOTTOM;
                    h1i h1iVarK111113 = mhbVar2.k(k(aVar1113));
                    h1i h1iVarK111114 = mhbVar2.k(i74Var14.k(aVar1110));
                    h1i h1iVarK111115 = mhbVar2.k(i74Var14.k(aVar1111));
                    h1i h1iVarK111116 = mhbVar2.k(i74Var14.k(aVar1112));
                    h1i h1iVarK111117 = mhbVar2.k(i74Var14.k(aVar1113));
                    po0 po0VarL113 = mhbVar2.l();
                    double d11 = radians6;
                    double dSin6 = Math.sin(d11);
                    double d12 = iE6;
                    po0VarL113.d.g(h1iVarK111115, 0.5f);
                    po0VarL113.d.g(h1iVarK111117, 0.5f);
                    po0VarL113.d.g(h1iVarK111111, -0.5f);
                    po0VarL113.d.g(h1iVarK111113, -0.5f);
                    po0VarL113.b = -((float) (dSin6 * d12));
                    mhbVar2.c(po0VarL113);
                    po0 po0VarL114 = mhbVar2.l();
                    float fCos6 = (float) (Math.cos(d11) * d12);
                    po0VarL114.d.g(h1iVarK111114, 0.5f);
                    po0VarL114.d.g(h1iVarK111116, 0.5f);
                    po0VarL114.d.g(h1iVarK111110, -0.5f);
                    po0VarL114.d.g(h1iVarK111112, -0.5f);
                    po0VarL114.b = -fCos6;
                    mhbVar2.c(po0VarL114);
                }
                this.l = false;
                this.m = false;
                nhcVar2 = mhb.r;
                if (nhcVar2 != null) {
                    nhcVar2.getClass();
                }
            }
            h1iVar = h1iVarK4;
            i15 = i12;
            i16 = i13;
            i17 = i14;
            z9 = false;
            int[] iArr7 = this.u;
            iArr7[0] = i16;
            iArr7[1] = i17;
            if (z9) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (z9) {
                z11 = false;
            } else {
                z11 = false;
            }
            aVar4 = this.V[0];
            aVar5 = a.WRAP_CONTENT;
            if (aVar4 == aVar5) {
                z12 = false;
            } else {
                z12 = false;
            }
            if (z12) {
                i9 = 0;
            }
            w64Var2 = this.R;
            z13 = !w64Var2.h();
            boolean z1110 = zArr3[0];
            boolean z1111 = zArr3[1];
            if (this.f875p != 2) {
                h1iVar2 = h1iVarK;
                h1iVar3 = h1iVarK2;
                aVar6 = aVar5;
                h1iVar4 = h1iVarK5;
                r19 = r14;
                r3 = i7;
                i18 = i16;
                r4 = i6;
                i19 = i17;
                z14 = z13;
            } else {
                h1iVar2 = h1iVarK;
                h1iVar3 = h1iVarK2;
                aVar6 = aVar5;
                h1iVar4 = h1iVarK5;
                r19 = r14;
                r3 = i7;
                i18 = i16;
                r4 = i6;
                i19 = i17;
                z14 = z13;
            }
            if (z) {
                h1iVar5 = r33;
                h1iVar6 = h1iVar;
                h1iVar7 = h1iVar4;
                i20 = 0;
                c = 1;
                i21 = 8;
                i22 = 1;
            } else {
                h1iVar5 = r33;
                h1iVar6 = h1iVar;
                h1iVar7 = h1iVar4;
                i20 = 0;
                c = 1;
                i21 = 8;
                i22 = 1;
            }
            if (this.q == 2) {
                i22 = i20;
            }
            if (i22 != 0) {
                h1iVar8 = h1iVar5;
            } else {
                h1iVar8 = h1iVar5;
            }
            if (z9) {
                i23 = this.B;
                f2 = this.C;
                if (i23 == 1) {
                    po0 po0VarL115 = mhbVar2.l();
                    po0VarL115.d.g(h1iVar6, -1.0f);
                    po0VarL115.d.g(h1iVar8, 1.0f);
                    po0VarL115.d.g(h1iVar3, f2);
                    po0VarL115.d.g(h1iVar2, -f2);
                    mhbVar2.c(po0VarL115);
                } else {
                    po0 po0VarL116 = mhbVar2.l();
                    po0VarL116.d.g(h1iVar3, -1.0f);
                    po0VarL116.d.g(h1iVar2, 1.0f);
                    po0VarL116.d.g(h1iVar6, f2);
                    po0VarL116.d.g(h1iVar8, -f2);
                    mhbVar2.c(po0VarL116);
                }
            }
            if (w64Var2.h()) {
                i74 i74Var15 = w64Var2.f.d;
                float radians7 = (float) Math.toRadians(this.E + 90.0f);
                int iE7 = w64Var2.e();
                w64.a aVar1114 = w64.a.LEFT;
                h1i h1iVarK111118 = mhbVar2.k(k(aVar1114));
                w64.a aVar1115 = w64.a.TOP;
                h1i h1iVarK111119 = mhbVar2.k(k(aVar1115));
                w64.a aVar1116 = w64.a.RIGHT;
                h1i h1iVarK1111110 = mhbVar2.k(k(aVar1116));
                w64.a aVar1117 = w64.a.BOTTOM;
                h1i h1iVarK1111111 = mhbVar2.k(k(aVar1117));
                h1i h1iVarK1111112 = mhbVar2.k(i74Var15.k(aVar1114));
                h1i h1iVarK1111113 = mhbVar2.k(i74Var15.k(aVar1115));
                h1i h1iVarK1111114 = mhbVar2.k(i74Var15.k(aVar1116));
                h1i h1iVarK1111115 = mhbVar2.k(i74Var15.k(aVar1117));
                po0 po0VarL117 = mhbVar2.l();
                double d13 = radians7;
                double dSin7 = Math.sin(d13);
                double d14 = iE7;
                po0VarL117.d.g(h1iVarK1111113, 0.5f);
                po0VarL117.d.g(h1iVarK1111115, 0.5f);
                po0VarL117.d.g(h1iVarK111119, -0.5f);
                po0VarL117.d.g(h1iVarK1111111, -0.5f);
                po0VarL117.b = -((float) (dSin7 * d14));
                mhbVar2.c(po0VarL117);
                po0 po0VarL118 = mhbVar2.l();
                float fCos7 = (float) (Math.cos(d13) * d14);
                po0VarL118.d.g(h1iVarK1111112, 0.5f);
                po0VarL118.d.g(h1iVarK1111114, 0.5f);
                po0VarL118.d.g(h1iVarK111118, -0.5f);
                po0VarL118.d.g(h1iVarK1111110, -0.5f);
                po0VarL118.b = -fCos7;
                mhbVar2.c(po0VarL118);
            }
            this.l = false;
            this.m = false;
            nhcVar2 = mhb.r;
            if (nhcVar2 != null) {
                nhcVar2.getClass();
            }
        }
        i = 1;
        i2 = 0;
        i4 = i2;
        i3 = i4;
        i5 = this.j0;
        boolean[] zArr5 = this.U;
        i6 = i4;
        if (i5 != 8) {
            i7 = i3;
        } else {
            i7 = i3;
        }
        z2 = this.l;
        if (z2) {
            z3 = this.h;
            if (z2) {
                mhbVar2.d(h1iVarK, this.b0);
                mhbVar2.d(h1iVarK2, this.b0 + this.X);
                if (i7 != 0) {
                    z4 = z3;
                } else {
                    z4 = z3;
                }
            } else {
                z4 = z3;
            }
            if (this.m) {
                mhbVar2.d(h1iVarK3, this.c0);
                mhbVar2.d(h1iVarK4, this.c0 + this.Y);
                hashSet = w64Var7.a;
                if (hashSet != null) {
                    mhbVar2.d(h1iVarK5, this.c0 + this.d0);
                }
                if (i6 != 0) {
                    z5 = false;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            if (this.l) {
                this.l = z5;
                this.m = z5;
                return;
            }
        } else {
            z3 = this.h;
            if (z2) {
                mhbVar2.d(h1iVarK, this.b0);
                mhbVar2.d(h1iVarK2, this.b0 + this.X);
                if (i7 != 0) {
                    z4 = z3;
                } else {
                    z4 = z3;
                }
            } else {
                z4 = z3;
            }
            if (this.m) {
                mhbVar2.d(h1iVarK3, this.c0);
                mhbVar2.d(h1iVarK4, this.c0 + this.Y);
                hashSet = w64Var7.a;
                if (hashSet != null) {
                    mhbVar2.d(h1iVarK5, this.c0 + this.d0);
                }
                if (i6 != 0) {
                    z5 = false;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            if (this.l) {
                this.l = z5;
                this.m = z5;
                return;
            }
        }
        nhcVar = mhb.r;
        if (nhcVar != null) {
            nhcVar.h++;
        }
        zArr = this.f;
        if (!z) {
            w64Var = w64Var7;
            zArr2 = zArr;
            zArr3 = zArr5;
        } else {
            w64Var = w64Var7;
            zArr2 = zArr;
            zArr3 = zArr5;
        }
        if (nhcVar != null) {
            nhcVar.e++;
        }
        if (this.W != null) {
            if (y(0)) {
                ((j74) this.W).U(this, 0);
                int i211 = i;
                i25 = i211 == true ? 1 : 0;
                Z = i211;
            } else {
                i25 = i;
                Z = z();
            }
            if (y(i25)) {
                ((j74) this.W).U(this, i25);
                zA = true;
            } else {
                zA = A();
            }
            if (Z == 0) {
                mhbVar2.f(mhbVar2.k(this.W.M), h1iVarK2, 0, 1);
            }
            if (!zA) {
                mhbVar2.f(mhbVar2.k(this.W.N), h1iVarK4, 0, 1);
            }
            r14 = Z;
            z6 = zA;
        } else {
            r14 = 0;
            z6 = false;
        }
        i8 = this.X;
        i9 = this.e0;
        if (i8 >= i9) {
            i9 = i8;
        }
        i10 = this.Y;
        i11 = this.f0;
        if (i10 < i11) {
            i12 = i11;
        } else {
            i12 = i10;
        }
        a[] aVarArr6 = this.V;
        aVar = aVarArr6[0];
        aVar2 = a.MATCH_CONSTRAINT;
        if (aVar != aVar2) {
            z7 = true;
        } else {
            z7 = false;
        }
        aVar3 = aVarArr6[1];
        if (aVar3 != aVar2) {
            z8 = true;
        } else {
            z8 = false;
        }
        int i311 = this.a0;
        this.B = i311;
        float f7 = this.Z;
        this.C = f7;
        f = f7;
        i13 = this.s;
        i14 = this.t;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            h1iVar = h1iVarK4;
            if (this.j0 != 8) {
                if (aVar == aVar2) {
                    i24 = i13;
                } else {
                    i24 = i13;
                }
                if (aVar3 == aVar2) {
                    i17 = i14;
                } else {
                    i17 = i14;
                }
                if (aVar == aVar2) {
                    if (aVar == aVar2) {
                        if (aVar3 != aVar2) {
                            i16 = i24;
                            i15 = i12;
                        } else {
                            i16 = i24;
                            i15 = i12;
                        }
                        z9 = true;
                    } else {
                        if (aVar3 != aVar2) {
                            i16 = i24;
                            i15 = i12;
                        } else {
                            i16 = i24;
                            i15 = i12;
                        }
                        z9 = true;
                    }
                } else if (aVar == aVar2) {
                    if (aVar3 != aVar2) {
                        i16 = i24;
                        i15 = i12;
                    } else {
                        i16 = i24;
                        i15 = i12;
                    }
                    z9 = true;
                } else {
                    if (aVar3 != aVar2) {
                        i16 = i24;
                        i15 = i12;
                    } else {
                        i16 = i24;
                        i15 = i12;
                    }
                    z9 = true;
                }
                int[] iArr8 = this.u;
                iArr8[0] = i16;
                iArr8[1] = i17;
                if (z9) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (z9) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                aVar4 = this.V[0];
                aVar5 = a.WRAP_CONTENT;
                if (aVar4 == aVar5) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (z12) {
                    i9 = 0;
                }
                w64Var2 = this.R;
                z13 = !w64Var2.h();
                boolean z1112 = zArr3[0];
                boolean z1113 = zArr3[1];
                if (this.f875p != 2) {
                    h1iVar2 = h1iVarK;
                    h1iVar3 = h1iVarK2;
                    aVar6 = aVar5;
                    h1iVar4 = h1iVarK5;
                    r19 = r14;
                    r3 = i7;
                    i18 = i16;
                    r4 = i6;
                    i19 = i17;
                    z14 = z13;
                } else {
                    h1iVar2 = h1iVarK;
                    h1iVar3 = h1iVarK2;
                    aVar6 = aVar5;
                    h1iVar4 = h1iVarK5;
                    r19 = r14;
                    r3 = i7;
                    i18 = i16;
                    r4 = i6;
                    i19 = i17;
                    z14 = z13;
                }
                if (z) {
                    h1iVar5 = r33;
                    h1iVar6 = h1iVar;
                    h1iVar7 = h1iVar4;
                    i20 = 0;
                    c = 1;
                    i21 = 8;
                    i22 = 1;
                } else {
                    h1iVar5 = r33;
                    h1iVar6 = h1iVar;
                    h1iVar7 = h1iVar4;
                    i20 = 0;
                    c = 1;
                    i21 = 8;
                    i22 = 1;
                }
                if (this.q == 2) {
                    i22 = i20;
                }
                if (i22 != 0) {
                    h1iVar8 = h1iVar5;
                } else {
                    h1iVar8 = h1iVar5;
                }
                if (z9) {
                    i23 = this.B;
                    f2 = this.C;
                    if (i23 == 1) {
                        po0 po0VarL119 = mhbVar2.l();
                        po0VarL119.d.g(h1iVar6, -1.0f);
                        po0VarL119.d.g(h1iVar8, 1.0f);
                        po0VarL119.d.g(h1iVar3, f2);
                        po0VarL119.d.g(h1iVar2, -f2);
                        mhbVar2.c(po0VarL119);
                    } else {
                        po0 po0VarL1110 = mhbVar2.l();
                        po0VarL1110.d.g(h1iVar3, -1.0f);
                        po0VarL1110.d.g(h1iVar2, 1.0f);
                        po0VarL1110.d.g(h1iVar6, f2);
                        po0VarL1110.d.g(h1iVar8, -f2);
                        mhbVar2.c(po0VarL1110);
                    }
                }
                if (w64Var2.h()) {
                    i74 i74Var16 = w64Var2.f.d;
                    float radians8 = (float) Math.toRadians(this.E + 90.0f);
                    int iE8 = w64Var2.e();
                    w64.a aVar1118 = w64.a.LEFT;
                    h1i h1iVarK1111116 = mhbVar2.k(k(aVar1118));
                    w64.a aVar1119 = w64.a.TOP;
                    h1i h1iVarK1111117 = mhbVar2.k(k(aVar1119));
                    w64.a aVar11110 = w64.a.RIGHT;
                    h1i h1iVarK1111118 = mhbVar2.k(k(aVar11110));
                    w64.a aVar11111 = w64.a.BOTTOM;
                    h1i h1iVarK1111119 = mhbVar2.k(k(aVar11111));
                    h1i h1iVarK11111110 = mhbVar2.k(i74Var16.k(aVar1118));
                    h1i h1iVarK11111111 = mhbVar2.k(i74Var16.k(aVar1119));
                    h1i h1iVarK11111112 = mhbVar2.k(i74Var16.k(aVar11110));
                    h1i h1iVarK11111113 = mhbVar2.k(i74Var16.k(aVar11111));
                    po0 po0VarL1111 = mhbVar2.l();
                    double d15 = radians8;
                    double dSin8 = Math.sin(d15);
                    double d16 = iE8;
                    po0VarL1111.d.g(h1iVarK11111111, 0.5f);
                    po0VarL1111.d.g(h1iVarK11111113, 0.5f);
                    po0VarL1111.d.g(h1iVarK1111117, -0.5f);
                    po0VarL1111.d.g(h1iVarK1111119, -0.5f);
                    po0VarL1111.b = -((float) (dSin8 * d16));
                    mhbVar2.c(po0VarL1111);
                    po0 po0VarL1112 = mhbVar2.l();
                    float fCos8 = (float) (Math.cos(d15) * d16);
                    po0VarL1112.d.g(h1iVarK11111110, 0.5f);
                    po0VarL1112.d.g(h1iVarK11111112, 0.5f);
                    po0VarL1112.d.g(h1iVarK1111116, -0.5f);
                    po0VarL1112.d.g(h1iVarK1111118, -0.5f);
                    po0VarL1112.b = -fCos8;
                    mhbVar2.c(po0VarL1112);
                }
                this.l = false;
                this.m = false;
                nhcVar2 = mhb.r;
                if (nhcVar2 != null) {
                    nhcVar2.getClass();
                }
            }
            z9 = false;
            int[] iArr9 = this.u;
            iArr9[0] = i16;
            iArr9[1] = i17;
            if (z9) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (z9) {
                z11 = false;
            } else {
                z11 = false;
            }
            aVar4 = this.V[0];
            aVar5 = a.WRAP_CONTENT;
            if (aVar4 == aVar5) {
                z12 = false;
            } else {
                z12 = false;
            }
            if (z12) {
                i9 = 0;
            }
            w64Var2 = this.R;
            z13 = !w64Var2.h();
            boolean z1114 = zArr3[0];
            boolean z1115 = zArr3[1];
            if (this.f875p != 2) {
                h1iVar2 = h1iVarK;
                h1iVar3 = h1iVarK2;
                aVar6 = aVar5;
                h1iVar4 = h1iVarK5;
                r19 = r14;
                r3 = i7;
                i18 = i16;
                r4 = i6;
                i19 = i17;
                z14 = z13;
            } else {
                h1iVar2 = h1iVarK;
                h1iVar3 = h1iVarK2;
                aVar6 = aVar5;
                h1iVar4 = h1iVarK5;
                r19 = r14;
                r3 = i7;
                i18 = i16;
                r4 = i6;
                i19 = i17;
                z14 = z13;
            }
            if (z) {
                h1iVar5 = r33;
                h1iVar6 = h1iVar;
                h1iVar7 = h1iVar4;
                i20 = 0;
                c = 1;
                i21 = 8;
                i22 = 1;
            } else {
                h1iVar5 = r33;
                h1iVar6 = h1iVar;
                h1iVar7 = h1iVar4;
                i20 = 0;
                c = 1;
                i21 = 8;
                i22 = 1;
            }
            if (this.q == 2) {
                i22 = i20;
            }
            if (i22 != 0) {
                h1iVar8 = h1iVar5;
            } else {
                h1iVar8 = h1iVar5;
            }
            if (z9) {
                i23 = this.B;
                f2 = this.C;
                if (i23 == 1) {
                    po0 po0VarL1113 = mhbVar2.l();
                    po0VarL1113.d.g(h1iVar6, -1.0f);
                    po0VarL1113.d.g(h1iVar8, 1.0f);
                    po0VarL1113.d.g(h1iVar3, f2);
                    po0VarL1113.d.g(h1iVar2, -f2);
                    mhbVar2.c(po0VarL1113);
                } else {
                    po0 po0VarL1114 = mhbVar2.l();
                    po0VarL1114.d.g(h1iVar3, -1.0f);
                    po0VarL1114.d.g(h1iVar2, 1.0f);
                    po0VarL1114.d.g(h1iVar6, f2);
                    po0VarL1114.d.g(h1iVar8, -f2);
                    mhbVar2.c(po0VarL1114);
                }
            }
            if (w64Var2.h()) {
                i74 i74Var17 = w64Var2.f.d;
                float radians9 = (float) Math.toRadians(this.E + 90.0f);
                int iE9 = w64Var2.e();
                w64.a aVar11112 = w64.a.LEFT;
                h1i h1iVarK11111114 = mhbVar2.k(k(aVar11112));
                w64.a aVar11113 = w64.a.TOP;
                h1i h1iVarK11111115 = mhbVar2.k(k(aVar11113));
                w64.a aVar11114 = w64.a.RIGHT;
                h1i h1iVarK11111116 = mhbVar2.k(k(aVar11114));
                w64.a aVar11115 = w64.a.BOTTOM;
                h1i h1iVarK11111117 = mhbVar2.k(k(aVar11115));
                h1i h1iVarK11111118 = mhbVar2.k(i74Var17.k(aVar11112));
                h1i h1iVarK11111119 = mhbVar2.k(i74Var17.k(aVar11113));
                h1i h1iVarK111111110 = mhbVar2.k(i74Var17.k(aVar11114));
                h1i h1iVarK111111111 = mhbVar2.k(i74Var17.k(aVar11115));
                po0 po0VarL1115 = mhbVar2.l();
                double d17 = radians9;
                double dSin9 = Math.sin(d17);
                double d18 = iE9;
                po0VarL1115.d.g(h1iVarK11111119, 0.5f);
                po0VarL1115.d.g(h1iVarK111111111, 0.5f);
                po0VarL1115.d.g(h1iVarK11111115, -0.5f);
                po0VarL1115.d.g(h1iVarK11111117, -0.5f);
                po0VarL1115.b = -((float) (dSin9 * d18));
                mhbVar2.c(po0VarL1115);
                po0 po0VarL1116 = mhbVar2.l();
                float fCos9 = (float) (Math.cos(d17) * d18);
                po0VarL1116.d.g(h1iVarK11111118, 0.5f);
                po0VarL1116.d.g(h1iVarK111111110, 0.5f);
                po0VarL1116.d.g(h1iVarK11111114, -0.5f);
                po0VarL1116.d.g(h1iVarK11111116, -0.5f);
                po0VarL1116.b = -fCos9;
                mhbVar2.c(po0VarL1116);
            }
            this.l = false;
            this.m = false;
            nhcVar2 = mhb.r;
            if (nhcVar2 != null) {
                nhcVar2.getClass();
            }
        }
        h1iVar = h1iVarK4;
        i15 = i12;
        i16 = i13;
        i17 = i14;
        z9 = false;
        int[] iArr10 = this.u;
        iArr10[0] = i16;
        iArr10[1] = i17;
        if (z9) {
            z10 = false;
        } else {
            z10 = false;
        }
        if (z9) {
            z11 = false;
        } else {
            z11 = false;
        }
        aVar4 = this.V[0];
        aVar5 = a.WRAP_CONTENT;
        if (aVar4 == aVar5) {
            z12 = false;
        } else {
            z12 = false;
        }
        if (z12) {
            i9 = 0;
        }
        w64Var2 = this.R;
        z13 = !w64Var2.h();
        boolean z1116 = zArr3[0];
        boolean z1117 = zArr3[1];
        if (this.f875p != 2) {
            h1iVar2 = h1iVarK;
            h1iVar3 = h1iVarK2;
            aVar6 = aVar5;
            h1iVar4 = h1iVarK5;
            r19 = r14;
            r3 = i7;
            i18 = i16;
            r4 = i6;
            i19 = i17;
            z14 = z13;
        } else {
            h1iVar2 = h1iVarK;
            h1iVar3 = h1iVarK2;
            aVar6 = aVar5;
            h1iVar4 = h1iVarK5;
            r19 = r14;
            r3 = i7;
            i18 = i16;
            r4 = i6;
            i19 = i17;
            z14 = z13;
        }
        if (z) {
            h1iVar5 = r33;
            h1iVar6 = h1iVar;
            h1iVar7 = h1iVar4;
            i20 = 0;
            c = 1;
            i21 = 8;
            i22 = 1;
        } else {
            h1iVar5 = r33;
            h1iVar6 = h1iVar;
            h1iVar7 = h1iVar4;
            i20 = 0;
            c = 1;
            i21 = 8;
            i22 = 1;
        }
        if (this.q == 2) {
            i22 = i20;
        }
        if (i22 != 0) {
            h1iVar8 = h1iVar5;
        } else {
            h1iVar8 = h1iVar5;
        }
        if (z9) {
            i23 = this.B;
            f2 = this.C;
            if (i23 == 1) {
                po0 po0VarL1117 = mhbVar2.l();
                po0VarL1117.d.g(h1iVar6, -1.0f);
                po0VarL1117.d.g(h1iVar8, 1.0f);
                po0VarL1117.d.g(h1iVar3, f2);
                po0VarL1117.d.g(h1iVar2, -f2);
                mhbVar2.c(po0VarL1117);
            } else {
                po0 po0VarL1118 = mhbVar2.l();
                po0VarL1118.d.g(h1iVar3, -1.0f);
                po0VarL1118.d.g(h1iVar2, 1.0f);
                po0VarL1118.d.g(h1iVar6, f2);
                po0VarL1118.d.g(h1iVar8, -f2);
                mhbVar2.c(po0VarL1118);
            }
        }
        if (w64Var2.h()) {
            i74 i74Var18 = w64Var2.f.d;
            float radians10 = (float) Math.toRadians(this.E + 90.0f);
            int iE10 = w64Var2.e();
            w64.a aVar11116 = w64.a.LEFT;
            h1i h1iVarK111111112 = mhbVar2.k(k(aVar11116));
            w64.a aVar11117 = w64.a.TOP;
            h1i h1iVarK111111113 = mhbVar2.k(k(aVar11117));
            w64.a aVar11118 = w64.a.RIGHT;
            h1i h1iVarK111111114 = mhbVar2.k(k(aVar11118));
            w64.a aVar11119 = w64.a.BOTTOM;
            h1i h1iVarK111111115 = mhbVar2.k(k(aVar11119));
            h1i h1iVarK111111116 = mhbVar2.k(i74Var18.k(aVar11116));
            h1i h1iVarK111111117 = mhbVar2.k(i74Var18.k(aVar11117));
            h1i h1iVarK111111118 = mhbVar2.k(i74Var18.k(aVar11118));
            h1i h1iVarK111111119 = mhbVar2.k(i74Var18.k(aVar11119));
            po0 po0VarL1119 = mhbVar2.l();
            double d19 = radians10;
            double dSin10 = Math.sin(d19);
            double d110 = iE10;
            po0VarL1119.d.g(h1iVarK111111117, 0.5f);
            po0VarL1119.d.g(h1iVarK111111119, 0.5f);
            po0VarL1119.d.g(h1iVarK111111113, -0.5f);
            po0VarL1119.d.g(h1iVarK111111115, -0.5f);
            po0VarL1119.b = -((float) (dSin10 * d110));
            mhbVar2.c(po0VarL1119);
            po0 po0VarL11110 = mhbVar2.l();
            float fCos10 = (float) (Math.cos(d19) * d110);
            po0VarL11110.d.g(h1iVarK111111116, 0.5f);
            po0VarL11110.d.g(h1iVarK111111118, 0.5f);
            po0VarL11110.d.g(h1iVarK111111112, -0.5f);
            po0VarL11110.d.g(h1iVarK111111114, -0.5f);
            po0VarL11110.b = -fCos10;
            mhbVar2.c(po0VarL11110);
        }
        this.l = false;
        this.m = false;
        nhcVar2 = mhb.r;
        if (nhcVar2 != null) {
            nhcVar2.getClass();
        }
    }

    public boolean d() {
        return this.j0 != 8;
    }

    /* JADX WARN: Code duplicated, block: B:221:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:223:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:230:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:232:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:241:0x041c  */
    /* JADX WARN: Code duplicated, block: B:258:0x044f  */
    /* JADX WARN: Code duplicated, block: B:260:0x0455  */
    /* JADX WARN: Code duplicated, block: B:271:0x046a  */
    /* JADX WARN: Code duplicated, block: B:276:0x0474  */
    /* JADX WARN: Code duplicated, block: B:278:0x0478  */
    /* JADX WARN: Code duplicated, block: B:279:0x047a  */
    /* JADX WARN: Code duplicated, block: B:282:0x0482  */
    /* JADX WARN: Code duplicated, block: B:288:0x0490 A[PHI: r0
      0x0490: PHI (r0v16 int) = (r0v15 int), (r0v20 int), (r0v20 int), (r0v20 int) binds: [B:281:0x0480, B:283:0x0486, B:284:0x0488, B:286:0x048c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:291:0x04a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:292:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:293:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:295:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:304:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:338:0x0520  */
    public final void e(mhb mhbVar, boolean z, boolean z2, boolean z3, boolean z4, h1i h1iVar, h1i h1iVar2, a aVar, boolean z5, w64 w64Var, w64 w64Var2, int i, int i2, int i3, int i4, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, int i8, float f2, boolean z11) {
        int iMin;
        int i9;
        int i10;
        boolean z12;
        h1i h1iVarK;
        h1i h1iVarK2;
        w64 w64Var3;
        h1i h1iVar3;
        int i11;
        int i12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        i74 i74Var;
        boolean z17;
        int iMin2;
        boolean z18;
        int i13;
        int iE;
        int i14;
        int i15;
        HashSet hashSet;
        boolean z19;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z20;
        boolean z21;
        int i22;
        mhbVar = mhbVar;
        int i23 = i7;
        int i24 = i8;
        h1i h1iVarK3 = mhbVar.k(w64Var);
        h1i h1iVarK4 = mhbVar.k(w64Var2);
        h1i h1iVarK5 = mhbVar.k(w64Var.f);
        h1i h1iVarK6 = mhbVar.k(w64Var2.f);
        boolean zH = w64Var.h();
        boolean zH2 = w64Var2.h();
        boolean zH3 = this.R.h();
        int i25 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i25++;
        }
        int i26 = i25;
        int i27 = z6 ? 3 : i5;
        int iOrdinal = aVar.ordinal();
        boolean z22 = (iOrdinal == 0 || iOrdinal == 1 || iOrdinal != 2 || i27 == 4) ? false : true;
        int i28 = this.i;
        if (i28 != -1 && z) {
            this.i = -1;
            i2 = i28;
            z22 = false;
        }
        int i29 = this.j;
        if (i29 == -1 || z) {
            i29 = i2;
        } else {
            this.j = -1;
            z22 = false;
        }
        int i30 = i29;
        if (this.j0 == 8) {
            z22 = false;
            iMin = 0;
        } else {
            iMin = i30;
        }
        if (z11) {
            if (!zH && !zH2 && !zH3) {
                mhbVar.d(h1iVarK3, i);
            } else if (zH && !zH2) {
                i9 = 8;
                mhbVar.e(h1iVarK3, h1iVarK5, w64Var.e(), 8);
            }
            i9 = 8;
        } else {
            i9 = 8;
        }
        if (z22 != 0) {
            if (i26 == 2 || z6 || !(i27 == 1 || i27 == 0)) {
                if (i23 == -2) {
                    i23 = iMin;
                }
                if (i24 == -2) {
                    i24 = iMin;
                }
                if (iMin > 0 && i27 != 1) {
                    iMin = 0;
                }
                if (i23 > 0) {
                    mhbVar.f(h1iVarK4, h1iVarK3, i23, 8);
                    iMin = Math.max(iMin, i23);
                }
                if (i24 > 0) {
                    if (!z2 || i27 != 1) {
                        mhbVar.g(h1iVarK4, h1iVarK3, i24, 8);
                    }
                    iMin = Math.min(iMin, i24);
                }
                if (i27 == 1) {
                    if (z2) {
                        mhbVar.e(h1iVarK4, h1iVarK3, iMin, 8);
                    } else if (z8) {
                        mhbVar.e(h1iVarK4, h1iVarK3, iMin, 5);
                        mhbVar.g(h1iVarK4, h1iVarK3, iMin, 8);
                    } else {
                        mhbVar.e(h1iVarK4, h1iVarK3, iMin, 5);
                        mhbVar.g(h1iVarK4, h1iVarK3, iMin, 8);
                    }
                } else if (i27 == 2) {
                    w64.a aVar2 = w64Var.e;
                    w64.a aVar3 = w64.a.TOP;
                    if (aVar2 == aVar3 || aVar2 == w64.a.BOTTOM) {
                        h1iVarK = mhbVar.k(this.W.k(aVar3));
                        h1iVarK2 = mhbVar.k(this.W.k(w64.a.BOTTOM));
                    } else {
                        h1iVarK = mhbVar.k(this.W.k(w64.a.LEFT));
                        h1iVarK2 = mhbVar.k(this.W.k(w64.a.RIGHT));
                    }
                    po0 po0VarL = mhbVar.l();
                    int i31 = i23;
                    po0VarL.d.g(h1iVarK4, -1.0f);
                    po0VarL.d.g(h1iVarK3, 1.0f);
                    po0VarL.d.g(h1iVarK2, f2);
                    po0VarL.d.g(h1iVarK, -f2);
                    mhbVar.c(po0VarL);
                    if (z2) {
                        z22 = false;
                    }
                    z12 = z4;
                    i10 = i31;
                } else {
                    i10 = i23;
                    z12 = true;
                }
            } else {
                int iMax = Math.max(i23, iMin);
                if (i24 > 0) {
                    iMax = Math.min(i24, iMax);
                }
                mhbVar.e(h1iVarK4, h1iVarK3, iMax, 8);
                z12 = z4;
                i10 = i23;
                z22 = false;
            }
            if (z11 || z8) {
                boolean z23 = z12;
                if (i26 >= 2 && z2 && z23) {
                    mhbVar.f(h1iVarK3, h1iVar, 0, 8);
                    w64 w64Var4 = this.O;
                    boolean z24 = z || w64Var4.f == null;
                    if (!z && (w64Var3 = w64Var4.f) != null) {
                        i74 i74Var2 = w64Var3.d;
                        if (i74Var2.Z != BitmapDescriptorFactory.HUE_RED) {
                            a[] aVarArr = i74Var2.V;
                            a aVar4 = aVarArr[0];
                            a aVar5 = a.MATCH_CONSTRAINT;
                            if (aVar4 == aVar5 && aVarArr[1] == aVar5) {
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                        } else {
                            z24 = false;
                        }
                    }
                    if (z24) {
                        mhbVar.f(h1iVar2, h1iVarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zH || zH2 || zH3) {
                if (zH && !zH2) {
                    w64Var2 = w64Var2;
                    h1iVarK4 = h1iVarK4;
                    z12 = z12;
                    h1iVar3 = h1iVarK6;
                    z17 = z2;
                    i22 = (z2 && (w64Var.f.d instanceof ph1)) ? 8 : 5;
                } else if (zH || !zH2) {
                    h1iVar3 = h1iVarK6;
                    if (zH && zH2) {
                        i74 i74Var3 = w64Var.f.d;
                        i74 i74Var4 = w64Var2.f.d;
                        z12 = z12;
                        i74 i74Var5 = this.W;
                        int i32 = 6;
                        if (z22) {
                            if (i27 == 0) {
                                if (i24 != 0 || i10 != 0) {
                                    i20 = 5;
                                    i21 = 5;
                                    z20 = true;
                                    z21 = false;
                                    z14 = true;
                                } else if (h1iVarK5.g && h1iVar3.g) {
                                    mhbVar.e(h1iVarK3, h1iVarK5, w64Var.e(), 8);
                                    mhbVar.e(h1iVarK4, h1iVar3, -w64Var2.e(), 8);
                                    return;
                                } else {
                                    i20 = 8;
                                    i21 = 8;
                                    z20 = false;
                                    z21 = true;
                                    z14 = false;
                                }
                                if ((i74Var3 instanceof ph1) || (i74Var4 instanceof ph1)) {
                                    i11 = i20;
                                    h1iVarK5 = h1iVarK5;
                                    mhbVar = mhbVar;
                                    i27 = i27;
                                    h1iVarK3 = h1iVarK3;
                                    h1iVarK4 = h1iVarK4;
                                    i32 = 6;
                                    z15 = z21;
                                    h1iVar2 = h1iVar2;
                                    z13 = z20;
                                    i12 = 4;
                                } else {
                                    i11 = i20;
                                    h1iVarK5 = h1iVarK5;
                                    mhbVar = mhbVar;
                                    h1iVarK3 = h1iVarK3;
                                    h1iVarK4 = h1iVarK4;
                                    i32 = 6;
                                    z15 = z21;
                                    z13 = z20;
                                    i12 = i21;
                                    i27 = i27;
                                    h1iVar2 = h1iVar2;
                                }
                            } else {
                                if (i27 == 2) {
                                    if ((i74Var3 instanceof ph1) || (i74Var4 instanceof ph1)) {
                                        i11 = 5;
                                    } else {
                                        mhbVar = mhbVar;
                                        i27 = i27;
                                        h1iVarK3 = h1iVarK3;
                                        h1iVarK4 = h1iVarK4;
                                        h1iVarK5 = h1iVarK5;
                                        i32 = 6;
                                        i11 = 5;
                                        i12 = 5;
                                    }
                                    z13 = true;
                                    z14 = true;
                                    z15 = false;
                                    h1iVar2 = h1iVar2;
                                } else if (i27 == 1) {
                                    i11 = 8;
                                } else if (i27 == 3) {
                                    i27 = i27;
                                    if (this.B == -1) {
                                        if (z9) {
                                            mhbVar = mhbVar;
                                            h1iVar2 = h1iVar2;
                                            h1iVarK3 = h1iVarK3;
                                            h1iVarK4 = h1iVarK4;
                                            h1iVarK5 = h1iVarK5;
                                            i32 = z2 ? 5 : 4;
                                        } else {
                                            mhbVar = mhbVar;
                                            h1iVar2 = h1iVar2;
                                            h1iVarK3 = h1iVarK3;
                                            h1iVarK4 = h1iVarK4;
                                            h1iVarK5 = h1iVarK5;
                                            i32 = 8;
                                        }
                                        i11 = 8;
                                    } else {
                                        if (z6) {
                                            if (i6 == 2 || i6 == 1) {
                                                i18 = 5;
                                                i19 = 4;
                                            } else {
                                                i18 = 8;
                                                i19 = 5;
                                            }
                                            i12 = i19;
                                            z13 = true;
                                            z14 = true;
                                            z15 = true;
                                        } else {
                                            if (i24 > 0) {
                                                mhbVar = mhbVar;
                                                h1iVar2 = h1iVar2;
                                                h1iVarK3 = h1iVarK3;
                                                h1iVarK4 = h1iVarK4;
                                                h1iVarK5 = h1iVarK5;
                                                i32 = 6;
                                                i11 = 5;
                                            } else if (i24 != 0 || i10 != 0) {
                                                mhbVar = mhbVar;
                                                h1iVar2 = h1iVar2;
                                                h1iVarK3 = h1iVarK3;
                                                h1iVarK4 = h1iVarK4;
                                                h1iVarK5 = h1iVarK5;
                                                i32 = 6;
                                                i11 = 5;
                                                i12 = 4;
                                            } else if (z9) {
                                                i18 = (i74Var3 == i74Var5 || i74Var4 == i74Var5) ? 5 : 4;
                                                i12 = 4;
                                                z13 = true;
                                                z14 = true;
                                                z15 = true;
                                            } else {
                                                mhbVar = mhbVar;
                                                h1iVar2 = h1iVar2;
                                                h1iVarK3 = h1iVarK3;
                                                h1iVarK4 = h1iVarK4;
                                                h1iVarK5 = h1iVarK5;
                                                i32 = 6;
                                                i11 = 5;
                                                i12 = 8;
                                            }
                                            z13 = true;
                                            z14 = true;
                                            z15 = true;
                                        }
                                        i11 = i18;
                                        mhbVar = mhbVar;
                                    }
                                    i12 = 5;
                                    z13 = true;
                                    z14 = true;
                                    z15 = true;
                                } else {
                                    i11 = 5;
                                    i12 = 4;
                                    z13 = false;
                                    z14 = false;
                                }
                                i12 = 4;
                                z13 = true;
                                z14 = true;
                                z15 = false;
                                h1iVar2 = h1iVar2;
                            }
                            if (z14 || h1iVarK5 != h1iVar3 || i74Var3 == i74Var5) {
                                z16 = true;
                            } else {
                                z14 = false;
                                z16 = false;
                            }
                            if (z13) {
                                if (z22 && !z7 && !z9 && h1iVarK5 == h1iVar && h1iVar3 == h1iVar2) {
                                    i17 = 8;
                                    z17 = false;
                                    i16 = 8;
                                    z19 = false;
                                } else {
                                    z17 = z2;
                                    z19 = z16;
                                    i16 = i11;
                                    i17 = i32;
                                }
                                h1i h1iVar4 = h1iVarK5;
                                i74Var = i74Var4;
                                mhbVar.b(h1iVarK3, h1iVar4, w64Var.e(), f, h1iVar3, h1iVarK4, w64Var2.e(), i17);
                                h1iVarK5 = h1iVar4;
                                i11 = i16;
                                z16 = z19;
                            } else {
                                i74Var = i74Var4;
                                z17 = z2;
                            }
                            if (this.j0 != 8 && ((hashSet = w64Var2.a) == null || hashSet.size() <= 0)) {
                                return;
                            }
                            if (z14) {
                                if (z17 && h1iVarK5 != h1iVar3 && !z22 && ((i74Var3 instanceof ph1) || (i74Var instanceof ph1))) {
                                    i11 = 6;
                                }
                                mhbVar.f(h1iVarK3, h1iVarK5, w64Var.e(), i11);
                                mhbVar.g(h1iVarK4, h1iVar3, -w64Var2.e(), i11);
                            }
                            if (z17 || !z10 || (i74Var3 instanceof ph1) || (i74Var instanceof ph1) || i74Var == i74Var5) {
                                iMin2 = i12;
                                z18 = z16;
                            } else {
                                iMin2 = 6;
                                i11 = 6;
                                z18 = true;
                            }
                            if (z18) {
                                if (z15 && (!z9 || z3)) {
                                    if (i74Var3 != i74Var5 && i74Var != i74Var5) {
                                        i32 = iMin2;
                                    }
                                    if ((i74Var3 instanceof sq8) || (i74Var instanceof sq8)) {
                                        i32 = 5;
                                    }
                                    if ((i74Var3 instanceof ph1) || (i74Var instanceof ph1)) {
                                        i32 = 5;
                                    }
                                    if (z9) {
                                        i15 = 5;
                                    } else {
                                        i15 = i32;
                                    }
                                    iMin2 = Math.max(i15, iMin2);
                                }
                                if (z17) {
                                    iMin2 = Math.min(i11, iMin2);
                                    if (z6 || z9 || !(i74Var3 == i74Var5 || i74Var == i74Var5)) {
                                        i14 = iMin2;
                                    } else {
                                        i14 = 4;
                                    }
                                } else {
                                    i14 = iMin2;
                                }
                                mhbVar.e(h1iVarK3, h1iVarK5, w64Var.e(), i14);
                                mhbVar.e(h1iVarK4, h1iVar3, -w64Var2.e(), i14);
                            }
                            if (z17) {
                                if (h1iVar == h1iVarK5) {
                                    iE = w64Var.e();
                                } else {
                                    iE = 0;
                                }
                                if (h1iVarK5 != h1iVar) {
                                    mhbVar.f(h1iVarK3, h1iVar, iE, 5);
                                }
                            }
                            if (z17 || !z22 || i3 != 0 || i10 != 0) {
                                i13 = 5;
                            } else if (z22 && i27 == 3) {
                                mhbVar.f(h1iVarK4, h1iVarK3, 0, 8);
                                i13 = 5;
                            } else {
                                i13 = 5;
                                mhbVar.f(h1iVarK4, h1iVarK3, 0, 5);
                            }
                        } else {
                            if (h1iVarK5.g && h1iVar3.g) {
                                mhbVar.b(h1iVarK3, h1iVarK5, w64Var.e(), f, h1iVar3, h1iVarK4, w64Var2.e(), 8);
                                if (z2 && z12) {
                                    int iE2 = w64Var2.f != null ? w64Var2.e() : 0;
                                    if (h1iVar3 != h1iVar2) {
                                        mhbVar.f(h1iVar2, h1iVarK4, iE2, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i11 = 5;
                            i12 = 4;
                            z13 = true;
                            z14 = true;
                        }
                        z15 = false;
                        if (z14) {
                            z16 = true;
                        } else {
                            z16 = true;
                        }
                        if (z13) {
                            if (z22) {
                                z17 = z2;
                                z19 = z16;
                                i16 = i11;
                                i17 = i32;
                            } else {
                                z17 = z2;
                                z19 = z16;
                                i16 = i11;
                                i17 = i32;
                            }
                            h1i h1iVar5 = h1iVarK5;
                            i74Var = i74Var4;
                            mhbVar.b(h1iVarK3, h1iVar5, w64Var.e(), f, h1iVar3, h1iVarK4, w64Var2.e(), i17);
                            h1iVarK5 = h1iVar5;
                            i11 = i16;
                            z16 = z19;
                        } else {
                            i74Var = i74Var4;
                            z17 = z2;
                        }
                        if (this.j0 != 8) {
                        }
                        if (z14) {
                            if (z17) {
                                i11 = 6;
                            }
                            mhbVar.f(h1iVarK3, h1iVarK5, w64Var.e(), i11);
                            mhbVar.g(h1iVarK4, h1iVar3, -w64Var2.e(), i11);
                        }
                        if (z17) {
                            iMin2 = i12;
                            z18 = z16;
                        } else {
                            iMin2 = i12;
                            z18 = z16;
                        }
                        if (z18) {
                            if (z15) {
                                if (i74Var3 != i74Var5) {
                                    i32 = iMin2;
                                }
                                if (i74Var3 instanceof sq8) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (i74Var3 instanceof ph1) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (z9) {
                                    i15 = 5;
                                } else {
                                    i15 = i32;
                                }
                                iMin2 = Math.max(i15, iMin2);
                            }
                            if (z17) {
                                iMin2 = Math.min(i11, iMin2);
                                if (z6) {
                                    i14 = iMin2;
                                } else {
                                    i14 = iMin2;
                                }
                            } else {
                                i14 = iMin2;
                            }
                            mhbVar.e(h1iVarK3, h1iVarK5, w64Var.e(), i14);
                            mhbVar.e(h1iVarK4, h1iVar3, -w64Var2.e(), i14);
                        }
                        if (z17) {
                            if (h1iVar == h1iVarK5) {
                                iE = w64Var.e();
                            } else {
                                iE = 0;
                            }
                            if (h1iVarK5 != h1iVar) {
                                mhbVar.f(h1iVarK3, h1iVar, iE, 5);
                            }
                        }
                        if (z17) {
                            i13 = 5;
                        } else {
                            i13 = 5;
                        }
                    }
                    i22 = i13;
                } else {
                    h1iVar3 = h1iVarK6;
                    mhbVar.e(h1iVarK4, h1iVar3, -w64Var2.e(), 8);
                    if (z2) {
                        mhbVar.f(h1iVarK3, h1iVar, 0, 5);
                        w64Var2 = w64Var2;
                        i13 = 5;
                        h1iVarK4 = h1iVarK4;
                        z12 = z12;
                    }
                    z17 = z2;
                    i22 = i13;
                }
                if (z17 || !z12) {
                    return;
                }
                int iE3 = w64Var2.f != null ? w64Var2.e() : 0;
                if (h1iVar3 != h1iVar2) {
                    mhbVar.f(h1iVar2, h1iVarK4, iE3, i22);
                    return;
                }
                return;
            }
            h1iVar3 = h1iVarK6;
            i13 = 5;
            z17 = z2;
            i22 = i13;
            if (z17) {
                return;
            } else {
                return;
            }
        }
        if (z5) {
            mhbVar.e(h1iVarK4, h1iVarK3, 0, 3);
            if (i3 > 0) {
                mhbVar.f(h1iVarK4, h1iVarK3, i3, i9);
            }
            if (i4 < Integer.MAX_VALUE) {
                mhbVar.g(h1iVarK4, h1iVarK3, i4, i9);
            }
        } else {
            mhbVar.e(h1iVarK4, h1iVarK3, iMin, i9);
        }
        z12 = z4;
        i10 = i23;
        if (z11) {
        }
        boolean z25 = z12;
        if (i26 >= 2) {
        }
    }

    public final void f(w64.a aVar, i74 i74Var, w64.a aVar2, int i) {
        w64.a aVar3;
        w64.a aVar4;
        boolean z;
        w64.a aVar5 = w64.a.CENTER;
        if (aVar == aVar5) {
            if (aVar2 != aVar5) {
                w64.a aVar6 = w64.a.LEFT;
                if (aVar2 == aVar6 || aVar2 == w64.a.RIGHT) {
                    f(aVar6, i74Var, aVar2, 0);
                    f(w64.a.RIGHT, i74Var, aVar2, 0);
                    k(aVar5).a(i74Var.k(aVar2), 0);
                    return;
                }
                w64.a aVar7 = w64.a.TOP;
                if (aVar2 == aVar7 || aVar2 == w64.a.BOTTOM) {
                    f(aVar7, i74Var, aVar2, 0);
                    f(w64.a.BOTTOM, i74Var, aVar2, 0);
                    k(aVar5).a(i74Var.k(aVar2), 0);
                    return;
                }
                return;
            }
            w64.a aVar8 = w64.a.LEFT;
            w64 w64VarK = k(aVar8);
            w64.a aVar9 = w64.a.RIGHT;
            w64 w64VarK2 = k(aVar9);
            w64.a aVar10 = w64.a.TOP;
            w64 w64VarK3 = k(aVar10);
            w64.a aVar11 = w64.a.BOTTOM;
            w64 w64VarK4 = k(aVar11);
            boolean z2 = true;
            if ((w64VarK == null || !w64VarK.h()) && (w64VarK2 == null || !w64VarK2.h())) {
                f(aVar8, i74Var, aVar8, 0);
                f(aVar9, i74Var, aVar9, 0);
                z = true;
            } else {
                z = false;
            }
            if ((w64VarK3 == null || !w64VarK3.h()) && (w64VarK4 == null || !w64VarK4.h())) {
                f(aVar10, i74Var, aVar10, 0);
                f(aVar11, i74Var, aVar11, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                k(aVar5).a(i74Var.k(aVar5), 0);
                return;
            }
            if (z) {
                w64.a aVar12 = w64.a.CENTER_X;
                k(aVar12).a(i74Var.k(aVar12), 0);
                return;
            } else {
                if (z2) {
                    w64.a aVar13 = w64.a.CENTER_Y;
                    k(aVar13).a(i74Var.k(aVar13), 0);
                    return;
                }
                return;
            }
        }
        w64.a aVar14 = w64.a.CENTER_X;
        if (aVar == aVar14 && (aVar2 == (aVar4 = w64.a.LEFT) || aVar2 == w64.a.RIGHT)) {
            w64 w64VarK5 = k(aVar4);
            w64 w64VarK6 = i74Var.k(aVar2);
            w64 w64VarK7 = k(w64.a.RIGHT);
            w64VarK5.a(w64VarK6, 0);
            w64VarK7.a(w64VarK6, 0);
            k(aVar14).a(w64VarK6, 0);
            return;
        }
        w64.a aVar15 = w64.a.CENTER_Y;
        if (aVar == aVar15 && (aVar2 == (aVar3 = w64.a.TOP) || aVar2 == w64.a.BOTTOM)) {
            w64 w64VarK8 = i74Var.k(aVar2);
            k(aVar3).a(w64VarK8, 0);
            k(w64.a.BOTTOM).a(w64VarK8, 0);
            k(aVar15).a(w64VarK8, 0);
            return;
        }
        if (aVar == aVar14 && aVar2 == aVar14) {
            w64.a aVar16 = w64.a.LEFT;
            k(aVar16).a(i74Var.k(aVar16), 0);
            w64.a aVar17 = w64.a.RIGHT;
            k(aVar17).a(i74Var.k(aVar17), 0);
            k(aVar14).a(i74Var.k(aVar2), 0);
            return;
        }
        if (aVar == aVar15 && aVar2 == aVar15) {
            w64.a aVar18 = w64.a.TOP;
            k(aVar18).a(i74Var.k(aVar18), 0);
            w64.a aVar19 = w64.a.BOTTOM;
            k(aVar19).a(i74Var.k(aVar19), 0);
            k(aVar15).a(i74Var.k(aVar2), 0);
            return;
        }
        w64 w64VarK9 = k(aVar);
        w64 w64VarK10 = i74Var.k(aVar2);
        if (w64VarK9.i(w64VarK10)) {
            w64.a aVar20 = w64.a.BASELINE;
            if (aVar == aVar20) {
                w64 w64VarK11 = k(w64.a.TOP);
                w64 w64VarK12 = k(w64.a.BOTTOM);
                if (w64VarK11 != null) {
                    w64VarK11.j();
                }
                if (w64VarK12 != null) {
                    w64VarK12.j();
                }
            } else if (aVar == w64.a.TOP || aVar == w64.a.BOTTOM) {
                w64 w64VarK13 = k(aVar20);
                if (w64VarK13 != null) {
                    w64VarK13.j();
                }
                w64 w64VarK14 = k(aVar5);
                if (w64VarK14.f != w64VarK10) {
                    w64VarK14.j();
                }
                w64 w64VarF = k(aVar).f();
                w64 w64VarK15 = k(aVar15);
                if (w64VarK15.h()) {
                    w64VarF.j();
                    w64VarK15.j();
                }
            } else if (aVar == w64.a.LEFT || aVar == w64.a.RIGHT) {
                w64 w64VarK16 = k(aVar5);
                if (w64VarK16.f != w64VarK10) {
                    w64VarK16.j();
                }
                w64 w64VarF2 = k(aVar).f();
                w64 w64VarK17 = k(aVar14);
                if (w64VarK17.h()) {
                    w64VarF2.j();
                    w64VarK17.j();
                }
            }
            w64VarK9.a(w64VarK10, i);
        }
    }

    public final void g(w64 w64Var, w64 w64Var2, int i) {
        if (w64Var.d == this) {
            f(w64Var.e, w64Var2.d, w64Var2.e, i);
        }
    }

    public void h(i74 i74Var, HashMap map) {
        this.f875p = i74Var.f875p;
        this.q = i74Var.q;
        this.s = i74Var.s;
        this.t = i74Var.t;
        int[] iArr = i74Var.u;
        int i = iArr[0];
        int[] iArr2 = this.u;
        iArr2[0] = i;
        iArr2[1] = iArr[1];
        this.v = i74Var.v;
        this.w = i74Var.w;
        this.y = i74Var.y;
        this.z = i74Var.z;
        this.A = i74Var.A;
        this.B = i74Var.B;
        this.C = i74Var.C;
        int[] iArr3 = i74Var.D;
        this.D = Arrays.copyOf(iArr3, iArr3.length);
        this.E = i74Var.E;
        this.F = i74Var.F;
        this.G = i74Var.G;
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.Q.j();
        this.R.j();
        this.V = (a[]) Arrays.copyOf(this.V, 2);
        this.W = this.W == null ? null : (i74) map.get(i74Var.W);
        this.X = i74Var.X;
        this.Y = i74Var.Y;
        this.Z = i74Var.Z;
        this.a0 = i74Var.a0;
        this.b0 = i74Var.b0;
        this.c0 = i74Var.c0;
        this.d0 = i74Var.d0;
        this.e0 = i74Var.e0;
        this.f0 = i74Var.f0;
        this.g0 = i74Var.g0;
        this.h0 = i74Var.h0;
        this.i0 = i74Var.i0;
        this.j0 = i74Var.j0;
        this.k0 = i74Var.k0;
        this.l0 = i74Var.l0;
        this.m0 = i74Var.m0;
        this.n0 = i74Var.n0;
        float[] fArr = i74Var.o0;
        float f = fArr[0];
        float[] fArr2 = this.o0;
        fArr2[0] = f;
        fArr2[1] = fArr[1];
        i74[] i74VarArr = i74Var.p0;
        i74 i74Var2 = i74VarArr[0];
        i74[] i74VarArr2 = this.p0;
        i74VarArr2[0] = i74Var2;
        i74VarArr2[1] = i74VarArr[1];
        i74[] i74VarArr3 = i74Var.q0;
        i74 i74Var3 = i74VarArr3[0];
        i74[] i74VarArr4 = this.q0;
        i74VarArr4[0] = i74Var3;
        i74VarArr4[1] = i74VarArr3[1];
        i74 i74Var4 = i74Var.r0;
        this.r0 = i74Var4 == null ? null : (i74) map.get(i74Var4);
        i74 i74Var5 = i74Var.s0;
        this.s0 = i74Var5 != null ? (i74) map.get(i74Var5) : null;
    }

    public final void i(mhb mhbVar) {
        mhbVar.k(this.K);
        mhbVar.k(this.L);
        mhbVar.k(this.M);
        mhbVar.k(this.N);
        if (this.d0 > 0) {
            mhbVar.k(this.O);
        }
    }

    public final void j() {
        if (this.d == null) {
            this.d = new k09(this);
        }
        if (this.e == null) {
            this.e = new apk(this);
        }
    }

    public w64 k(w64.a aVar) {
        switch (h74.a[aVar.ordinal()]) {
            case 1:
                return this.K;
            case 2:
                return this.L;
            case 3:
                return this.M;
            case 4:
                return this.N;
            case 5:
                return this.O;
            case 6:
                return this.R;
            case 7:
                return this.P;
            case 8:
                return this.Q;
            default:
                muk.j(aVar.name());
            case 9:
                return null;
        }
    }

    public final a l(int i) {
        if (i == 0) {
            return this.V[0];
        }
        if (i == 1) {
            return this.V[1];
        }
        return null;
    }

    public final int m() {
        if (this.j0 == 8) {
            return 0;
        }
        return this.Y;
    }

    public final i74 n(int i) {
        w64 w64Var;
        w64 w64Var2;
        if (i != 0) {
            if (i == 1 && (w64Var2 = (w64Var = this.N).f) != null && w64Var2.f == w64Var) {
                return w64Var2.d;
            }
            return null;
        }
        w64 w64Var3 = this.M;
        w64 w64Var4 = w64Var3.f;
        if (w64Var4 == null || w64Var4.f != w64Var3) {
            return null;
        }
        return w64Var4.d;
    }

    public final i74 o(int i) {
        w64 w64Var;
        w64 w64Var2;
        if (i != 0) {
            if (i == 1 && (w64Var2 = (w64Var = this.L).f) != null && w64Var2.f == w64Var) {
                return w64Var2.d;
            }
            return null;
        }
        w64 w64Var3 = this.K;
        w64 w64Var4 = w64Var3.f;
        if (w64Var4 == null || w64Var4.f != w64Var3) {
            return null;
        }
        return w64Var4.d;
    }

    public void p(StringBuilder sb) {
        sb.append("  " + this.k + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.X);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.Y);
        sb.append("\n");
        sb.append("    actualLeft:" + this.b0);
        sb.append("\n");
        sb.append("    actualTop:" + this.c0);
        sb.append("\n");
        r(sb, TtmlNode.LEFT, this.K);
        r(sb, "top", this.L);
        r(sb, TtmlNode.RIGHT, this.M);
        r(sb, "bottom", this.N);
        r(sb, "baseline", this.O);
        r(sb, "centerX", this.P);
        r(sb, "centerY", this.Q);
        int i = this.X;
        int i2 = this.e0;
        int i3 = this.D[0];
        int i4 = this.v;
        int i5 = this.s;
        float f = this.x;
        a aVar = this.V[0];
        float[] fArr = this.o0;
        float f2 = fArr[0];
        q(sb, "    width", i, i2, i3, i4, i5, f, aVar);
        int i6 = this.Y;
        int i7 = this.f0;
        int i8 = this.D[1];
        int i9 = this.y;
        int i10 = this.t;
        float f3 = this.A;
        a aVar2 = this.V[1];
        float f4 = fArr[1];
        q(sb, "    height", i6, i7, i8, i9, i10, f3, aVar2);
        float f5 = this.Z;
        int i11 = this.a0;
        if (f5 != BitmapDescriptorFactory.HUE_RED) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i11);
            sb.append("");
            sb.append("],\n");
        }
        I(sb, "    horizontalBias", this.g0, 0.5f);
        I(sb, "    verticalBias", this.h0, 0.5f);
        J(sb, "    horizontalChainStyle", this.m0, 0);
        J(sb, "    verticalChainStyle", this.n0, 0);
        sb.append("  }");
    }

    public final int s() {
        if (this.j0 == 8) {
            return 0;
        }
        return this.X;
    }

    public final int t() {
        i74 i74Var = this.W;
        return (i74Var == null || !(i74Var instanceof j74)) ? this.b0 : ((j74) i74Var).D0 + this.b0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(this.l0 != null ? p83.a(new StringBuilder("id: "), this.l0, " ") : "");
        sb.append("(");
        sb.append(this.b0);
        sb.append(", ");
        sb.append(this.c0);
        sb.append(") - (");
        sb.append(this.X);
        sb.append(" x ");
        return k51.b(")", this.Y, sb);
    }

    public final int u() {
        i74 i74Var = this.W;
        return (i74Var == null || !(i74Var instanceof j74)) ? this.c0 : ((j74) i74Var).E0 + this.c0;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    public final boolean v(int i) {
        if (i == 0) {
            if ((this.K.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.L.f != null ? 1 : 0) + (this.N.f != null ? 1 : 0) + (this.O.f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public final boolean w(int i, int i2) {
        w64 w64Var;
        w64 w64Var2;
        w64 w64Var3;
        w64 w64Var4;
        if (i == 0) {
            w64 w64Var5 = this.K;
            w64 w64Var6 = w64Var5.f;
            if (w64Var6 == null || !w64Var6.c || (w64Var4 = (w64Var3 = this.M).f) == null || !w64Var4.c) {
                return false;
            }
            return (w64Var4.d() - w64Var3.e()) - (w64Var5.e() + w64Var5.f.d()) >= i2;
        }
        w64 w64Var7 = this.L;
        w64 w64Var8 = w64Var7.f;
        if (w64Var8 == null || !w64Var8.c || (w64Var2 = (w64Var = this.N).f) == null || !w64Var2.c) {
            return false;
        }
        return (w64Var2.d() - w64Var.e()) - (w64Var7.e() + w64Var7.f.d()) >= i2;
    }

    public final void x(w64.a aVar, i74 i74Var, w64.a aVar2, int i, int i2) {
        k(aVar).b(i74Var.k(aVar2), i, i2, true);
    }

    public final boolean y(int i) {
        w64 w64Var;
        w64 w64Var2;
        int i2 = i * 2;
        w64[] w64VarArr = this.S;
        w64 w64Var3 = w64VarArr[i2];
        w64 w64Var4 = w64Var3.f;
        return (w64Var4 == null || w64Var4.f == w64Var3 || (w64Var2 = (w64Var = w64VarArr[i2 + 1]).f) == null || w64Var2.f != w64Var) ? false : true;
    }

    public final boolean z() {
        w64 w64Var = this.K;
        w64 w64Var2 = w64Var.f;
        if (w64Var2 != null && w64Var2.f == w64Var) {
            return true;
        }
        w64 w64Var3 = this.M;
        w64 w64Var4 = w64Var3.f;
        return w64Var4 != null && w64Var4.f == w64Var3;
    }

    public i74() {
        this.a = false;
        this.d = null;
        this.e = null;
        this.f = new boolean[]{true, true};
        this.g = true;
        this.h = true;
        this.i = -1;
        this.j = -1;
        new x6l(this);
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.f875p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = Float.NaN;
        this.F = false;
        this.H = false;
        this.I = 0;
        this.J = 0;
        w64 w64Var = new w64(this, w64.a.LEFT);
        this.K = w64Var;
        w64 w64Var2 = new w64(this, w64.a.TOP);
        this.L = w64Var2;
        w64 w64Var3 = new w64(this, w64.a.RIGHT);
        this.M = w64Var3;
        w64 w64Var4 = new w64(this, w64.a.BOTTOM);
        this.N = w64Var4;
        w64 w64Var5 = new w64(this, w64.a.BASELINE);
        this.O = w64Var5;
        this.P = new w64(this, w64.a.CENTER_X);
        this.Q = new w64(this, w64.a.CENTER_Y);
        w64 w64Var6 = new w64(this, w64.a.CENTER);
        this.R = w64Var6;
        this.S = new w64[]{w64Var, w64Var3, w64Var2, w64Var4, w64Var5, w64Var6};
        this.T = new ArrayList();
        this.U = new boolean[2];
        a aVar = a.FIXED;
        this.V = new a[]{aVar, aVar};
        this.W = null;
        this.X = 0;
        this.Y = 0;
        this.Z = BitmapDescriptorFactory.HUE_RED;
        this.a0 = -1;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0;
        this.g0 = 0.5f;
        this.h0 = 0.5f;
        this.j0 = 0;
        this.k0 = false;
        this.l0 = null;
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = new float[]{-1.0f, -1.0f};
        this.p0 = new i74[]{null, null};
        this.q0 = new i74[]{null, null};
        this.r0 = null;
        this.s0 = null;
        this.t0 = -1;
        this.u0 = -1;
        a();
    }

    public i74(int i, int i2, int i3, int i4) {
        this.a = false;
        this.d = null;
        this.e = null;
        this.f = new boolean[]{true, true};
        this.g = true;
        this.h = true;
        this.i = -1;
        this.j = -1;
        new x6l(this);
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.f875p = -1;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = new int[2];
        this.v = 0;
        this.w = 0;
        this.x = 1.0f;
        this.y = 0;
        this.z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = Float.NaN;
        this.F = false;
        this.H = false;
        this.I = 0;
        this.J = 0;
        w64 w64Var = new w64(this, w64.a.LEFT);
        this.K = w64Var;
        w64 w64Var2 = new w64(this, w64.a.TOP);
        this.L = w64Var2;
        w64 w64Var3 = new w64(this, w64.a.RIGHT);
        this.M = w64Var3;
        w64 w64Var4 = new w64(this, w64.a.BOTTOM);
        this.N = w64Var4;
        w64 w64Var5 = new w64(this, w64.a.BASELINE);
        this.O = w64Var5;
        this.P = new w64(this, w64.a.CENTER_X);
        this.Q = new w64(this, w64.a.CENTER_Y);
        w64 w64Var6 = new w64(this, w64.a.CENTER);
        this.R = w64Var6;
        this.S = new w64[]{w64Var, w64Var3, w64Var2, w64Var4, w64Var5, w64Var6};
        this.T = new ArrayList();
        this.U = new boolean[2];
        a aVar = a.FIXED;
        this.V = new a[]{aVar, aVar};
        this.W = null;
        this.Z = BitmapDescriptorFactory.HUE_RED;
        this.a0 = -1;
        this.d0 = 0;
        this.g0 = 0.5f;
        this.h0 = 0.5f;
        this.j0 = 0;
        this.k0 = false;
        this.l0 = null;
        this.m0 = 0;
        this.n0 = 0;
        this.o0 = new float[]{-1.0f, -1.0f};
        this.p0 = new i74[]{null, null};
        this.q0 = new i74[]{null, null};
        this.r0 = null;
        this.s0 = null;
        this.t0 = -1;
        this.u0 = -1;
        this.b0 = i;
        this.c0 = i2;
        this.X = i3;
        this.Y = i4;
        a();
    }

    public i74(String str, int i, int i2, int i3, int i4) {
        this(i, i2, i3, i4);
        this.l0 = str;
    }

    public i74(int i, int i2) {
        this(0, 0, i, i2);
    }

    public i74(String str, int i, int i2) {
        this(i, i2);
        this.l0 = str;
    }
}
