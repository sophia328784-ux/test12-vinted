package defpackage;

import androidx.constraintlayout.widget.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class j74 extends w6l {
    public boolean A0;
    public nhc B0;
    public final mhb C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public j83[] H0;
    public j83[] I0;
    public int J0;
    public boolean K0;
    public boolean L0;
    public WeakReference M0;
    public WeakReference N0;
    public WeakReference O0;
    public WeakReference P0;
    public final HashSet Q0;
    public final qm1.a R0;
    public final qm1 w0;
    public final wo5 x0;
    public int y0;
    public rm1 z0;

    public j74(String str, int i, int i2) {
        super(i, i2);
        this.w0 = new qm1(this);
        this.x0 = new wo5(this);
        this.z0 = null;
        this.A0 = false;
        this.C0 = new mhb();
        this.F0 = 0;
        this.G0 = 0;
        this.H0 = new j83[4];
        this.I0 = new j83[4];
        this.J0 = pui.Targets_no_trust_VALUE;
        this.K0 = false;
        this.L0 = false;
        this.M0 = null;
        this.N0 = null;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = new HashSet();
        this.R0 = new qm1.a();
        this.l0 = str;
    }

    public static void X(i74 i74Var, rm1 rm1Var, qm1.a aVar) {
        int i;
        int i2;
        if (rm1Var == null) {
            return;
        }
        int i3 = i74Var.j0;
        int[] iArr = i74Var.u;
        if (i3 == 8 || (i74Var instanceof sq8) || (i74Var instanceof ph1)) {
            aVar.e = 0;
            aVar.f = 0;
            return;
        }
        i74.a[] aVarArr = i74Var.V;
        aVar.a = aVarArr[0];
        aVar.b = aVarArr[1];
        aVar.c = i74Var.s();
        aVar.d = i74Var.m();
        aVar.i = false;
        aVar.j = 0;
        i74.a aVar2 = aVar.a;
        i74.a aVar3 = i74.a.MATCH_CONSTRAINT;
        boolean z = aVar2 == aVar3;
        boolean z2 = aVar.b == aVar3;
        boolean z3 = z && i74Var.Z > BitmapDescriptorFactory.HUE_RED;
        boolean z4 = z2 && i74Var.Z > BitmapDescriptorFactory.HUE_RED;
        if (z && i74Var.v(0) && i74Var.s == 0 && !z3) {
            aVar.a = i74.a.WRAP_CONTENT;
            if (z2 && i74Var.t == 0) {
                aVar.a = i74.a.FIXED;
            }
            z = false;
        }
        if (z2 && i74Var.v(1) && i74Var.t == 0 && !z4) {
            aVar.b = i74.a.WRAP_CONTENT;
            if (z && i74Var.s == 0) {
                aVar.b = i74.a.FIXED;
            }
            z2 = false;
        }
        if (i74Var.C()) {
            aVar.a = i74.a.FIXED;
            z = false;
        }
        if (i74Var.D()) {
            aVar.b = i74.a.FIXED;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                aVar.a = i74.a.FIXED;
            } else if (!z2) {
                i74.a aVar4 = aVar.b;
                i74.a aVar5 = i74.a.FIXED;
                if (aVar4 == aVar5) {
                    i2 = aVar.d;
                } else {
                    aVar.a = i74.a.WRAP_CONTENT;
                    ((c) rm1Var).b(i74Var, aVar);
                    i2 = aVar.f;
                }
                aVar.a = aVar5;
                aVar.c = (int) (i74Var.Z * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                aVar.b = i74.a.FIXED;
            } else if (!z) {
                i74.a aVar6 = aVar.a;
                i74.a aVar7 = i74.a.FIXED;
                if (aVar6 == aVar7) {
                    i = aVar.c;
                } else {
                    aVar.b = i74.a.WRAP_CONTENT;
                    ((c) rm1Var).b(i74Var, aVar);
                    i = aVar.e;
                }
                aVar.b = aVar7;
                int i4 = i74Var.a0;
                float f = i74Var.Z;
                if (i4 == -1) {
                    aVar.d = (int) (i / f);
                } else {
                    aVar.d = (int) (f * i);
                }
            }
        }
        ((c) rm1Var).b(i74Var, aVar);
        i74Var.Q(aVar.e);
        i74Var.N(aVar.f);
        i74Var.F = aVar.h;
        i74Var.K(aVar.g);
        aVar.j = 0;
    }

    @Override // defpackage.w6l, defpackage.i74
    public final void E() {
        this.C0.t();
        this.D0 = 0;
        this.E0 = 0;
        super.E();
    }

    @Override // defpackage.i74
    public final void R(boolean z, boolean z2) {
        super.R(z, z2);
        int size = this.v0.size();
        for (int i = 0; i < size; i++) {
            ((i74) this.v0.get(i)).R(z, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:358:0x0622  */
    /* JADX WARN: Code duplicated, block: B:372:0x0659  */
    /* JADX WARN: Code duplicated, block: B:396:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:401:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:408:0x06c5  */
    /* JADX WARN: Code duplicated, block: B:411:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:413:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:417:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:420:0x06fc A[Catch: Exception -> 0x070a, LOOP:12: B:419:0x06fa->B:420:0x06fc, LOOP_END, TryCatch #2 {Exception -> 0x070a, blocks: (B:418:0x06ee, B:420:0x06fc, B:423:0x0710), top: B:536:0x06ee }] */
    /* JADX WARN: Code duplicated, block: B:436:0x0741  */
    /* JADX WARN: Code duplicated, block: B:439:0x0747 A[Catch: Exception -> 0x0738, TryCatch #3 {Exception -> 0x0738, blocks: (B:430:0x0731, B:437:0x0743, B:439:0x0747, B:441:0x074d, B:442:0x0766, B:444:0x076a, B:446:0x0770, B:450:0x0785, B:453:0x0790, B:455:0x0794, B:457:0x079a), top: B:538:0x0731 }] */
    /* JADX WARN: Code duplicated, block: B:444:0x076a A[Catch: Exception -> 0x0738, TryCatch #3 {Exception -> 0x0738, blocks: (B:430:0x0731, B:437:0x0743, B:439:0x0747, B:441:0x074d, B:442:0x0766, B:444:0x076a, B:446:0x0770, B:450:0x0785, B:453:0x0790, B:455:0x0794, B:457:0x079a), top: B:538:0x0731 }] */
    /* JADX WARN: Code duplicated, block: B:453:0x0790 A[Catch: Exception -> 0x0738, PHI: r22
      0x0790: PHI (r22v7 w64) = (r22v2 w64), (r22v2 w64), (r22v9 w64) binds: [B:443:0x0768, B:445:0x076e, B:450:0x0785] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {Exception -> 0x0738, blocks: (B:430:0x0731, B:437:0x0743, B:439:0x0747, B:441:0x074d, B:442:0x0766, B:444:0x076a, B:446:0x0770, B:450:0x0785, B:453:0x0790, B:455:0x0794, B:457:0x079a), top: B:538:0x0731 }] */
    /* JADX WARN: Code duplicated, block: B:455:0x0794 A[Catch: Exception -> 0x0738, TryCatch #3 {Exception -> 0x0738, blocks: (B:430:0x0731, B:437:0x0743, B:439:0x0747, B:441:0x074d, B:442:0x0766, B:444:0x076a, B:446:0x0770, B:450:0x0785, B:453:0x0790, B:455:0x0794, B:457:0x079a), top: B:538:0x0731 }] */
    /* JADX WARN: Code duplicated, block: B:465:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:471:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:473:0x07f5  */
    /* JADX WARN: Code duplicated, block: B:475:0x080b  */
    /* JADX WARN: Code duplicated, block: B:477:0x080f  */
    /* JADX WARN: Code duplicated, block: B:480:0x081b  */
    /* JADX WARN: Code duplicated, block: B:482:0x0824 A[LOOP:15: B:481:0x0822->B:482:0x0824, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:486:0x0837 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:502:0x08a8 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:505:0x08bc  */
    /* JADX WARN: Code duplicated, block: B:508:0x08da  */
    /* JADX WARN: Code duplicated, block: B:509:0x08e8  */
    /* JADX WARN: Code duplicated, block: B:511:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:513:0x08f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:516:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:519:0x0911 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:523:0x0929 A[PHI: r14 r23
      0x0929: PHI (r14v9 ??) = (r14v8 ??), (r14v13 ??), (r14v13 ??), (r14v13 ??) binds: [B:510:0x08e9, B:518:0x090f, B:519:0x0911, B:521:0x0917] A[DONT_GENERATE, DONT_INLINE]
      0x0929: PHI (r23v5 boolean) = (r23v4 boolean), (r23v6 boolean), (r23v6 boolean), (r23v6 boolean) binds: [B:510:0x08e9, B:518:0x090f, B:519:0x0911, B:521:0x0917] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:525:0x092f  */
    /* JADX WARN: Code duplicated, block: B:529:0x093f  */
    /* JADX WARN: Code duplicated, block: B:590:0x06de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x0930 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v26 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v80 */
    /* JADX WARN: Type inference failed for: r14v81 */
    /* JADX WARN: Type inference failed for: r14v82 */
    /* JADX WARN: Type inference failed for: r14v88 */
    /* JADX WARN: Type inference failed for: r14v89 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r14v90 */
    /* JADX WARN: Type inference failed for: r14v91 */
    /* JADX WARN: Type inference failed for: r14v92 */
    /* JADX WARN: Type inference failed for: r14v93 */
    /* JADX WARN: Type inference failed for: r29v0, types: [i74, j74, w6l] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // defpackage.w6l
    public final void T() {
        w64 w64Var;
        int i;
        boolean z;
        boolean z2;
        char c;
        i74.a aVar;
        i74.a aVar2;
        boolean z3;
        int i2;
        boolean zY;
        boolean z4;
        int i3;
        ?? r14;
        boolean z5;
        int i4;
        w64 w64Var2;
        ?? r15;
        boolean[] zArr;
        boolean[] zArr2;
        int i5;
        boolean z6;
        int i6;
        int iMax;
        boolean z7;
        int iMax2;
        ?? r6;
        ?? r16;
        int i7;
        ?? r17;
        i74.a aVar3;
        i74.a aVar4;
        boolean zY2;
        int size;
        int i8;
        boolean z8;
        i74 i74Var;
        ?? r18;
        int i9;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        i74 i74Var2;
        i74.a aVar5;
        y6l y6lVar;
        y6l y6lVar2;
        int iB;
        int iB2;
        int i10;
        ArrayList arrayList;
        y6l y6lVar3;
        y6l y6lVar4;
        ArrayList arrayList2;
        int i11;
        int i12;
        this.b0 = 0;
        this.c0 = 0;
        this.K0 = false;
        this.L0 = false;
        int size2 = this.v0.size();
        int iMax3 = Math.max(0, s());
        int iMax4 = Math.max(0, m());
        i74.a[] aVarArr = this.V;
        i74.a aVar6 = aVarArr[1];
        i74.a aVar7 = aVarArr[0];
        int i13 = this.y0;
        w64 w64Var3 = this.L;
        w64 w64Var4 = this.K;
        if (i13 == 0 && dod.b(this.J0, 1)) {
            rm1 rm1Var = this.z0;
            qm1.a aVar8 = mx5.a;
            i74.a[] aVarArr2 = this.V;
            i74.a aVar9 = aVarArr2[0];
            i74.a aVar10 = aVarArr2[1];
            G();
            ArrayList arrayList3 = this.v0;
            int size3 = arrayList3.size();
            for (int i14 = 0; i14 < size3; i14++) {
                ((i74) arrayList3.get(i14)).G();
            }
            boolean z9 = this.A0;
            if (aVar9 == i74.a.FIXED) {
                L(0, s());
            } else {
                w64Var4.l(0);
                this.b0 = 0;
            }
            boolean z10 = false;
            int i15 = 0;
            boolean z11 = false;
            while (i15 < size3) {
                i74 i74Var3 = (i74) arrayList3.get(i15);
                boolean z12 = z10;
                if (i74Var3 instanceof sq8) {
                    sq8 sq8Var = (sq8) i74Var3;
                    i12 = i15;
                    if (sq8Var.z0 == 1) {
                        int i16 = sq8Var.w0;
                        if (i16 != -1) {
                            sq8Var.T(i16);
                        } else if (sq8Var.x0 != -1 && C()) {
                            sq8Var.T(s() - sq8Var.x0);
                        } else if (C()) {
                            sq8Var.T((int) ((sq8Var.v0 * s()) + 0.5f));
                        }
                        z12 = true;
                    }
                } else {
                    i12 = i15;
                    if ((i74Var3 instanceof ph1) && ((ph1) i74Var3).X() == 0) {
                        z10 = z12;
                        z11 = true;
                    }
                    i15 = i12 + 1;
                }
                z10 = z12;
                i15 = i12 + 1;
            }
            if (z10) {
                for (int i17 = 0; i17 < size3; i17 = i11 + 1) {
                    i74 i74Var4 = (i74) arrayList3.get(i17);
                    if (i74Var4 instanceof sq8) {
                        sq8 sq8Var2 = (sq8) i74Var4;
                        i11 = i17;
                        if (sq8Var2.z0 == 1) {
                            mx5.b(0, rm1Var, sq8Var2, z9);
                        }
                    } else {
                        i11 = i17;
                    }
                }
            }
            mx5.b(0, rm1Var, this, z9);
            if (z11) {
                for (int i18 = 0; i18 < size3; i18++) {
                    i74 i74Var5 = (i74) arrayList3.get(i18);
                    if (i74Var5 instanceof ph1) {
                        ph1 ph1Var = (ph1) i74Var5;
                        if (ph1Var.X() == 0 && ph1Var.W()) {
                            mx5.b(1, rm1Var, ph1Var, z9);
                        }
                    }
                }
            }
            if (aVar10 == i74.a.FIXED) {
                M(0, m());
            } else {
                w64Var3.l(0);
                this.c0 = 0;
            }
            int i19 = 0;
            boolean z13 = false;
            boolean z14 = false;
            while (i19 < size3) {
                i74 i74Var6 = (i74) arrayList3.get(i19);
                int i20 = i19;
                if (i74Var6 instanceof sq8) {
                    sq8 sq8Var3 = (sq8) i74Var6;
                    if (sq8Var3.z0 == 0) {
                        int i21 = sq8Var3.w0;
                        if (i21 != -1) {
                            sq8Var3.T(i21);
                        } else if (sq8Var3.x0 != -1 && D()) {
                            sq8Var3.T(m() - sq8Var3.x0);
                        } else if (D()) {
                            sq8Var3.T((int) ((sq8Var3.v0 * m()) + 0.5f));
                        }
                        z13 = true;
                    }
                } else if ((i74Var6 instanceof ph1) && ((ph1) i74Var6).X() == 1) {
                    z14 = true;
                }
                i19 = i20 + 1;
            }
            if (z13) {
                for (int i22 = 0; i22 < size3; i22++) {
                    i74 i74Var7 = (i74) arrayList3.get(i22);
                    if (i74Var7 instanceof sq8) {
                        sq8 sq8Var4 = (sq8) i74Var7;
                        if (sq8Var4.z0 == 0) {
                            mx5.g(1, rm1Var, sq8Var4);
                        }
                    }
                }
            }
            mx5.g(0, rm1Var, this);
            if (z14) {
                for (int i23 = 0; i23 < size3; i23++) {
                    i74 i74Var8 = (i74) arrayList3.get(i23);
                    if (i74Var8 instanceof ph1) {
                        ph1 ph1Var2 = (ph1) i74Var8;
                        if (ph1Var2.X() == 1 && ph1Var2.W()) {
                            mx5.g(1, rm1Var, ph1Var2);
                        }
                    }
                }
            }
            for (int i24 = 0; i24 < size3; i24++) {
                i74 i74Var9 = (i74) arrayList3.get(i24);
                if (i74Var9.B() && mx5.a(i74Var9)) {
                    X(i74Var9, rm1Var, mx5.a);
                    if (!(i74Var9 instanceof sq8)) {
                        mx5.b(0, rm1Var, i74Var9, z9);
                        mx5.g(0, rm1Var, i74Var9);
                    } else if (((sq8) i74Var9).z0 == 0) {
                        mx5.g(0, rm1Var, i74Var9);
                    } else {
                        mx5.b(0, rm1Var, i74Var9, z9);
                    }
                }
            }
            for (int i25 = 0; i25 < size2; i25++) {
                i74 i74Var10 = (i74) this.v0.get(i25);
                if (i74Var10.B() && !(i74Var10 instanceof sq8) && !(i74Var10 instanceof ph1) && !(i74Var10 instanceof tyk) && !i74Var10.H) {
                    i74.a aVarL = i74Var10.l(0);
                    i74.a aVarL2 = i74Var10.l(1);
                    i74.a aVar11 = i74.a.MATCH_CONSTRAINT;
                    if (aVarL != aVar11 || i74Var10.s == 1 || aVarL2 != aVar11 || i74Var10.t == 1) {
                        X(i74Var10, this.z0, new qm1.a());
                    }
                }
            }
        }
        mhb mhbVar = this.C0;
        if (size2 > 2 && ((aVar7 == (aVar5 = i74.a.WRAP_CONTENT) || aVar6 == aVar5) && dod.b(this.J0, 1024))) {
            rm1 rm1Var2 = this.z0;
            ArrayList arrayList4 = this.v0;
            int size4 = arrayList4.size();
            int i26 = 0;
            while (true) {
                if (i26 >= size4) {
                    w64Var = w64Var4;
                    int i27 = 0;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    ArrayList arrayList10 = null;
                    while (i27 < size4) {
                        int i28 = i27;
                        i74 i74Var11 = (i74) arrayList4.get(i27);
                        ArrayList arrayList11 = arrayList5;
                        i74.a[] aVarArr3 = this.V;
                        i74.a aVar12 = aVarArr3[0];
                        ArrayList arrayList12 = arrayList6;
                        i74.a aVar13 = aVarArr3[1];
                        ArrayList arrayList13 = arrayList7;
                        i74.a[] aVarArr4 = i74Var11.V;
                        ArrayList arrayList14 = arrayList8;
                        if (!rp8.b(aVar12, aVar13, aVarArr4[0], aVarArr4[1])) {
                            X(i74Var11, rm1Var2, this.R0);
                        }
                        boolean z15 = i74Var11 instanceof sq8;
                        if (z15) {
                            sq8 sq8Var5 = (sq8) i74Var11;
                            if (sq8Var5.z0 == 0) {
                                ArrayList arrayList15 = arrayList12 == null ? new ArrayList() : arrayList12;
                                arrayList15.add(sq8Var5);
                                arrayList12 = arrayList15;
                            }
                            if (sq8Var5.z0 == 1) {
                                ArrayList arrayList16 = arrayList10 == null ? new ArrayList() : arrayList10;
                                arrayList16.add(sq8Var5);
                                arrayList10 = arrayList16;
                            }
                        }
                        ArrayList arrayList17 = arrayList12;
                        if (!(i74Var11 instanceof zu8)) {
                            arrayList5 = arrayList11;
                            arrayList7 = arrayList13;
                        } else if (i74Var11 instanceof ph1) {
                            ph1 ph1Var3 = (ph1) i74Var11;
                            if (ph1Var3.X() == 0) {
                                arrayList2 = arrayList11 == null ? new ArrayList() : arrayList11;
                                arrayList2.add(ph1Var3);
                            } else {
                                arrayList2 = arrayList11;
                            }
                            if (ph1Var3.X() == 1) {
                                ArrayList arrayList18 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList18.add(ph1Var3);
                                arrayList7 = arrayList18;
                            } else {
                                arrayList7 = arrayList13;
                            }
                            arrayList5 = arrayList2;
                        } else {
                            zu8 zu8Var = (zu8) i74Var11;
                            ArrayList arrayList19 = arrayList11 == null ? new ArrayList() : arrayList11;
                            arrayList19.add(zu8Var);
                            arrayList7 = arrayList13 == null ? new ArrayList() : arrayList13;
                            arrayList7.add(zu8Var);
                            arrayList5 = arrayList19;
                        }
                        if (i74Var11.K.f != null || i74Var11.M.f != null || z15 || (i74Var11 instanceof ph1)) {
                            arrayList8 = arrayList14;
                        } else {
                            arrayList8 = arrayList14 == null ? new ArrayList() : arrayList14;
                            arrayList8.add(i74Var11);
                        }
                        if (i74Var11.L.f == null && i74Var11.N.f == null && i74Var11.O.f == null && z15 == 0 && !(i74Var11 instanceof ph1)) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            ArrayList arrayList20 = arrayList9;
                            arrayList20.add(i74Var11);
                            arrayList9 = arrayList20;
                        }
                        i27 = i28 + 1;
                        arrayList6 = arrayList17;
                    }
                    ArrayList<zu8> arrayList21 = arrayList5;
                    ArrayList arrayList22 = arrayList6;
                    ArrayList<zu8> arrayList23 = arrayList7;
                    ArrayList arrayList24 = arrayList8;
                    ArrayList<y6l> arrayList25 = new ArrayList();
                    if (arrayList10 != null) {
                        Iterator it = arrayList10.iterator();
                        while (it.hasNext()) {
                            rp8.a((sq8) it.next(), 0, arrayList25, null);
                        }
                    }
                    y6l y6lVar5 = null;
                    int i29 = 0;
                    if (arrayList21 != null) {
                        for (zu8 zu8Var2 : arrayList21) {
                            y6l y6lVarA = rp8.a(zu8Var2, i29, arrayList25, y6lVar5);
                            zu8Var2.U(i29, y6lVarA, arrayList25);
                            y6lVarA.a(arrayList25);
                            y6lVar5 = null;
                            i29 = 0;
                        }
                    }
                    HashSet hashSet = k(w64.a.LEFT).a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            rp8.a(((w64) it2.next()).d, 0, arrayList25, null);
                        }
                    }
                    HashSet hashSet2 = k(w64.a.RIGHT).a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            rp8.a(((w64) it3.next()).d, 0, arrayList25, null);
                        }
                    }
                    HashSet hashSet3 = k(w64.a.CENTER).a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            rp8.a(((w64) it4.next()).d, 0, arrayList25, null);
                        }
                    }
                    y6l y6lVar6 = null;
                    if (arrayList24 != null) {
                        Iterator it5 = arrayList24.iterator();
                        while (it5.hasNext()) {
                            rp8.a((i74) it5.next(), 0, arrayList25, null);
                        }
                    }
                    if (arrayList22 != null) {
                        Iterator it6 = arrayList22.iterator();
                        while (it6.hasNext()) {
                            rp8.a((sq8) it6.next(), 1, arrayList25, null);
                        }
                    }
                    int i30 = 1;
                    if (arrayList23 != null) {
                        for (zu8 zu8Var3 : arrayList23) {
                            y6l y6lVarA2 = rp8.a(zu8Var3, i30, arrayList25, y6lVar6);
                            zu8Var3.U(i30, y6lVarA2, arrayList25);
                            y6lVarA2.a(arrayList25);
                            y6lVar6 = null;
                            i30 = 1;
                        }
                    }
                    HashSet hashSet4 = k(w64.a.TOP).a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            rp8.a(((w64) it7.next()).d, 1, arrayList25, null);
                        }
                    }
                    HashSet hashSet5 = k(w64.a.BASELINE).a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            rp8.a(((w64) it8.next()).d, 1, arrayList25, null);
                        }
                    }
                    HashSet hashSet6 = k(w64.a.BOTTOM).a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            rp8.a(((w64) it9.next()).d, 1, arrayList25, null);
                        }
                    }
                    HashSet hashSet7 = k(w64.a.CENTER).a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            rp8.a(((w64) it10.next()).d, 1, arrayList25, null);
                        }
                    }
                    if (arrayList9 != null) {
                        Iterator it11 = arrayList9.iterator();
                        while (it11.hasNext()) {
                            rp8.a((i74) it11.next(), 1, arrayList25, null);
                        }
                    }
                    int i31 = 0;
                    while (i31 < size4) {
                        i74 i74Var12 = (i74) arrayList4.get(i31);
                        i74.a[] aVarArr5 = i74Var12.V;
                        i74.a aVar14 = aVarArr5[0];
                        i74.a aVar15 = i74.a.MATCH_CONSTRAINT;
                        if (aVar14 == aVar15 && aVarArr5[1] == aVar15) {
                            int i32 = i74Var12.t0;
                            int size5 = arrayList25.size();
                            int i33 = 0;
                            while (true) {
                                if (i33 >= size5) {
                                    i10 = i31;
                                    arrayList = arrayList4;
                                    y6lVar3 = null;
                                    break;
                                }
                                i10 = i31;
                                y6lVar3 = (y6l) arrayList25.get(i33);
                                arrayList = arrayList4;
                                if (i32 == y6lVar3.b) {
                                    break;
                                }
                                i33++;
                                arrayList4 = arrayList;
                                i31 = i10;
                            }
                            int i34 = i74Var12.u0;
                            int size6 = arrayList25.size();
                            int i35 = 0;
                            while (true) {
                                if (i35 >= size6) {
                                    y6lVar4 = null;
                                    break;
                                }
                                y6lVar4 = (y6l) arrayList25.get(i35);
                                if (i34 == y6lVar4.b) {
                                    break;
                                } else {
                                    i35++;
                                }
                            }
                            if (y6lVar3 != null && y6lVar4 != null) {
                                y6lVar3.c(0, y6lVar4);
                                y6lVar4.c = 2;
                                arrayList25.remove(y6lVar3);
                            }
                        } else {
                            i10 = i31;
                            arrayList = arrayList4;
                        }
                        i31 = i10 + 1;
                        arrayList4 = arrayList;
                    }
                    if (arrayList25.size() > 1) {
                        if (this.V[0] == i74.a.WRAP_CONTENT) {
                            y6lVar = null;
                            int i36 = 0;
                            for (y6l y6lVar7 : arrayList25) {
                                if (y6lVar7.c != 1 && (iB2 = y6lVar7.b(mhbVar, 0)) > i36) {
                                    y6lVar = y6lVar7;
                                    i36 = iB2;
                                }
                            }
                            if (y6lVar != null) {
                                O(i74.a.FIXED);
                                Q(i36);
                            } else {
                                y6lVar = null;
                            }
                        } else {
                            y6lVar = null;
                        }
                        if (this.V[1] == i74.a.WRAP_CONTENT) {
                            y6lVar2 = null;
                            int i37 = 0;
                            for (y6l y6lVar8 : arrayList25) {
                                if (y6lVar8.c != 0 && (iB = y6lVar8.b(mhbVar, 1)) > i37) {
                                    y6lVar2 = y6lVar8;
                                    i37 = iB;
                                }
                            }
                            if (y6lVar2 != null) {
                                P(i74.a.FIXED);
                                N(i37);
                            } else {
                                y6lVar2 = null;
                            }
                        } else {
                            y6lVar2 = null;
                        }
                        if (y6lVar != null || y6lVar2 != null) {
                            i74.a aVar16 = i74.a.WRAP_CONTENT;
                            if (aVar7 == aVar16) {
                                if (iMax3 >= s() || iMax3 <= 0) {
                                    iMax3 = s();
                                } else {
                                    Q(iMax3);
                                    this.K0 = true;
                                }
                            }
                            if (aVar6 == aVar16) {
                                if (iMax4 >= m() || iMax4 <= 0) {
                                    iMax4 = m();
                                } else {
                                    N(iMax4);
                                    this.L0 = true;
                                }
                            }
                            i = iMax3;
                            z = true;
                            break;
                        }
                    }
                } else {
                    i74 i74Var13 = (i74) arrayList4.get(i26);
                    i74.a[] aVarArr6 = this.V;
                    i74.a aVar17 = aVarArr6[0];
                    i74.a aVar18 = aVarArr6[1];
                    int i38 = i26;
                    i74.a[] aVarArr7 = i74Var13.V;
                    w64Var = w64Var4;
                    if (rp8.b(aVar17, aVar18, aVarArr7[0], aVarArr7[1]) && !(i74Var13 instanceof ox7)) {
                        i26 = i38 + 1;
                        w64Var4 = w64Var;
                    }
                }
            }
            if (!Y(64) || Y(128)) {
                z2 = true;
            } else {
                z2 = false;
            }
            mhbVar.getClass();
            mhbVar.h = false;
            if (this.J0 == 0 && z2) {
                c = 1;
                mhbVar.h = true;
            } else {
                c = 1;
            }
            ArrayList arrayList26 = this.v0;
            i74.a[] aVarArr8 = this.V;
            aVar = aVarArr8[0];
            aVar2 = i74.a.WRAP_CONTENT;
            if (aVar != aVar2 || aVarArr8[c] == aVar2) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.F0 = 0;
            this.G0 = 0;
            for (i2 = 0; i2 < size2; i2++) {
                i74Var2 = (i74) this.v0.get(i2);
                if (i74Var2 instanceof w6l) {
                    ((w6l) i74Var2).T();
                }
            }
            zY = Y(64);
            z4 = z;
            i3 = 0;
            r14 = 1;
            while (r14 != 0) {
                i4 = i3 + 1;
                try {
                    mhbVar.t();
                    this.F0 = 0;
                    this.G0 = 0;
                    i(mhbVar);
                    for (i9 = 0; i9 < size2; i9++) {
                        ((i74) this.v0.get(i9)).i(mhbVar);
                    }
                    V(mhbVar);
                    try {
                        weakReference = this.M0;
                        if (weakReference != null || weakReference.get() == null) {
                            w64Var2 = w64Var3;
                        } else {
                            w64Var2 = w64Var3;
                            try {
                                mhbVar.f(mhbVar.k((w64) this.M0.get()), mhbVar.k(w64Var3), 0, 5);
                                this.M0 = null;
                            } catch (Exception e) {
                                e = e;
                                r18 = 1;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                r15 = r18;
                                zArr = dod.a;
                                if (r15 != 0) {
                                    zArr[2] = false;
                                    zY2 = Y(64);
                                    S(mhbVar, zY2);
                                    size = this.v0.size();
                                    i8 = 0;
                                    z8 = false;
                                    while (i8 < size) {
                                        boolean[] zArr3 = zArr;
                                        i74Var = (i74) this.v0.get(i8);
                                        i74Var.S(mhbVar, zY2);
                                        int i39 = i8;
                                        boolean z16 = zY2;
                                        if (i74Var.i == -1) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        i8 = i39 + 1;
                                        zArr = zArr3;
                                        zY2 = z16;
                                        z8 = z8;
                                    }
                                    zArr2 = zArr;
                                    z6 = z8;
                                } else {
                                    zArr2 = zArr;
                                    S(mhbVar, zY);
                                    for (i5 = 0; i5 < size2; i5++) {
                                        ((i74) this.v0.get(i5)).S(mhbVar, zY);
                                    }
                                    z6 = false;
                                }
                                if (z3) {
                                    i6 = size2;
                                } else {
                                    i6 = size2;
                                }
                                iMax = Math.max(this.e0, s());
                                z7 = z6;
                                if (iMax > s()) {
                                    Q(iMax);
                                    this.V[0] = i74.a.FIXED;
                                    z7 = true;
                                    z4 = true;
                                }
                                iMax2 = Math.max(this.f0, m());
                                if (iMax2 > m()) {
                                    N(iMax2);
                                    r6 = 1;
                                    this.V[1] = i74.a.FIXED;
                                    r16 = 1;
                                    z4 = true;
                                } else {
                                    r6 = 1;
                                }
                                if (z4) {
                                    r16 = z7;
                                    z4 = z4;
                                    i7 = 8;
                                    r17 = r16;
                                } else {
                                    r16 = z7;
                                    aVar3 = this.V[0];
                                    aVar4 = i74.a.WRAP_CONTENT;
                                    if (aVar3 == aVar4) {
                                        r16 = r16;
                                        if (s() > i) {
                                            this.K0 = r6;
                                            this.V[0] = i74.a.FIXED;
                                            Q(i);
                                            ?? r19 = r6;
                                            z4 = r19 == true ? 1 : 0;
                                            r16 = r19;
                                        }
                                    }
                                    r16 = r16;
                                    r16 = r16;
                                    if (this.V[r6] == aVar4) {
                                        r16 = z7;
                                        z4 = z4;
                                        i7 = 8;
                                        r17 = r16;
                                    } else {
                                        r16 = z7;
                                        z4 = z4;
                                        i7 = 8;
                                        r17 = r16;
                                    }
                                }
                                if (i4 > i7) {
                                    r17 = 0;
                                }
                                i3 = i4;
                                w64Var3 = w64Var2;
                                size2 = i6;
                                r14 = r17;
                            }
                        }
                        weakReference2 = this.O0;
                        if (weakReference2 != null && weakReference2.get() != null) {
                            mhbVar.f(mhbVar.k(this.N), mhbVar.k((w64) this.O0.get()), 0, 5);
                            this.O0 = null;
                        }
                        weakReference3 = this.N0;
                        if (weakReference3 != null || weakReference3.get() == null) {
                            weakReference4 = this.P0;
                            if (weakReference4 == null && weakReference4.get() != null) {
                                try {
                                    mhbVar.f(mhbVar.k(this.M), mhbVar.k((w64) this.P0.get()), 0, 5);
                                    try {
                                        this.P0 = null;
                                    } catch (Exception e2) {
                                        e = e2;
                                        r18 = 1;
                                        e.printStackTrace();
                                        System.out.println("EXCEPTION : " + e);
                                        r15 = r18;
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    r18 = 1;
                                    e.printStackTrace();
                                    System.out.println("EXCEPTION : " + e);
                                    r15 = r18;
                                    zArr = dod.a;
                                    if (r15 != 0) {
                                        zArr[2] = false;
                                        zY2 = Y(64);
                                        S(mhbVar, zY2);
                                        size = this.v0.size();
                                        i8 = 0;
                                        z8 = false;
                                        while (i8 < size) {
                                            boolean[] zArr4 = zArr;
                                            i74Var = (i74) this.v0.get(i8);
                                            i74Var.S(mhbVar, zY2);
                                            int i310 = i8;
                                            boolean z17 = zY2;
                                            if (i74Var.i == -1) {
                                                z8 = true;
                                            } else {
                                                z8 = true;
                                            }
                                            i8 = i310 + 1;
                                            zArr = zArr4;
                                            zY2 = z17;
                                            z8 = z8;
                                        }
                                        zArr2 = zArr;
                                        z6 = z8;
                                    } else {
                                        zArr2 = zArr;
                                        S(mhbVar, zY);
                                        while (i5 < size2) {
                                            ((i74) this.v0.get(i5)).S(mhbVar, zY);
                                        }
                                        z6 = false;
                                    }
                                    if (z3) {
                                        i6 = size2;
                                    } else {
                                        i6 = size2;
                                    }
                                    iMax = Math.max(this.e0, s());
                                    z7 = z6;
                                    if (iMax > s()) {
                                        Q(iMax);
                                        this.V[0] = i74.a.FIXED;
                                        z7 = true;
                                        z4 = true;
                                    }
                                    iMax2 = Math.max(this.f0, m());
                                    if (iMax2 > m()) {
                                        N(iMax2);
                                        r6 = 1;
                                        this.V[1] = i74.a.FIXED;
                                        r16 = 1;
                                        z4 = true;
                                    } else {
                                        r6 = 1;
                                    }
                                    if (z4) {
                                        r16 = z7;
                                        aVar3 = this.V[0];
                                        aVar4 = i74.a.WRAP_CONTENT;
                                        if (aVar3 == aVar4) {
                                            r16 = r16;
                                            if (s() > i) {
                                                this.K0 = r6;
                                                this.V[0] = i74.a.FIXED;
                                                Q(i);
                                                ?? r110 = r6;
                                                z4 = r110 == true ? 1 : 0;
                                                r16 = r110;
                                            }
                                        }
                                        r16 = r16;
                                        r16 = r16;
                                        if (this.V[r6] == aVar4) {
                                            r16 = z7;
                                            z4 = z4;
                                            i7 = 8;
                                            r17 = r16;
                                        } else {
                                            r16 = z7;
                                            z4 = z4;
                                            i7 = 8;
                                            r17 = r16;
                                        }
                                    } else {
                                        r16 = z7;
                                        z4 = z4;
                                        i7 = 8;
                                        r17 = r16;
                                    }
                                    if (i4 > i7) {
                                        r17 = 0;
                                    }
                                    i3 = i4;
                                    w64Var3 = w64Var2;
                                    size2 = i6;
                                    r14 = r17;
                                }
                            }
                            mhbVar.p();
                            r15 = 1;
                        } else {
                            w64 w64Var5 = w64Var;
                            try {
                                w64Var = w64Var5;
                                mhbVar.f(mhbVar.k((w64) this.N0.get()), mhbVar.k(w64Var5), 0, 5);
                                this.N0 = null;
                                weakReference4 = this.P0;
                                if (weakReference4 == null) {
                                }
                                mhbVar.p();
                                r15 = 1;
                            } catch (Exception e4) {
                                e = e4;
                                w64Var = w64Var5;
                                r18 = 1;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                r15 = r18;
                                zArr = dod.a;
                                if (r15 != 0) {
                                    zArr[2] = false;
                                    zY2 = Y(64);
                                    S(mhbVar, zY2);
                                    size = this.v0.size();
                                    i8 = 0;
                                    z8 = false;
                                    while (i8 < size) {
                                        boolean[] zArr5 = zArr;
                                        i74Var = (i74) this.v0.get(i8);
                                        i74Var.S(mhbVar, zY2);
                                        int i311 = i8;
                                        boolean z18 = zY2;
                                        if (i74Var.i == -1) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        i8 = i311 + 1;
                                        zArr = zArr5;
                                        zY2 = z18;
                                        z8 = z8;
                                    }
                                    zArr2 = zArr;
                                    z6 = z8;
                                } else {
                                    zArr2 = zArr;
                                    S(mhbVar, zY);
                                    while (i5 < size2) {
                                        ((i74) this.v0.get(i5)).S(mhbVar, zY);
                                    }
                                    z6 = false;
                                }
                                if (z3) {
                                    i6 = size2;
                                } else {
                                    i6 = size2;
                                }
                                iMax = Math.max(this.e0, s());
                                z7 = z6;
                                if (iMax > s()) {
                                    Q(iMax);
                                    this.V[0] = i74.a.FIXED;
                                    z7 = true;
                                    z4 = true;
                                }
                                iMax2 = Math.max(this.f0, m());
                                if (iMax2 > m()) {
                                    N(iMax2);
                                    r6 = 1;
                                    this.V[1] = i74.a.FIXED;
                                    r16 = 1;
                                    z4 = true;
                                } else {
                                    r6 = 1;
                                }
                                if (z4) {
                                    r16 = z7;
                                    aVar3 = this.V[0];
                                    aVar4 = i74.a.WRAP_CONTENT;
                                    if (aVar3 == aVar4) {
                                        r16 = r16;
                                        if (s() > i) {
                                            this.K0 = r6;
                                            this.V[0] = i74.a.FIXED;
                                            Q(i);
                                            ?? r111 = r6;
                                            z4 = r111 == true ? 1 : 0;
                                            r16 = r111;
                                        }
                                    }
                                    r16 = r16;
                                    r16 = r16;
                                    if (this.V[r6] == aVar4) {
                                        r16 = z7;
                                        z4 = z4;
                                        i7 = 8;
                                        r17 = r16;
                                    } else {
                                        r16 = z7;
                                        z4 = z4;
                                        i7 = 8;
                                        r17 = r16;
                                    }
                                } else {
                                    r16 = z7;
                                    z4 = z4;
                                    i7 = 8;
                                    r17 = r16;
                                }
                                if (i4 > i7) {
                                    r17 = 0;
                                }
                                i3 = i4;
                                w64Var3 = w64Var2;
                                size2 = i6;
                                r14 = r17;
                            }
                        }
                    } catch (Exception e5) {
                        e = e5;
                        w64Var2 = w64Var3;
                    }
                } catch (Exception e6) {
                    e = e6;
                    w64Var2 = w64Var3;
                    r18 = r14;
                }
                zArr = dod.a;
                if (r15 != 0) {
                    zArr[2] = false;
                    zY2 = Y(64);
                    S(mhbVar, zY2);
                    size = this.v0.size();
                    i8 = 0;
                    z8 = false;
                    while (i8 < size) {
                        boolean[] zArr6 = zArr;
                        i74Var = (i74) this.v0.get(i8);
                        i74Var.S(mhbVar, zY2);
                        int i312 = i8;
                        boolean z19 = zY2;
                        if (i74Var.i == -1 || i74Var.j != -1) {
                            z8 = true;
                        }
                        i8 = i312 + 1;
                        zArr = zArr6;
                        zY2 = z19;
                        z8 = z8;
                    }
                    zArr2 = zArr;
                    z6 = z8;
                } else {
                    zArr2 = zArr;
                    S(mhbVar, zY);
                    while (i5 < size2) {
                        ((i74) this.v0.get(i5)).S(mhbVar, zY);
                    }
                    z6 = false;
                }
                if (z3 || i4 >= 8 || !zArr2[2]) {
                    i6 = size2;
                } else {
                    int i40 = 0;
                    int iMax5 = 0;
                    int iMax6 = 0;
                    while (i40 < size2) {
                        i74 i74Var14 = (i74) this.v0.get(i40);
                        iMax6 = Math.max(iMax6, i74Var14.s() + i74Var14.b0);
                        iMax5 = Math.max(iMax5, i74Var14.m() + i74Var14.c0);
                        i40++;
                        size2 = size2;
                    }
                    i6 = size2;
                    int iMax7 = Math.max(this.e0, iMax6);
                    int iMax8 = Math.max(this.f0, iMax5);
                    i74.a aVar19 = i74.a.WRAP_CONTENT;
                    z6 = z6;
                    if (aVar7 == aVar19 && s() < iMax7) {
                        z6 = z6;
                        Q(iMax7);
                        this.V[0] = aVar19;
                        z6 = true;
                        z4 = true;
                    }
                    if (aVar6 == aVar19 && m() < iMax8) {
                        N(iMax8);
                        this.V[1] = aVar19;
                        z6 = true;
                        z4 = true;
                    }
                }
                iMax = Math.max(this.e0, s());
                z7 = z6;
                if (iMax > s()) {
                    Q(iMax);
                    this.V[0] = i74.a.FIXED;
                    z7 = true;
                    z4 = true;
                }
                iMax2 = Math.max(this.f0, m());
                if (iMax2 > m()) {
                    N(iMax2);
                    r6 = 1;
                    this.V[1] = i74.a.FIXED;
                    r16 = 1;
                    z4 = true;
                } else {
                    r6 = 1;
                }
                if (z4) {
                    r16 = z7;
                    aVar3 = this.V[0];
                    aVar4 = i74.a.WRAP_CONTENT;
                    if (aVar3 == aVar4 && i > 0) {
                        r16 = r16;
                        if (s() > i) {
                            this.K0 = r6;
                            this.V[0] = i74.a.FIXED;
                            Q(i);
                            ?? r112 = r6;
                            z4 = r112 == true ? 1 : 0;
                            r16 = r112;
                        }
                    }
                    r16 = r16;
                    r16 = r16;
                    if (this.V[r6] == aVar4 || iMax4 <= 0 || m() <= iMax4) {
                        r16 = z7;
                        z4 = z4;
                        i7 = 8;
                        r17 = r16;
                    } else {
                        this.L0 = r6;
                        this.V[r6] = i74.a.FIXED;
                        N(iMax4);
                        i7 = 8;
                        z4 = true;
                        r17 = 1;
                    }
                } else {
                    r16 = z7;
                    z4 = z4;
                    i7 = 8;
                    r17 = r16;
                }
                if (i4 > i7) {
                    r17 = 0;
                }
                i3 = i4;
                w64Var3 = w64Var2;
                size2 = i6;
                r14 = r17;
            }
            z5 = z4 ? 1 : 0;
            this.v0 = arrayList26;
            if (z5) {
                i74.a[] aVarArr9 = this.V;
                aVarArr9[0] = aVar7;
                aVarArr9[1] = aVar6;
            }
            H(mhbVar.m);
        }
        w64Var = w64Var4;
        i = iMax3;
        z = false;
        if (Y(64)) {
            z2 = true;
        } else {
            z2 = true;
        }
        mhbVar.getClass();
        mhbVar.h = false;
        if (this.J0 == 0) {
            c = 1;
        } else {
            c = 1;
        }
        ArrayList arrayList27 = this.v0;
        i74.a[] aVarArr10 = this.V;
        aVar = aVarArr10[0];
        aVar2 = i74.a.WRAP_CONTENT;
        if (aVar != aVar2) {
            z3 = true;
        } else {
            z3 = true;
        }
        this.F0 = 0;
        this.G0 = 0;
        while (i2 < size2) {
            i74Var2 = (i74) this.v0.get(i2);
            if (i74Var2 instanceof w6l) {
                ((w6l) i74Var2).T();
            }
        }
        zY = Y(64);
        z4 = z;
        i3 = 0;
        r14 = 1;
        while (r14 != 0) {
            i4 = i3 + 1;
            mhbVar.t();
            this.F0 = 0;
            this.G0 = 0;
            i(mhbVar);
            while (i9 < size2) {
                ((i74) this.v0.get(i9)).i(mhbVar);
            }
            V(mhbVar);
            weakReference = this.M0;
            if (weakReference != null) {
                w64Var2 = w64Var3;
                weakReference2 = this.O0;
                if (weakReference2 != null) {
                    mhbVar.f(mhbVar.k(this.N), mhbVar.k((w64) this.O0.get()), 0, 5);
                    this.O0 = null;
                }
                weakReference3 = this.N0;
                if (weakReference3 != null) {
                    weakReference4 = this.P0;
                    if (weakReference4 == null) {
                    }
                    mhbVar.p();
                    r15 = 1;
                } else {
                    weakReference4 = this.P0;
                    if (weakReference4 == null) {
                    }
                    mhbVar.p();
                    r15 = 1;
                }
            } else {
                w64Var2 = w64Var3;
                weakReference2 = this.O0;
                if (weakReference2 != null) {
                    mhbVar.f(mhbVar.k(this.N), mhbVar.k((w64) this.O0.get()), 0, 5);
                    this.O0 = null;
                }
                weakReference3 = this.N0;
                if (weakReference3 != null) {
                    weakReference4 = this.P0;
                    if (weakReference4 == null) {
                    }
                    mhbVar.p();
                    r15 = 1;
                } else {
                    weakReference4 = this.P0;
                    if (weakReference4 == null) {
                    }
                    mhbVar.p();
                    r15 = 1;
                }
            }
            zArr = dod.a;
            if (r15 != 0) {
                zArr[2] = false;
                zY2 = Y(64);
                S(mhbVar, zY2);
                size = this.v0.size();
                i8 = 0;
                z8 = false;
                while (i8 < size) {
                    boolean[] zArr7 = zArr;
                    i74Var = (i74) this.v0.get(i8);
                    i74Var.S(mhbVar, zY2);
                    int i313 = i8;
                    boolean z110 = zY2;
                    if (i74Var.i == -1) {
                        z8 = true;
                    } else {
                        z8 = true;
                    }
                    i8 = i313 + 1;
                    zArr = zArr7;
                    zY2 = z110;
                    z8 = z8;
                }
                zArr2 = zArr;
                z6 = z8;
            } else {
                zArr2 = zArr;
                S(mhbVar, zY);
                while (i5 < size2) {
                    ((i74) this.v0.get(i5)).S(mhbVar, zY);
                }
                z6 = false;
            }
            if (z3) {
                i6 = size2;
            } else {
                i6 = size2;
            }
            iMax = Math.max(this.e0, s());
            z7 = z6;
            if (iMax > s()) {
                Q(iMax);
                this.V[0] = i74.a.FIXED;
                z7 = true;
                z4 = true;
            }
            iMax2 = Math.max(this.f0, m());
            if (iMax2 > m()) {
                N(iMax2);
                r6 = 1;
                this.V[1] = i74.a.FIXED;
                r16 = 1;
                z4 = true;
            } else {
                r6 = 1;
            }
            if (z4) {
                r16 = z7;
                aVar3 = this.V[0];
                aVar4 = i74.a.WRAP_CONTENT;
                if (aVar3 == aVar4) {
                    r16 = r16;
                    if (s() > i) {
                        this.K0 = r6;
                        this.V[0] = i74.a.FIXED;
                        Q(i);
                        ?? r113 = r6;
                        z4 = r113 == true ? 1 : 0;
                        r16 = r113;
                    }
                }
                r16 = r16;
                r16 = r16;
                if (this.V[r6] == aVar4) {
                    r16 = z7;
                    z4 = z4;
                    i7 = 8;
                    r17 = r16;
                } else {
                    r16 = z7;
                    z4 = z4;
                    i7 = 8;
                    r17 = r16;
                }
            } else {
                r16 = z7;
                z4 = z4;
                i7 = 8;
                r17 = r16;
            }
            if (i4 > i7) {
                r17 = 0;
            }
            i3 = i4;
            w64Var3 = w64Var2;
            size2 = i6;
            r14 = r17;
        }
        z5 = z4 ? 1 : 0;
        this.v0 = arrayList27;
        if (z5) {
            i74.a[] aVarArr11 = this.V;
            aVarArr11[0] = aVar7;
            aVarArr11[1] = aVar6;
        }
        H(mhbVar.m);
    }

    public final void U(i74 i74Var, int i) {
        if (i == 0) {
            int i2 = this.F0 + 1;
            j83[] j83VarArr = this.I0;
            if (i2 >= j83VarArr.length) {
                j83VarArr = (j83[]) Arrays.copyOf(j83VarArr, j83VarArr.length * 2);
                this.I0 = j83VarArr;
            }
            j83VarArr[this.F0] = new j83(i74Var, 0, this.A0);
            this.F0++;
            return;
        }
        if (i == 1) {
            int i3 = this.G0 + 1;
            j83[] j83VarArr2 = this.H0;
            if (i3 >= j83VarArr2.length) {
                j83VarArr2 = (j83[]) Arrays.copyOf(j83VarArr2, j83VarArr2.length * 2);
                this.H0 = j83VarArr2;
            }
            j83VarArr2[this.G0] = new j83(i74Var, 1, this.A0);
            this.G0++;
        }
    }

    public final void V(mhb mhbVar) {
        j74 j74Var;
        mhb mhbVar2;
        boolean zY = Y(64);
        c(mhbVar, zY);
        int size = this.v0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            i74 i74Var = (i74) this.v0.get(i);
            boolean[] zArr = i74Var.U;
            zArr[0] = false;
            zArr[1] = false;
            if (i74Var instanceof ph1) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                i74 i74Var2 = (i74) this.v0.get(i2);
                if (i74Var2 instanceof ph1) {
                    ph1 ph1Var = (ph1) i74Var2;
                    for (int i3 = 0; i3 < ph1Var.w0; i3++) {
                        i74 i74Var3 = ph1Var.v0[i3];
                        if (ph1Var.y0 || i74Var3.d()) {
                            int i4 = ph1Var.x0;
                            if (i4 == 0 || i4 == 1) {
                                i74Var3.U[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                i74Var3.U[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.Q0;
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            i74 i74Var4 = (i74) this.v0.get(i5);
            i74Var4.getClass();
            boolean z2 = i74Var4 instanceof tyk;
            if (z2 || (i74Var4 instanceof sq8)) {
                if (z2) {
                    hashSet.add(i74Var4);
                } else {
                    i74Var4.c(mhbVar, zY);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                tyk tykVar = (tyk) ((i74) it.next());
                for (int i6 = 0; i6 < tykVar.w0; i6++) {
                    if (hashSet.contains(tykVar.v0[i6])) {
                        tykVar.c(mhbVar, zY);
                        hashSet.remove(tykVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((i74) it2.next()).c(mhbVar, zY);
                }
                hashSet.clear();
            }
        }
        if (mhb.q) {
            HashSet<i74> hashSet2 = new HashSet();
            for (int i7 = 0; i7 < size; i7++) {
                i74 i74Var5 = (i74) this.v0.get(i7);
                i74Var5.getClass();
                if (!(i74Var5 instanceof tyk) && !(i74Var5 instanceof sq8)) {
                    hashSet2.add(i74Var5);
                }
            }
            j74Var = this;
            mhbVar2 = mhbVar;
            j74Var.b(this, mhbVar2, hashSet2, this.V[0] == i74.a.WRAP_CONTENT ? 0 : 1, false);
            for (i74 i74Var6 : hashSet2) {
                dod.a(j74Var, mhbVar2, i74Var6);
                i74Var6.c(mhbVar2, zY);
            }
        } else {
            j74Var = this;
            mhbVar2 = mhbVar;
            for (int i8 = 0; i8 < size; i8++) {
                i74 i74Var7 = (i74) j74Var.v0.get(i8);
                if (i74Var7 instanceof j74) {
                    i74.a[] aVarArr = i74Var7.V;
                    i74.a aVar = aVarArr[0];
                    i74.a aVar2 = aVarArr[1];
                    i74.a aVar3 = i74.a.WRAP_CONTENT;
                    if (aVar == aVar3) {
                        i74Var7.O(i74.a.FIXED);
                    }
                    if (aVar2 == aVar3) {
                        i74Var7.P(i74.a.FIXED);
                    }
                    i74Var7.c(mhbVar2, zY);
                    if (aVar == aVar3) {
                        i74Var7.O(aVar);
                    }
                    if (aVar2 == aVar3) {
                        i74Var7.P(aVar2);
                    }
                } else {
                    dod.a(j74Var, mhbVar2, i74Var7);
                    if (!(i74Var7 instanceof tyk) && !(i74Var7 instanceof sq8)) {
                        i74Var7.c(mhbVar2, zY);
                    }
                }
            }
        }
        if (j74Var.F0 > 0) {
            i83.a(j74Var, mhbVar2, null, 0);
        }
        if (j74Var.G0 > 0) {
            i83.a(j74Var, mhbVar2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    public final boolean W(int i, boolean z) {
        boolean z2;
        i74.a aVar;
        wo5 wo5Var = this.x0;
        ArrayList<a7l> arrayList = wo5Var.e;
        j74 j74Var = wo5Var.a;
        boolean z3 = false;
        i74.a aVarL = j74Var.l(0);
        i74.a aVarL2 = j74Var.l(1);
        int iT = j74Var.t();
        int iU = j74Var.u();
        if (z && (aVarL == (aVar = i74.a.WRAP_CONTENT) || aVarL2 == aVar)) {
            for (a7l a7lVar : arrayList) {
                if (a7lVar.f == i && !a7lVar.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && aVarL == i74.a.WRAP_CONTENT) {
                    j74Var.O(i74.a.FIXED);
                    j74Var.Q(wo5Var.d(j74Var, 0));
                    j74Var.d.e.d(j74Var.s());
                }
            } else if (z && aVarL2 == i74.a.WRAP_CONTENT) {
                j74Var.P(i74.a.FIXED);
                j74Var.N(wo5Var.d(j74Var, 1));
                j74Var.e.e.d(j74Var.m());
            }
        }
        i74.a[] aVarArr = j74Var.V;
        if (i == 0) {
            i74.a aVar2 = aVarArr[0];
            if (aVar2 == i74.a.FIXED || aVar2 == i74.a.MATCH_PARENT) {
                int iS = j74Var.s() + iT;
                j74Var.d.i.d(iS);
                j74Var.d.e.d(iS - iT);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            i74.a aVar3 = aVarArr[1];
            if (aVar3 == i74.a.FIXED || aVar3 == i74.a.MATCH_PARENT) {
                int iM = j74Var.m() + iU;
                j74Var.e.i.d(iM);
                j74Var.e.e.d(iM - iU);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        wo5Var.g();
        for (a7l a7lVar2 : arrayList) {
            if (a7lVar2.f == i && (a7lVar2.b != j74Var || a7lVar2.g)) {
                a7lVar2.e();
            }
        }
        for (a7l a7lVar3 : arrayList) {
            if (a7lVar3.f == i && (z2 || a7lVar3.b != j74Var)) {
                if (!a7lVar3.h.j || !a7lVar3.i.j || (!(a7lVar3 instanceof k83) && !a7lVar3.e.j)) {
                    j74Var.O(aVarL);
                    j74Var.P(aVarL2);
                    return z3;
                }
            }
        }
        z3 = true;
        j74Var.O(aVarL);
        j74Var.P(aVarL2);
        return z3;
    }

    public final boolean Y(int i) {
        return (this.J0 & i) == i;
    }

    @Override // defpackage.i74
    public final void p(StringBuilder sb) {
        sb.append(this.k + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.X);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.Y);
        sb.append("\n");
        Iterator it = this.v0.iterator();
        while (it.hasNext()) {
            ((i74) it.next()).p(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }

    public j74(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
        this.w0 = new qm1(this);
        this.x0 = new wo5(this);
        this.z0 = null;
        this.A0 = false;
        this.C0 = new mhb();
        this.F0 = 0;
        this.G0 = 0;
        this.H0 = new j83[4];
        this.I0 = new j83[4];
        this.J0 = pui.Targets_no_trust_VALUE;
        this.K0 = false;
        this.L0 = false;
        this.M0 = null;
        this.N0 = null;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = new HashSet();
        this.R0 = new qm1.a();
    }

    public j74(int i, int i2) {
        super(i, i2);
        this.w0 = new qm1(this);
        this.x0 = new wo5(this);
        this.z0 = null;
        this.A0 = false;
        this.C0 = new mhb();
        this.F0 = 0;
        this.G0 = 0;
        this.H0 = new j83[4];
        this.I0 = new j83[4];
        this.J0 = pui.Targets_no_trust_VALUE;
        this.K0 = false;
        this.L0 = false;
        this.M0 = null;
        this.N0 = null;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = new HashSet();
        this.R0 = new qm1.a();
    }

    public j74() {
        this.w0 = new qm1(this);
        this.x0 = new wo5(this);
        this.z0 = null;
        this.A0 = false;
        this.C0 = new mhb();
        this.F0 = 0;
        this.G0 = 0;
        this.H0 = new j83[4];
        this.I0 = new j83[4];
        this.J0 = pui.Targets_no_trust_VALUE;
        this.K0 = false;
        this.L0 = false;
        this.M0 = null;
        this.N0 = null;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = new HashSet();
        this.R0 = new qm1.a();
    }
}
