package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class n32 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ float b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ n32(float f, lw3 lw3Var, Function2 function2, qrg qrgVar, int i, lw3 lw3Var2) {
        this.b = f;
        this.d = lw3Var;
        this.e = function2;
        this.f = qrgVar;
        this.c = i;
        this.g = lw3Var2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x017a  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        final int i = this.c;
        final float f = this.b;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                nlc nlcVar = (nlc) obj6;
                l0b l0bVar = (l0b) obj5;
                d4b d4bVar = (d4b) obj4;
                final List list = (List) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    bp8 bp8Var = new bp8(i);
                    nlc nlcVarI = c2j.i(nlcVar.then(new k0b(l0bVar)), "page_grid");
                    boolean zE = cVar.e(list) | cVar.c(i) | cVar.b(f);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new Function1() { // from class: p32
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj7) {
                                y3b y3bVar = (y3b) obj7;
                                y3bVar.getClass();
                                u6 u6Var = new u6((byte) 27);
                                int i2 = i;
                                q32 q32Var = new q32((byte) 0, i2);
                                List list2 = list;
                                ((e3b) y3bVar).h(list2.size(), new r32(u6Var, list2), new s32(q32Var, list2), new t32(list2), new lw3(-1942245546, true, new u32(list2, list2, i2, f)));
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new Function1() { // from class: p32
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    y3b y3bVar = (y3b) obj7;
                                    y3bVar.getClass();
                                    u6 u6Var = new u6((byte) 27);
                                    int i2 = i;
                                    q32 q32Var = new q32((byte) 0, i2);
                                    List list2 = list;
                                    ((e3b) y3bVar).h(list2.size(), new r32(u6Var, list2), new s32(q32Var, list2), new t32(list2), new lw3(-1942245546, true, new u32(list2, list2, i2, f)));
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS);
                        }
                    }
                    BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarI, d4bVar, null, null, false, null, null, (Function1) objS, cVar, 0, 504);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                SelectedPointDetailsBottomSheetKt.SelectedPointDetailsBottomSheet((PostOrderShippingMapState.PointDetails) obj6, this.b, (PostOrderShippingMapState.BottomSheetState) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(i | 1));
                return Unit.a;
            default:
                final Function2 function2 = (Function2) obj5;
                final qrg qrgVar = (qrg) obj4;
                final lw3 lw3Var = (lw3) obj3;
                final bii biiVar = (bii) obj;
                final m74 m74Var = (m74) obj2;
                msi.a.getClass();
                int iI0 = biiVar.i0(msi.b);
                final int iI1 = biiVar.i0(f);
                List listY = biiVar.Y(vsi.Tabs, (lw3) obj6);
                Integer numValueOf = 0;
                List list2 = listY;
                int size = list2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    numValueOf = Integer.valueOf(Math.max(numValueOf.intValue(), ((h6c) listY.get(i2)).y(Integer.MAX_VALUE)));
                }
                final int iIntValue2 = numValueOf.intValue();
                long jA = m74.a(iI0, m74Var.a, 0, iIntValue2, iIntValue2, 2);
                final ArrayList arrayList = new ArrayList();
                final ArrayList arrayList2 = new ArrayList();
                int size2 = list2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    h6c h6cVar = (h6c) listY.get(i3);
                    ume umeVarQ0 = h6cVar.q0(jA);
                    float fE = biiVar.E(Math.min(h6cVar.l0(umeVarQ0.b), umeVarQ0.a));
                    float f2 = hsi.a * 2.0f;
                    o36 o36Var = p36.b;
                    arrayList.add(umeVarQ0);
                    arrayList2.add(new p36(fE - f2));
                }
                Integer numValueOf2 = Integer.valueOf(iI1 * 2);
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    numValueOf2 = Integer.valueOf(numValueOf2.intValue() + ((ume) arrayList.get(i4)).a);
                }
                final int iIntValue3 = numValueOf2.intValue();
                final int i5 = this.c;
                return p6c.G(biiVar, iIntValue3, iIntValue2, new Function1() { // from class: qsi
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        bii biiVar2;
                        int i6;
                        int i7;
                        ume.a aVar = (ume.a) obj7;
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = arrayList;
                        int size4 = arrayList4.size();
                        int i8 = iI1;
                        int i9 = i8;
                        int i10 = 0;
                        while (true) {
                            biiVar2 = biiVar;
                            if (i10 >= size4) {
                                break;
                            }
                            ume umeVar = (ume) arrayList4.get(i10);
                            ume.a.q(aVar, umeVar, i9, 0);
                            arrayList3.add(new lsi(biiVar2.E(i9), biiVar2.E(umeVar.a), ((p36) arrayList2.get(i10)).a, null));
                            i9 += umeVar.a;
                            i10++;
                        }
                        List listY2 = biiVar2.Y(vsi.Divider, function2);
                        int size5 = listY2.size();
                        int i11 = 0;
                        while (true) {
                            i6 = iIntValue3;
                            i7 = iIntValue2;
                            if (i11 >= size5) {
                                break;
                            }
                            ume umeVarQ1 = ((h6c) listY2.get(i11)).q0(m74.a(i6, m74Var.a, i6, 0, 0, 8));
                            ume.a.q(aVar, umeVarQ1, 0, i7 - umeVarQ1.b);
                            i11++;
                        }
                        List listY3 = biiVar2.Y(vsi.Indicator, new lw3(2125766411, true, new rsi(lw3Var, arrayList3, (byte) 0)));
                        int size6 = listY3.size();
                        for (int i12 = 0; i12 < size6; i12++) {
                            h6c h6cVar2 = (h6c) listY3.get(i12);
                            m74.b.getClass();
                            ume.a.q(aVar, h6cVar2.q0(k74.c(i6, i7)), 0, 0);
                        }
                        qrg qrgVar2 = qrgVar;
                        vqg vqgVar = qrgVar2.a;
                        Integer num = qrgVar2.d;
                        int i13 = i5;
                        if (num == null || num.intValue() != i13) {
                            qrgVar2.d = Integer.valueOf(i13);
                            lsi lsiVar = (lsi) lp3.P(i13, arrayList3);
                            if (lsiVar != null) {
                                lsi lsiVar2 = (lsi) lp3.W(arrayList3);
                                float f3 = lsiVar2.a + lsiVar2.b;
                                o36 o36Var2 = p36.b;
                                int iI2 = biiVar2.i0(f3) + i8;
                                int iG = iI2 - vqgVar.g();
                                int iI3 = biiVar2.i0(lsiVar.a) - ((iG / 2) - (biiVar2.i0(lsiVar.b) / 2));
                                int i14 = iI2 - iG;
                                if (i14 < 0) {
                                    i14 = 0;
                                }
                                int iC = b.c(iI3, 0, i14);
                                if (vqgVar.h() != iC) {
                                    je2.c(qrgVar2.b, null, null, new s35(qrgVar2, iC, null, (byte) 3), 3);
                                }
                            }
                        }
                        return Unit.a;
                    }
                });
        }
    }

    public /* synthetic */ n32(int i, nlc nlcVar, l0b l0bVar, d4b d4bVar, List list, float f) {
        this.c = i;
        this.d = nlcVar;
        this.e = l0bVar;
        this.f = d4bVar;
        this.g = list;
        this.b = f;
    }

    public /* synthetic */ n32(PostOrderShippingMapState.PointDetails pointDetails, float f, PostOrderShippingMapState.BottomSheetState bottomSheetState, Function1 function1, Function1 function2, int i) {
        this.d = pointDetails;
        this.b = f;
        this.e = bottomSheetState;
        this.f = function1;
        this.g = function2;
        this.c = i;
    }
}
