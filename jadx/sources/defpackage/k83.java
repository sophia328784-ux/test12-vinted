package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class k83 extends a7l {
    public final ArrayList k;
    public int l;

    public k83(i74 i74Var, int i) {
        i74 i74Var2;
        super(i74Var);
        ArrayList<a7l> arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        i74 i74Var3 = this.b;
        i74 i74VarO = i74Var3.o(i);
        while (true) {
            i74Var2 = i74Var3;
            i74Var3 = i74VarO;
            if (i74Var3 == null) {
                break;
            } else {
                i74VarO = i74Var3.o(this.f);
            }
        }
        this.b = i74Var2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? i74Var2.d : i2 == 1 ? i74Var2.e : null);
        i74 i74VarN = i74Var2.n(this.f);
        while (i74VarN != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? i74VarN.d : i3 == 1 ? i74VarN.e : null);
            i74VarN = i74VarN.n(this.f);
        }
        for (a7l a7lVar : arrayList) {
            int i4 = this.f;
            if (i4 == 0) {
                a7lVar.b.b = this;
            } else if (i4 == 1) {
                a7lVar.b.c = this;
            }
        }
        if (this.f == 0 && ((j74) this.b.W).A0 && arrayList.size() > 1) {
            this.b = ((a7l) w23.b(1, arrayList)).b;
        }
        int i5 = this.f;
        i74 i74Var4 = this.b;
        this.l = i5 == 0 ? i74Var4.m0 : i74Var4.n0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00ea A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2 A[ADDED_TO_REGION] */
    @Override // defpackage.a7l, defpackage.oo5
    public final void a(oo5 oo5Var) {
        int i;
        int i2;
        boolean z;
        float f;
        float f2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f4;
        xo5 xo5Var = this.h;
        if (xo5Var.j) {
            xo5 xo5Var2 = this.i;
            if (xo5Var2.j) {
                i74 i74Var = this.b.W;
                boolean z2 = i74Var instanceof j74 ? ((j74) i74Var).A0 : false;
                int i12 = xo5Var2.g - xo5Var.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i13 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i13 >= size) {
                        i13 = -1;
                        break;
                    } else if (((a7l) arrayList.get(i13)).b.j0 != 8) {
                        break;
                    } else {
                        i13++;
                    }
                }
                int i14 = size - 1;
                for (int i15 = i14; i15 >= 0; i15--) {
                    if (((a7l) arrayList.get(i15)).b.j0 != 8) {
                        i = i15;
                        break;
                    }
                }
                int i16 = 0;
                while (true) {
                    if (i16 >= 2) {
                        z = z2;
                        f = BitmapDescriptorFactory.HUE_RED;
                        f2 = 0.0f;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        break;
                    }
                    f = BitmapDescriptorFactory.HUE_RED;
                    i4 = 0;
                    int i17 = 0;
                    int i18 = 0;
                    int i19 = 0;
                    f2 = BitmapDescriptorFactory.HUE_RED;
                    while (i17 < size) {
                        a7l a7lVar = (a7l) arrayList.get(i17);
                        i74 i74Var2 = a7lVar.b;
                        boolean z3 = z2;
                        if (i74Var2.j0 != i2) {
                            i19++;
                            if (i17 > 0 && i17 >= i13) {
                                i4 += a7lVar.h.f;
                            }
                            jx5 jx5Var = a7lVar.e;
                            int i20 = jx5Var.g;
                            int i21 = i4;
                            boolean z4 = a7lVar.d != i74.a.MATCH_CONSTRAINT;
                            if (z4) {
                                int i22 = this.f;
                                if (i22 == 0 && !i74Var2.d.e.j) {
                                    return;
                                }
                                if (i22 == 1 && !i74Var2.e.e.j) {
                                    return;
                                }
                            } else {
                                if (a7lVar.a == 1 && i16 == 0) {
                                    i11 = jx5Var.m;
                                    i18++;
                                } else {
                                    if (jx5Var.j) {
                                        i11 = i20;
                                    }
                                    if (z4) {
                                        i4 = i21 + i11;
                                    } else {
                                        i18++;
                                        f4 = i74Var2.o0[this.f];
                                        if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                            f2 += f4;
                                        }
                                        i4 = i21;
                                    }
                                    if (i17 >= i14 && i17 < i) {
                                        i4 += -a7lVar.i.f;
                                    }
                                }
                                z4 = true;
                                if (z4) {
                                    i18++;
                                    f4 = i74Var2.o0[this.f];
                                    if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                        f2 += f4;
                                    }
                                    i4 = i21;
                                } else {
                                    i4 = i21 + i11;
                                }
                                if (i17 >= i14) {
                                }
                            }
                            i11 = i20;
                            if (z4) {
                                i18++;
                                f4 = i74Var2.o0[this.f];
                                if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                    f2 += f4;
                                }
                                i4 = i21;
                            } else {
                                i4 = i21 + i11;
                            }
                            if (i17 >= i14) {
                            }
                        }
                        i17++;
                        z2 = z3;
                        i2 = 8;
                    }
                    z = z2;
                    if (i4 < i12 || i18 == 0) {
                        i3 = i18;
                        i5 = i19;
                        break;
                    } else {
                        i16++;
                        z2 = z;
                        i2 = 8;
                    }
                }
                int i23 = xo5Var.g;
                if (z) {
                    i23 = xo5Var2.g;
                }
                float f5 = 0.5f;
                if (i4 > i12) {
                    i23 = z ? i23 + ((int) (((i4 - i12) / 2.0f) + 0.5f)) : i23 - ((int) (((i4 - i12) / 2.0f) + 0.5f));
                }
                if (i3 > 0) {
                    float f6 = i12 - i4;
                    int i24 = (int) ((f6 / i3) + 0.5f);
                    int i25 = 0;
                    int i26 = 0;
                    while (i25 < size) {
                        float f7 = f5;
                        a7l a7lVar2 = (a7l) arrayList.get(i25);
                        int i27 = i23;
                        i74 i74Var3 = a7lVar2.b;
                        int i28 = i3;
                        jx5 jx5Var2 = a7lVar2.e;
                        int i29 = i4;
                        float f8 = f6;
                        if (i74Var3.j0 != 8 && a7lVar2.d == i74.a.MATCH_CONSTRAINT && !jx5Var2.j) {
                            int i30 = f2 > f ? (int) (((i74Var3.o0[this.f] * f8) / f2) + f7) : i24;
                            if (this.f == 0) {
                                i9 = i74Var3.w;
                                i10 = i74Var3.v;
                            } else {
                                i9 = i74Var3.z;
                                i10 = i74Var3.y;
                            }
                            int iMax = Math.max(i10, a7lVar2.a == 1 ? Math.min(i30, jx5Var2.m) : i30);
                            if (i9 > 0) {
                                iMax = Math.min(i9, iMax);
                            }
                            if (iMax != i30) {
                                i26++;
                                i30 = iMax;
                            }
                            jx5Var2.d(i30);
                        }
                        i25++;
                        i23 = i27;
                        f5 = f7;
                        i3 = i28;
                        i4 = i29;
                        f6 = f8;
                        i24 = i24;
                    }
                    i6 = i23;
                    f3 = f5;
                    int i31 = i3;
                    int i32 = i4;
                    if (i26 > 0) {
                        i3 = i31 - i26;
                        i4 = 0;
                        for (int i33 = 0; i33 < size; i33++) {
                            a7l a7lVar3 = (a7l) arrayList.get(i33);
                            if (a7lVar3.b.j0 != 8) {
                                if (i33 > 0 && i33 >= i13) {
                                    i4 += a7lVar3.h.f;
                                }
                                i4 += a7lVar3.e.g;
                                if (i33 < i14 && i33 < i) {
                                    i4 += -a7lVar3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i31;
                        i4 = i32;
                    }
                    i8 = 2;
                    if (this.l == 2 && i26 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i23;
                    f3 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i4 > i12) {
                    this.l = i8;
                }
                if (i5 > 0 && i3 == 0 && i13 == i) {
                    this.l = i8;
                }
                int i34 = this.l;
                if (i34 == 1) {
                    int i35 = i5 > 1 ? (i12 - i4) / (i5 - 1) : i5 == 1 ? (i12 - i4) / 2 : i7;
                    if (i3 > 0) {
                        i35 = i7;
                    }
                    int i36 = i6;
                    for (int i37 = i7; i37 < size; i37++) {
                        a7l a7lVar4 = (a7l) arrayList.get(z ? size - (i37 + 1) : i37);
                        i74 i74Var4 = a7lVar4.b;
                        xo5 xo5Var3 = a7lVar4.i;
                        xo5 xo5Var4 = a7lVar4.h;
                        if (i74Var4.j0 == 8) {
                            xo5Var4.d(i36);
                            xo5Var3.d(i36);
                        } else {
                            if (i37 > 0) {
                                i36 = z ? i36 - i35 : i36 + i35;
                            }
                            if (i37 > 0 && i37 >= i13) {
                                i36 = z ? i36 - xo5Var4.f : i36 + xo5Var4.f;
                            }
                            if (z) {
                                xo5Var3.d(i36);
                            } else {
                                xo5Var4.d(i36);
                            }
                            jx5 jx5Var3 = a7lVar4.e;
                            int i38 = jx5Var3.g;
                            if (a7lVar4.d == i74.a.MATCH_CONSTRAINT && a7lVar4.a == 1) {
                                i38 = jx5Var3.m;
                            }
                            i36 = z ? i36 - i38 : i36 + i38;
                            if (z) {
                                xo5Var4.d(i36);
                            } else {
                                xo5Var3.d(i36);
                            }
                            a7lVar4.g = true;
                            if (i37 < i14 && i37 < i) {
                                i36 = z ? i36 - (-xo5Var3.f) : i36 + (-xo5Var3.f);
                            }
                        }
                    }
                    return;
                }
                if (i34 == 0) {
                    int i39 = (i12 - i4) / (i5 + 1);
                    if (i3 > 0) {
                        i39 = i7;
                    }
                    int i40 = i6;
                    for (int i41 = i7; i41 < size; i41++) {
                        a7l a7lVar5 = (a7l) arrayList.get(z ? size - (i41 + 1) : i41);
                        i74 i74Var5 = a7lVar5.b;
                        xo5 xo5Var5 = a7lVar5.i;
                        xo5 xo5Var6 = a7lVar5.h;
                        if (i74Var5.j0 == 8) {
                            xo5Var6.d(i40);
                            xo5Var5.d(i40);
                        } else {
                            int i42 = z ? i40 - i39 : i40 + i39;
                            if (i41 > 0 && i41 >= i13) {
                                i42 = z ? i42 - xo5Var6.f : i42 + xo5Var6.f;
                            }
                            if (z) {
                                xo5Var5.d(i42);
                            } else {
                                xo5Var6.d(i42);
                            }
                            jx5 jx5Var4 = a7lVar5.e;
                            int iMin = jx5Var4.g;
                            if (a7lVar5.d == i74.a.MATCH_CONSTRAINT && a7lVar5.a == 1) {
                                iMin = Math.min(iMin, jx5Var4.m);
                            }
                            i40 = z ? i42 - iMin : i42 + iMin;
                            if (z) {
                                xo5Var6.d(i40);
                            } else {
                                xo5Var5.d(i40);
                            }
                            if (i41 < i14 && i41 < i) {
                                i40 = z ? i40 - (-xo5Var5.f) : i40 + (-xo5Var5.f);
                            }
                        }
                    }
                    return;
                }
                if (i34 == 2) {
                    int i43 = this.f;
                    i74 i74Var6 = this.b;
                    float f9 = i43 == 0 ? i74Var6.g0 : i74Var6.h0;
                    if (z) {
                        f9 = 1.0f - f9;
                    }
                    int i44 = (int) (((i12 - i4) * f9) + f3);
                    if (i44 < 0 || i3 > 0) {
                        i44 = i7;
                    }
                    int i45 = z ? i6 - i44 : i6 + i44;
                    for (int i46 = i7; i46 < size; i46++) {
                        a7l a7lVar6 = (a7l) arrayList.get(z ? size - (i46 + 1) : i46);
                        i74 i74Var7 = a7lVar6.b;
                        xo5 xo5Var7 = a7lVar6.i;
                        xo5 xo5Var8 = a7lVar6.h;
                        if (i74Var7.j0 == 8) {
                            xo5Var8.d(i45);
                            xo5Var7.d(i45);
                        } else {
                            if (i46 > 0 && i46 >= i13) {
                                i45 = z ? i45 - xo5Var8.f : i45 + xo5Var8.f;
                            }
                            if (z) {
                                xo5Var7.d(i45);
                            } else {
                                xo5Var8.d(i45);
                            }
                            jx5 jx5Var5 = a7lVar6.e;
                            int i47 = jx5Var5.g;
                            if (a7lVar6.d == i74.a.MATCH_CONSTRAINT && a7lVar6.a == 1) {
                                i47 = jx5Var5.m;
                            }
                            i45 = z ? i45 - i47 : i45 + i47;
                            if (z) {
                                xo5Var8.d(i45);
                            } else {
                                xo5Var7.d(i45);
                            }
                            if (i46 < i14 && i46 < i) {
                                i45 = z ? i45 - (-xo5Var7.f) : i45 + (-xo5Var7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.a7l
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((a7l) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        i74 i74Var = ((a7l) arrayList.get(0)).b;
        i74 i74Var2 = ((a7l) arrayList.get(size - 1)).b;
        int i = this.f;
        xo5 xo5Var = this.i;
        xo5 xo5Var2 = this.h;
        if (i == 0) {
            w64 w64Var = i74Var.K;
            w64 w64Var2 = i74Var2.M;
            xo5 xo5VarI = a7l.i(w64Var, 0);
            int iE = w64Var.e();
            i74 i74VarM = m();
            if (i74VarM != null) {
                iE = i74VarM.K.e();
            }
            if (xo5VarI != null) {
                a7l.b(xo5Var2, xo5VarI, iE);
            }
            xo5 xo5VarI2 = a7l.i(w64Var2, 0);
            int iE2 = w64Var2.e();
            i74 i74VarN = n();
            if (i74VarN != null) {
                iE2 = i74VarN.M.e();
            }
            if (xo5VarI2 != null) {
                a7l.b(xo5Var, xo5VarI2, -iE2);
            }
        } else {
            w64 w64Var3 = i74Var.L;
            w64 w64Var4 = i74Var2.N;
            xo5 xo5VarI3 = a7l.i(w64Var3, 1);
            int iE3 = w64Var3.e();
            i74 i74VarM2 = m();
            if (i74VarM2 != null) {
                iE3 = i74VarM2.L.e();
            }
            if (xo5VarI3 != null) {
                a7l.b(xo5Var2, xo5VarI3, iE3);
            }
            xo5 xo5VarI4 = a7l.i(w64Var4, 1);
            int iE4 = w64Var4.e();
            i74 i74VarN2 = n();
            if (i74VarN2 != null) {
                iE4 = i74VarN2.N.e();
            }
            if (xo5VarI4 != null) {
                a7l.b(xo5Var, xo5VarI4, -iE4);
            }
        }
        xo5Var2.a = this;
        xo5Var.a = this;
    }

    @Override // defpackage.a7l
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((a7l) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // defpackage.a7l
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((a7l) it.next()).f();
        }
    }

    @Override // defpackage.a7l
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            a7l a7lVar = (a7l) arrayList.get(i);
            j = ((long) a7lVar.i.f) + a7lVar.j() + j + ((long) a7lVar.h.f);
        }
        return j;
    }

    @Override // defpackage.a7l
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((a7l) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final i74 m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            i74 i74Var = ((a7l) arrayList.get(i)).b;
            if (i74Var.j0 != 8) {
                return i74Var;
            }
            i++;
        }
    }

    public final i74 n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            i74 i74Var = ((a7l) arrayList.get(size)).b;
            if (i74Var.j0 != 8) {
                return i74Var;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        for (a7l a7lVar : this.k) {
            sb.append("<");
            sb.append(a7lVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
