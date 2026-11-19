package com.vinted.feature.catalog.filters.dynamic.grid;

import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomSelectionItemKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.bk;
import defpackage.bo5;
import defpackage.bp8;
import defpackage.bq7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e26;
import defpackage.ei2;
import defpackage.ep3;
import defpackage.hq7;
import defpackage.hvh;
import defpackage.ii;
import defpackage.iq7;
import defpackage.jt3;
import defpackage.k51;
import defpackage.ke4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lp3;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rn5;
import defpackage.rp1;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.uyd;
import defpackage.wm0;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterGridKt {
    /* JADX WARN: Code duplicated, block: B:101:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:130:0x025e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0157 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x00fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:62:0x0101  */
    /* JADX WARN: Code duplicated, block: B:64:0x010d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0110  */
    /* JADX WARN: Code duplicated, block: B:80:0x013a  */
    /* JADX WARN: Code duplicated, block: B:83:0x014c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0170 A[LOOP:1: B:87:0x016a->B:89:0x0170, LOOP_END] */
    public static final void FilterGrid(nlc nlcVar, final ArrayList arrayList, int i, uyd uydVar, final FilterGridSelectionMode filterGridSelectionMode, final Function1 function1, final Function2 function2, final Function1 function3, final Function1 function4, final Function5 function5, x04 x04Var, int i2) {
        uyd uydVar2;
        androidx.compose.runtime.c cVar;
        int i3;
        uyd uydVarC;
        ArrayList arrayList2;
        Iterator it;
        FilterGridItem filterGridItem;
        FilterGridItem.Option option;
        Object obj;
        ArrayList arrayList3;
        ArrayList arrayList4;
        Iterator it2;
        boolean z;
        function4.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-962615495);
        int i4 = i2 | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(arrayList) ? 32 : 16) | (cVar2.c(i) ? 256 : 128) | 1024 | (cVar2.c(filterGridSelectionMode == null ? -1 : filterGridSelectionMode.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536) | (cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function3) ? 8388608 : 4194304) | (cVar2.e(function4) ? 67108864 : 33554432) | (cVar2.e(function5) ? 536870912 : 268435456);
        if (cVar2.X(i4 & 1, (i4 & 306783379) != 306783378)) {
            cVar2.c0();
            if ((i2 & 1) == 0 || cVar2.G()) {
                BloomTheme.INSTANCE.getClass();
                float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
                o36 o36Var = p36.b;
                i3 = i4 & (-7169);
                uydVarC = oi1.c(f, BitmapDescriptorFactory.HUE_RED, 2);
            } else {
                cVar2.a0();
                i3 = i4 & (-7169);
                uydVarC = uydVar;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            boolean zN = cVar2.n(arrayList);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                obj = objS;
                arrayList2 = new ArrayList();
                it = arrayList.iterator();
                while (it.hasNext()) {
                    filterGridItem = (FilterGridItem) it.next();
                    if (filterGridItem instanceof FilterGridItem.Option) {
                        option = (FilterGridItem.Option) filterGridItem;
                    } else {
                        if (filterGridItem instanceof FilterGridItem.Group) {
                        }
                        option = null;
                    }
                    if (option != null) {
                        arrayList2.add(option);
                    }
                }
                cVar2.s0(arrayList2);
                obj = arrayList2;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    arrayList2 = new ArrayList();
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        filterGridItem = (FilterGridItem) it.next();
                        if (filterGridItem instanceof FilterGridItem.Option) {
                            option = (FilterGridItem.Option) filterGridItem;
                        } else {
                            if ((filterGridItem instanceof FilterGridItem.Group) && !(filterGridItem instanceof FilterGridItem.Label)) {
                                muk.q();
                                return;
                            }
                            option = null;
                        }
                        if (option != null) {
                            arrayList2.add(option);
                        }
                    }
                    cVar2.s0(arrayList2);
                    obj = arrayList2;
                }
            }
            obj = objS;
            final List list = (List) obj;
            boolean zN2 = cVar2.n(arrayList);
            Object objS2 = cVar2.S();
            if (zN2) {
                arrayList3 = new ArrayList();
                for (Object obj2 : list) {
                    if (((FilterGridItem.Option) obj2).isSelected) {
                        arrayList3.add(obj2);
                    }
                }
                arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
                it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((FilterGridItem.Option) it2.next()).id);
                }
                objS2 = k.b(lp3.F0(arrayList4));
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    arrayList3 = new ArrayList();
                    while (r4.hasNext()) {
                        if (((FilterGridItem.Option) obj2).isSelected) {
                            arrayList3.add(obj2);
                        }
                    }
                    arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
                    it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((FilterGridItem.Option) it2.next()).id);
                    }
                    objS2 = k.b(lp3.F0(arrayList4));
                    cVar2.s0(objS2);
                }
            }
            final twc twcVar = (twc) objS2;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            final nlc nlcVarO = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar2).space200.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            bp8 bp8Var = new bp8(i);
            nlc nlcVarI = c2j.i(nlcVar, "tag_filter_grid");
            int i5 = i3;
            boolean zE = cVar2.e(list) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS3 = cVar2.S();
            if (zE) {
                z = false;
                objS3 = new iq7(list, i, (byte) 0);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    z = false;
                    objS3 = new iq7(list, i, (byte) 0);
                    cVar2.s0(objS3);
                } else {
                    z = false;
                }
            }
            nlc nlcVarC = t7h.c(nlcVarI, z, (Function1) objS3);
            wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar2).space200, wm0.a);
            boolean zE2 = ((i5 & 29360128) == 8388608) | cVar2.e(arrayList) | cVar2.n(nlcVarO) | cVar2.n(twcVar) | ((i5 & 57344) == 16384) | cVar2.e(list) | ((i5 & 234881024) == 67108864) | ((i5 & 3670016) == 1048576) | ((i5 & 458752) == 131072) | ((i5 & 1879048192) == 536870912);
            Object objS4 = cVar2.S();
            if (zE2) {
                Function1 function6 = new Function1() { // from class: jq7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        y3b y3bVar = (y3b) obj3;
                        y3bVar.getClass();
                        gb6 gb6Var = new gb6((byte) 13);
                        uy3 uy3Var = new uy3((byte) 18);
                        ArrayList arrayList5 = arrayList;
                        ((e3b) y3bVar).h(arrayList5.size(), new kq7(gb6Var, arrayList5), new lq7(uy3Var, arrayList5), new mq7(arrayList5), new lw3(-1942245546, true, new nq7(arrayList5, function3, arrayList5, nlcVarO, twcVar, filterGridSelectionMode, list, function4, function2, function1, function5)));
                        return Unit.a;
                    }
                };
                cVar2.s0(function6);
                objS4 = function6;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    Function1 function7 = new Function1() { // from class: jq7
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            y3b y3bVar = (y3b) obj3;
                            y3bVar.getClass();
                            gb6 gb6Var = new gb6((byte) 13);
                            uy3 uy3Var = new uy3((byte) 18);
                            ArrayList arrayList5 = arrayList;
                            ((e3b) y3bVar).h(arrayList5.size(), new kq7(gb6Var, arrayList5), new lq7(uy3Var, arrayList5), new mq7(arrayList5), new lw3(-1942245546, true, new nq7(arrayList5, function3, arrayList5, nlcVarO, twcVar, filterGridSelectionMode, list, function4, function2, function1, function5)));
                            return Unit.a;
                        }
                    };
                    cVar2.s0(function7);
                    objS4 = function7;
                }
            }
            androidx.compose.runtime.c cVar3 = cVar2;
            uyd uydVar3 = uydVarC;
            BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarC, null, uydVar3, null, false, hVarA, null, (Function1) objS4, cVar3, 0, pui.Targets_all_category_items_button_VALUE);
            zmd zmdVar2 = c14.a;
            uydVar2 = uydVar3;
            cVar = cVar3;
        } else {
            androidx.compose.runtime.c cVar4 = cVar2;
            cVar4.a0();
            uydVar2 = uydVar;
            cVar = cVar4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii(nlcVar, arrayList, i, uydVar2, filterGridSelectionMode, function1, function2, function3, function4, function5, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x016b  */
    public static final <T> void FilterGridCell(nlc nlcVar, FilterGridItem.Option<T> option, boolean z, Function0<Unit> function0, Function1<? super FilterGridItem.Option<T>, Unit> function1, Function5<? super nlc, ? super FilterGridItem.Option<T>, ? super Boolean, ? super x04, ? super Integer, Unit> function5, x04 x04Var, int i) {
        nlc nlcVar2;
        FilterGridItem.Option<T> option2;
        Function1<? super FilterGridItem.Option<T>, Unit> function2;
        androidx.compose.runtime.c cVar;
        u04 u04Var;
        byte b;
        int i2;
        byte b2;
        int i3;
        int i4;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1685470563);
        int i5 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(option) ? 32 : 16) | (cVar2.a(z) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function1) ? 16384 : Segment.SIZE) | (cVar2.e(function5) ? 131072 : 65536);
        if (cVar2.X(i5 & 1, (74899 & i5) != 74898)) {
            zmd zmdVar = c14.a;
            u04 u04Var2 = x04.a;
            if (function5 != null) {
                Object objA = bk.a(cVar2, -608688145, u04Var2);
                u04.a aVar = u04.b;
                if (objA == aVar) {
                    objA = k51.a(cVar2);
                }
                mvc mvcVar = (mvc) objA;
                boolean z2 = (i5 & 7168) == 2048;
                Object objS = cVar2.S();
                if (z2 || objS == aVar) {
                    objS = new e26(function0, (byte) 9);
                    cVar2.s0(objS);
                }
                u04Var = u04Var2;
                nlc nlcVarB = mi3.b(nlcVar, mvcVar, null, false, null, null, (Function0) objS, 28);
                nlcVar2 = nlcVar;
                option2 = option;
                function5.invoke(c2j.i(nlcVarB, "tag_filter_grid_item"), option2, Boolean.valueOf(z), cVar2, Integer.valueOf((i5 & POBError.REQUEST_CANCELLED) | ((i5 >> 6) & 7168)));
                cVar2.x(false);
                cVar = cVar2;
                b2 = 0;
                i3 = i5;
                i2 = 16384;
                i4 = 32;
                b = 1;
            } else {
                nlcVar2 = nlcVar;
                u04Var = u04Var2;
                option2 = option;
                cVar2.h0(-608264933);
                b = 1;
                int i6 = (i5 & 7168) | 817889280;
                i2 = 16384;
                b2 = 0;
                i3 = i5;
                i4 = 32;
                BloomSelectionItemKt.BloomSelectionItem(c2j.i(nlcVar2, "tag_filter_grid_item"), null, null, function0, null, z ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, null, true, false, false, null, null, null, mw3.c(2137038571, new hq7(option2, b), cVar2), cVar2, i6, 24576, 15702);
                cVar = cVar2;
                cVar.x(false);
            }
            String str = option2.id;
            byte b3 = (57344 & i3) == i2 ? b : b2;
            if ((i3 & 112) != i4) {
                b = b2;
            }
            int i7 = b3 | b;
            Object objS2 = cVar.S();
            if (i7 == 0) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new FilterGridKt$FilterGridCell$4$1(function1, option2, null);
                    cVar.s0(objS2);
                }
            } else {
                objS2 = new FilterGridKt$FilterGridCell$4$1(function1, option2, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, str, (Function2) objS2);
        } else {
            nlcVar2 = nlcVar;
            option2 = option;
            function2 = function1;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4((Object) nlcVar2, (Object) option2, (Object) function0, (Object) function2, (Function) function5, z, i, (byte) 3);
        }
    }

    public static final void FilterGridGroupHeader(String str, FilterGridSuffix filterGridSuffix, FilterGridBanner filterGridBanner, Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1248198716);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(filterGridSuffix) ? 32 : 16) | (cVar.n(filterGridBanner) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1652302976, new bo5(str, filterGridSuffix, function0, filterGridBanner), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) str, i, (Object) filterGridSuffix, (Object) filterGridBanner, (Object) function0, (byte) 17);
        }
    }

    public static final void FilterGridGroupLabel(int i, x04 x04Var, nlc nlcVar, String str) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1045531879);
        byte b = 4;
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(nlcVar) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlcVar, 1.0f), "tag_filter_grid_group_label");
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new bq7(b);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
            p9j.a.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarC, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, (i2 & 14) | 905969664, 0, 130296);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(str, nlcVar, i, (byte) 5);
        }
    }

    public static final void FilterGridGroupTitleRow(String str, FilterGridSuffix filterGridSuffix, Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1603521505);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(filterGridSuffix) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomHorizontalStack(oi1.m(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, 1), BloomStackStyling.Distribution.SPACE_IN_BETWEEN, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(625935174, new ei2((Object) str, (Object) filterGridSuffix, (Object) function0, (byte) 23), cVar), cVar, 100663728, pui.Targets_upload_category_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) str, i, (Object) filterGridSuffix, (Object) function0, (byte) 23);
        }
    }
}
