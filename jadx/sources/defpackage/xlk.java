package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xlk implements rlk {
    public final rr9 a;
    public final tr9 b;
    public final int c;
    public final int d;
    public final ng6 e;
    public final int f;
    public int[] g;
    public float[] h;
    public b80 i;
    public b80 j;
    public b80 k;
    public b80 l;
    public float[] m;
    public float[] n;
    public om0 o;

    public xlk(Map<Integer, ? extends Pair<b80, ? extends ng6>> map, int i, int i2) {
        ivc ivcVar = new ivc(map.size() + 2);
        Iterator<Map.Entry<Integer, ? extends Pair<b80, ? extends ng6>>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            ivcVar.e(it.next().getKey().intValue());
        }
        if (!map.containsKey(0)) {
            ivcVar.d();
        }
        if (!map.containsKey(Integer.valueOf(i))) {
            ivcVar.e(i);
        }
        ivcVar.i();
        jvc jvcVar = new jvc(0, 1, null);
        for (Map.Entry<Integer, ? extends Pair<b80, ? extends ng6>> entry : map.entrySet()) {
            int iIntValue = entry.getKey().intValue();
            Pair<b80, ? extends ng6> value = entry.getValue();
            b80 b80Var = (b80) value.a;
            ng6 ng6Var = (ng6) value.b;
            nm0.a.getClass();
            jvcVar.i(iIntValue, new wlk(b80Var, ng6Var, 0, null));
        }
        og6 og6Var = pg6.d;
        nm0.a.getClass();
        this(ivcVar, jvcVar, i, i2, og6Var, 0, null);
    }

    @Override // defpackage.nlk
    public final b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        long jA = olk.a(this, j / 1000000);
        if (jA < 0) {
            return b80Var3;
        }
        i(b80Var, b80Var2, b80Var3);
        b80 b80Var4 = this.j;
        b80Var4.getClass();
        int i = 0;
        if (this.o != olk.c) {
            int i2 = (int) jA;
            int iA = rr9.a(this.a, i2);
            if (iA < -1) {
                iA = -(iA + 2);
            }
            float fH = h(iA, i2, false);
            float[] fArr = this.n;
            om0.a[][] aVarArr = this.o.a;
            float f = aVarArr[0][0].a;
            float f2 = aVarArr[aVarArr.length - 1][0].b;
            if (fH < f) {
                fH = f;
            }
            if (fH <= f2) {
                f2 = fH;
            }
            int length = fArr.length;
            boolean z = false;
            for (om0.a[] aVarArr2 : aVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    om0.a aVar = aVarArr2[i4];
                    if (f2 <= aVar.b) {
                        if (aVar.f1046p) {
                            fArr[i3] = aVar.q;
                            fArr[i3 + 1] = aVar.r;
                        } else {
                            aVar.c(f2);
                            fArr[i3] = aVar.a();
                            fArr[i3 + 1] = aVar.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                b80Var4.e(fArr[i], i);
                i++;
            }
        } else {
            b80 b80VarE = e((jA - 1) * 1000000, b80Var, b80Var2, b80Var3);
            b80 b80VarE2 = e(jA * 1000000, b80Var, b80Var2, b80Var3);
            int iB = b80VarE.b();
            while (i < iB) {
                b80Var4.e((b80VarE.a(i) - b80VarE2.a(i)) * 1000.0f, i);
                i++;
            }
        }
        return b80Var4;
    }

    @Override // defpackage.nlk
    public final b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3) {
        b80 b80Var4;
        b80 b80Var5;
        b80 b80Var6 = b80Var;
        b80 b80Var7 = b80Var2;
        int iA = (int) olk.a(this, j / 1000000);
        tr9 tr9Var = this.b;
        wlk wlkVar = (wlk) tr9Var.b(iA);
        if (wlkVar != null) {
            return wlkVar.a;
        }
        if (iA >= this.c) {
            return b80Var7;
        }
        if (iA <= 0) {
            return b80Var6;
        }
        i(b80Var6, b80Var7, b80Var3);
        b80 b80Var8 = this.i;
        b80Var8.getClass();
        om0 om0Var = this.o;
        om0 om0Var2 = olk.c;
        rr9 rr9Var = this.a;
        int i = 0;
        if (om0Var != om0Var2) {
            int iA2 = rr9.a(rr9Var, iA);
            if (iA2 < -1) {
                iA2 = -(iA2 + 2);
            }
            float fH = h(iA2, iA, false);
            float[] fArr = this.m;
            om0.a[][] aVarArr = this.o.a;
            int length = aVarArr.length - 1;
            float f = aVarArr[0][0].a;
            float f2 = aVarArr[length][0].b;
            int length2 = fArr.length;
            if (fH < f || fH > f2) {
                if (fH > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f3 = fH - f;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length2 - 1) {
                    om0.a aVar = aVarArr[length][i3];
                    boolean z = aVar.f1046p;
                    float f4 = aVar.r;
                    float f5 = aVar.q;
                    if (z) {
                        float f6 = aVar.a;
                        float f7 = aVar.k;
                        float f8 = aVar.c;
                        fArr[i2] = (f5 * f3) + lv2.a(aVar.e, f8, (f - f6) * f7, f8);
                        float f9 = aVar.d;
                        fArr[i2 + 1] = (f4 * f3) + lv2.a(aVar.f, f9, (f - f6) * f7, f9);
                    } else {
                        aVar.c(f);
                        fArr[i2] = (aVar.a() * f3) + (aVar.n * aVar.h) + f5;
                        fArr[i2 + 1] = (aVar.b() * f3) + (aVar.o * aVar.i) + f4;
                    }
                    i2 += 2;
                    i3++;
                    aVarArr = aVarArr;
                }
            } else {
                int length3 = aVarArr.length;
                int i4 = 0;
                boolean z2 = false;
                while (i4 < length3) {
                    int i5 = i;
                    int i6 = i5;
                    while (i5 < length2 - 1) {
                        om0.a aVar2 = aVarArr[i4][i6];
                        if (fH <= aVar2.b) {
                            if (aVar2.f1046p) {
                                float f10 = aVar2.a;
                                float f11 = aVar2.k;
                                float f12 = aVar2.c;
                                fArr[i5] = lv2.a(aVar2.e, f12, (fH - f10) * f11, f12);
                                float f13 = aVar2.d;
                                fArr[i5 + 1] = lv2.a(aVar2.f, f13, (fH - f10) * f11, f13);
                            } else {
                                aVar2.c(fH);
                                fArr[i5] = (aVar2.n * aVar2.h) + aVar2.q;
                                fArr[i5 + 1] = (aVar2.o * aVar2.i) + aVar2.r;
                            }
                            z2 = true;
                        }
                        i5 += 2;
                        i6++;
                    }
                    if (z2) {
                        break;
                    }
                    i4++;
                    i = 0;
                }
            }
            int length4 = fArr.length;
            for (int i7 = 0; i7 < length4; i7++) {
                b80Var8.e(fArr[i7], i7);
            }
        } else {
            int iA3 = rr9.a(rr9Var, iA);
            if (iA3 < -1) {
                iA3 = -(iA3 + 2);
            }
            float fH2 = h(iA3, iA, true);
            wlk wlkVar2 = (wlk) tr9Var.b(rr9Var.b(iA3));
            if (wlkVar2 != null && (b80Var5 = wlkVar2.a) != null) {
                b80Var6 = b80Var5;
            }
            wlk wlkVar3 = (wlk) tr9Var.b(rr9Var.b(iA3 + 1));
            if (wlkVar3 != null && (b80Var4 = wlkVar3.a) != null) {
                b80Var7 = b80Var4;
            }
            int iB = b80Var8.b();
            for (int i8 = 0; i8 < iB; i8++) {
                b80Var8.e((b80Var7.a(i8) * fH2) + ((1.0f - fH2) * b80Var6.a(i8)), i8);
            }
        }
        return b80Var8;
    }

    @Override // defpackage.rlk
    public final int f() {
        return this.d;
    }

    @Override // defpackage.rlk
    public final int g() {
        return this.c;
    }

    public final float h(int i, int i2, boolean z) {
        ng6 ng6Var;
        float f;
        rr9 rr9Var = this.a;
        if (i >= rr9Var.b - 1) {
            f = i2;
        } else {
            int iB = rr9Var.b(i);
            int iB2 = rr9Var.b(i + 1);
            if (i2 != iB) {
                int i3 = iB2 - iB;
                wlk wlkVar = (wlk) this.b.b(iB);
                if (wlkVar == null || (ng6Var = wlkVar.b) == null) {
                    ng6Var = this.e;
                }
                float f2 = i3;
                float fA = ng6Var.a((i2 - iB) / f2);
                return z ? fA : ((f2 * fA) + iB) / 1000.0f;
            }
            f = iB;
        }
        return f / 1000.0f;
    }

    public final void i(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        float[] fArr;
        boolean z = this.o != olk.c;
        b80 b80Var4 = this.i;
        tr9 tr9Var = this.b;
        rr9 rr9Var = this.a;
        if (b80Var4 == null) {
            this.i = b80Var.c();
            this.j = b80Var3.c();
            int i = rr9Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = rr9Var.b(i2) / 1000.0f;
            }
            this.h = fArr2;
            int i3 = rr9Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                wlk wlkVar = (wlk) tr9Var.b(rr9Var.b(i4));
                int i5 = wlkVar != null ? wlkVar.c : this.f;
                nm0.a.getClass();
                if (i5 != 0) {
                    z = true;
                }
                iArr[i4] = i5;
            }
            this.g = iArr;
        }
        if (z) {
            if (this.o != olk.c && Intrinsics.c(this.k, b80Var) && Intrinsics.c(this.l, b80Var2)) {
                return;
            }
            this.k = b80Var;
            this.l = b80Var2;
            int iB = b80Var.b() + (b80Var.b() % 2);
            this.m = new float[iB];
            this.n = new float[iB];
            int i6 = rr9Var.b;
            float[][] fArr3 = new float[i6][];
            for (int i7 = 0; i7 < i6; i7++) {
                int iB2 = rr9Var.b(i7);
                wlk wlkVar2 = (wlk) tr9Var.b(iB2);
                if (iB2 == 0 && wlkVar2 == null) {
                    fArr = new float[iB];
                    for (int i8 = 0; i8 < iB; i8++) {
                        fArr[i8] = b80Var.a(i8);
                    }
                } else if (iB2 == this.c && wlkVar2 == null) {
                    fArr = new float[iB];
                    for (int i9 = 0; i9 < iB; i9++) {
                        fArr[i9] = b80Var2.a(i9);
                    }
                } else {
                    wlkVar2.getClass();
                    b80 b80Var5 = wlkVar2.a;
                    float[] fArr4 = new float[iB];
                    for (int i10 = 0; i10 < iB; i10++) {
                        fArr4[i10] = b80Var5.a(i10);
                    }
                    fArr = fArr4;
                }
                fArr3[i7] = fArr;
            }
            this.o = new om0(this.g, this.h, fArr3);
        }
    }

    public /* synthetic */ xlk(Map map, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, i, (i3 & 4) != 0 ? 0 : i2);
    }

    public xlk(rr9 rr9Var, tr9 tr9Var, int i, int i2, ng6 ng6Var, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = rr9Var;
        this.b = tr9Var;
        this.c = i;
        this.d = i2;
        this.e = ng6Var;
        this.f = i3;
        this.g = olk.a;
        float[] fArr = olk.b;
        this.h = fArr;
        this.m = fArr;
        this.n = fArr;
        this.o = olk.c;
    }
}
