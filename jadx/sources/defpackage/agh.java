package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class agh extends cj1 {
    public final sfh i;
    public final Path j;
    public Path k;
    public Path l;
    public ArrayList m;

    public agh(List<gsa> list) {
        super(list);
        this.i = new sfh();
        this.j = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x017a  */
    @Override // defpackage.cj1
    public final Object g(gsa gsaVar, float f) {
        sfh sfhVar;
        sfh sfhVar2;
        int i;
        int i2;
        sfh sfhVar3;
        sfh sfhVar4 = (sfh) gsaVar.b;
        sfh sfhVar5 = (sfh) gsaVar.c;
        sfh sfhVar6 = sfhVar5 == null ? sfhVar4 : sfhVar5;
        sfh sfhVar7 = this.i;
        ArrayList arrayList = sfhVar7.a;
        if (sfhVar7.b == null) {
            sfhVar7.b = new PointF();
        }
        boolean z = sfhVar4.c;
        ArrayList arrayList2 = sfhVar4.a;
        boolean z2 = true;
        sfhVar7.c = z || sfhVar6.c;
        int size = arrayList2.size();
        ArrayList arrayList3 = sfhVar6.a;
        if (size != arrayList3.size()) {
            epb.b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new zq4());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = sfhVar4.b;
        PointF pointF2 = sfhVar6.b;
        float f2 = vic.f(pointF.x, pointF2.x, f);
        float f3 = vic.f(pointF.y, pointF2.y, f);
        PointF pointF3 = sfhVar7.b;
        if (pointF3 == null) {
            pointF3 = new PointF();
            sfhVar7.b = pointF3;
        }
        pointF3.set(f2, f3);
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            zq4 zq4Var = (zq4) arrayList2.get(size4);
            zq4 zq4Var2 = (zq4) arrayList3.get(size4);
            PointF pointF4 = zq4Var.a;
            PointF pointF5 = zq4Var.b;
            PointF pointF6 = zq4Var.c;
            boolean z3 = z2;
            PointF pointF7 = zq4Var2.a;
            PointF pointF8 = zq4Var2.b;
            PointF pointF9 = zq4Var2.c;
            ((zq4) arrayList.get(size4)).a.set(vic.f(pointF4.x, pointF7.x, f), vic.f(pointF4.y, pointF7.y, f));
            ((zq4) arrayList.get(size4)).b.set(vic.f(pointF5.x, pointF8.x, f), vic.f(pointF5.y, pointF8.y, f));
            ((zq4) arrayList.get(size4)).c.set(vic.f(pointF6.x, pointF9.x, f), vic.f(pointF6.y, pointF9.y, f));
            size4--;
            z2 = z3;
            arrayList2 = arrayList2;
            sfhVar7 = sfhVar7;
            arrayList3 = arrayList3;
        }
        sfh sfhVar8 = sfhVar7;
        boolean z4 = z2;
        ArrayList arrayList4 = this.m;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            sfhVar = sfhVar8;
            while (true) {
                ArrayList arrayList5 = sfhVar.a;
                if (size5 < 0) {
                    break;
                }
                ldg ldgVar = (ldg) this.m.get(size5);
                ldgVar.getClass();
                if (arrayList5.size() <= 2) {
                    i = size5;
                } else {
                    float fFloatValue = ((Float) ldgVar.b.f()).floatValue();
                    if (fFloatValue == BitmapDescriptorFactory.HUE_RED) {
                        i = size5;
                    } else {
                        boolean z5 = sfhVar.c;
                        int size6 = arrayList5.size() - 1;
                        int i3 = 0;
                        while (size6 >= 0) {
                            zq4 zq4Var3 = (zq4) arrayList5.get(size6);
                            zq4 zq4Var4 = (zq4) arrayList5.get(ldg.a(size6 - 1, arrayList5.size()));
                            PointF pointF10 = (size6 != 0 || z5) ? zq4Var4.c : sfhVar.b;
                            int i4 = size5;
                            i3 = (((size6 != 0 || z5) ? zq4Var4.b : pointF10).equals(pointF10) && zq4Var3.a.equals(pointF10) && !((sfhVar.c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z4)) ? i3 + 2 : i3 + 1;
                            size6--;
                            size5 = i4;
                        }
                        i = size5;
                        sfh sfhVar9 = ldgVar.c;
                        if (sfhVar9 == null || sfhVar9.a.size() != i3) {
                            ArrayList arrayList6 = new ArrayList(i3);
                            for (int i5 = 0; i5 < i3; i5++) {
                                arrayList6.add(new zq4());
                            }
                            i2 = 0;
                            ldgVar.c = new sfh(new PointF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED), false, arrayList6);
                        } else {
                            i2 = 0;
                        }
                        sfh sfhVar10 = ldgVar.c;
                        sfhVar10.c = z5;
                        PointF pointF11 = sfhVar.b;
                        float f4 = pointF11.x;
                        float f5 = pointF11.y;
                        PointF pointF12 = sfhVar10.b;
                        if (pointF12 == null) {
                            pointF12 = new PointF();
                            sfhVar10.b = pointF12;
                        }
                        pointF12.set(f4, f5);
                        ArrayList arrayList7 = sfhVar10.a;
                        boolean z6 = sfhVar.c;
                        int i6 = i2;
                        int i7 = i6;
                        while (i6 < arrayList5.size()) {
                            zq4 zq4Var5 = (zq4) arrayList5.get(i6);
                            zq4 zq4Var6 = (zq4) arrayList5.get(ldg.a(i6 - 1, arrayList5.size()));
                            zq4 zq4Var7 = (zq4) arrayList5.get(ldg.a(i6 - 2, arrayList5.size()));
                            PointF pointF13 = (i6 != 0 || z6) ? zq4Var6.c : sfhVar.b;
                            PointF pointF14 = (i6 != 0 || z6) ? zq4Var6.b : pointF13;
                            float f6 = fFloatValue;
                            PointF pointF15 = zq4Var5.a;
                            PointF pointF16 = zq4Var7.c;
                            boolean z7 = z6;
                            PointF pointF17 = zq4Var5.c;
                            boolean z8 = (sfhVar.c || !(i6 == 0 || i6 == arrayList5.size() + (-1))) ? false : z4;
                            if (pointF14.equals(pointF13) && pointF15.equals(pointF13) && !z8) {
                                float f7 = pointF13.x;
                                float f8 = f7 - pointF16.x;
                                float f9 = pointF13.y;
                                float f10 = f9 - pointF16.y;
                                float f11 = pointF17.x - f7;
                                float f12 = pointF17.y - f9;
                                sfh sfhVar11 = sfhVar;
                                float fHypot = (float) Math.hypot(f8, f10);
                                float fHypot2 = (float) Math.hypot(f11, f12);
                                float fMin = Math.min(f6 / fHypot, 0.5f);
                                float fMin2 = Math.min(f6 / fHypot2, 0.5f);
                                float f13 = pointF13.x;
                                float fA = lv2.a(pointF16.x, f13, fMin, f13);
                                float f14 = pointF13.y;
                                float fA2 = lv2.a(pointF16.y, f14, fMin, f14);
                                float fA3 = lv2.a(pointF17.x, f13, fMin2, f13);
                                float fA4 = lv2.a(pointF17.y, f14, fMin2, f14);
                                float f15 = fA - ((fA - f13) * 0.5519f);
                                float f16 = fA2 - ((fA2 - f14) * 0.5519f);
                                float f17 = fA3 - ((fA3 - f13) * 0.5519f);
                                float f18 = fA4 - ((fA4 - f14) * 0.5519f);
                                zq4 zq4Var8 = (zq4) arrayList7.get(ldg.a(i7 - 1, arrayList7.size()));
                                zq4 zq4Var9 = (zq4) arrayList7.get(i7);
                                sfhVar3 = sfhVar11;
                                zq4Var8.b.set(fA, fA2);
                                zq4Var8.c.set(fA, fA2);
                                if (i6 == 0) {
                                    PointF pointF18 = sfhVar10.b;
                                    if (pointF18 == null) {
                                        pointF18 = new PointF();
                                        sfhVar10.b = pointF18;
                                    }
                                    pointF18.set(fA, fA2);
                                }
                                zq4Var9.a.set(f15, f16);
                                zq4 zq4Var10 = (zq4) arrayList7.get(i7 + 1);
                                zq4Var9.b.set(f17, f18);
                                zq4Var9.c.set(fA3, fA4);
                                zq4Var10.a.set(fA3, fA4);
                                i7 += 2;
                            } else {
                                sfhVar3 = sfhVar;
                                zq4 zq4Var11 = (zq4) arrayList7.get(ldg.a(i7 - 1, arrayList7.size()));
                                zq4 zq4Var12 = (zq4) arrayList7.get(i7);
                                PointF pointF19 = zq4Var6.b;
                                zq4Var11.b.set(pointF19.x, pointF19.y);
                                PointF pointF20 = zq4Var6.c;
                                zq4Var11.c.set(pointF20.x, pointF20.y);
                                PointF pointF21 = zq4Var5.a;
                                zq4Var12.a.set(pointF21.x, pointF21.y);
                                i7++;
                            }
                            i6++;
                            arrayList5 = arrayList5;
                            fFloatValue = f6;
                            z6 = z7;
                            sfhVar4 = sfhVar4;
                            sfhVar5 = sfhVar5;
                            sfhVar = sfhVar3;
                        }
                        sfhVar = sfhVar10;
                    }
                }
                size5 = i - 1;
                sfhVar4 = sfhVar4;
                sfhVar5 = sfhVar5;
            }
        } else {
            sfhVar = sfhVar8;
        }
        sfh sfhVar12 = sfhVar4;
        sfh sfhVar13 = sfhVar5;
        Path path = this.j;
        vic.e(sfhVar, path);
        if (this.e == null) {
            return path;
        }
        if (this.k == null) {
            this.k = new Path();
            this.l = new Path();
        }
        vic.e(sfhVar12, this.k);
        if (sfhVar13 != null) {
            sfhVar2 = sfhVar13;
            vic.e(sfhVar2, this.l);
        } else {
            sfhVar2 = sfhVar13;
        }
        iub iubVar = this.e;
        float f19 = gsaVar.g;
        float fFloatValue2 = gsaVar.h.floatValue();
        sfh sfhVar14 = sfhVar2;
        Path path2 = this.k;
        return (Path) iubVar.b(f19, fFloatValue2, path2, sfhVar14 == null ? path2 : this.l, f, e(), this.d);
    }

    @Override // defpackage.cj1
    public final boolean l() {
        ArrayList arrayList = this.m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
