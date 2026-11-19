package com.vinted.feature.shippinglabel.map;

import androidx.compose.runtime.c;
import androidx.compose.runtime.h;
import androidx.compose.runtime.i;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.awe;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d26;
import defpackage.ewe;
import defpackage.fvc;
import defpackage.gle;
import defpackage.hvh;
import defpackage.i72;
import defpackage.idg;
import defpackage.jz3;
import defpackage.klc;
import defpackage.lpd;
import defpackage.lv8;
import defpackage.lvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.old;
import defpackage.op;
import defpackage.ove;
import defpackage.p36;
import defpackage.pui;
import defpackage.pz1;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rpd;
import defpackage.td1;
import defpackage.u04;
import defpackage.uic;
import defpackage.vie;
import defpackage.vxc;
import defpackage.x04;
import defpackage.y55;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PostOrderShippingMapScreenKt {
    /* JADX WARN: Code duplicated, block: B:51:0x0087  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void AdditionalActions(final Function0<Unit> function0, final Function0<Unit> function1, final boolean z, final boolean z2, final boolean z3, nlc nlcVar, x04 x04Var, final int i, final int i2) {
        int i3;
        nlc nlcVar2;
        boolean z4;
        final nlc nlcVar3;
        qpf qpfVarA;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(827188904);
        if ((i & 6) == 0) {
            i3 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.a(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 131072 : 65536;
            }
            if ((74899 & i3) != 74898) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar.X(i3 & 1, z4)) {
                if (i4 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                zmd zmdVar = c14.a;
                nlc nlcVarI = c2j.i(hvh.d(nlcVar3, 1.0f), "drop_off_point_map_additional_actions");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-2070668340, new Function3() { // from class: cwe
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        g72 g72Var = (g72) obj;
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g72Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                        }
                        c cVar2 = (c) x04Var2;
                        if (cVar2.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                            zmd zmdVar2 = c14.a;
                            if (z2) {
                                cVar2.h0(1334838497);
                                klc klcVar = nlc.a;
                                rp.a.getClass();
                                nlc nlcVarI2 = c2j.i(g72Var.a(klcVar, op.f), "area_search_button");
                                BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                                BloomTheme.INSTANCE.getClass();
                                BloomButtonKt.BloomButton(nlcVarI2, null, style, null, null, BloomTheme.getPhrases(cVar2).get(R$string.shipping_points_selection_map_search_this_area_title), z, false, false, false, null, null, function0, cVar2, pui.Targets_merge_following_banner_VALUE, 0, 3994);
                                cVar2 = cVar2;
                                cVar2.x(false);
                            } else {
                                cVar2.h0(1335368566);
                                cVar2.x(false);
                            }
                            BloomTheme.INSTANCE.getClass();
                            String str = BloomTheme.getPhrases(cVar2).get(R$string.voiceover_drop_off_point_map_location_button);
                            klc klcVar2 = nlc.a;
                            float f = BloomTheme.getDimensions(cVar2).unit1_5.rawValue;
                            o36 o36Var = p36.b;
                            nlc nlcVarA = y55.a(klcVar2, idg.a(f));
                            rp.a.getClass();
                            BloomContainerKt.BloomContainer(ra1.b(g72Var.a(nlcVarA, op.g), BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(-886126808, new ck(str, z3, function1, (byte) 5), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                        } else {
                            cVar2.a0();
                        }
                        return Unit.a;
                    }
                }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: dwe
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        PostOrderShippingMapScreenKt.AdditionalActions(function0, function1, z, z2, z3, nlcVar3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        nlcVar2 = nlcVar;
        if ((74899 & i3) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar.X(i3 & 1, z4)) {
            if (i4 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            zmd zmdVar2 = c14.a;
            nlc nlcVarI2 = c2j.i(hvh.d(nlcVar3, 1.0f), "drop_off_point_map_additional_actions");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI2, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-2070668340, new Function3() { // from class: cwe
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g72 g72Var = (g72) obj;
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g72Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar3 = c14.a;
                        if (z2) {
                            cVar2.h0(1334838497);
                            klc klcVar = nlc.a;
                            rp.a.getClass();
                            nlc nlcVarI3 = c2j.i(g72Var.a(klcVar, op.f), "area_search_button");
                            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                            BloomTheme.INSTANCE.getClass();
                            BloomButtonKt.BloomButton(nlcVarI3, null, style, null, null, BloomTheme.getPhrases(cVar2).get(R$string.shipping_points_selection_map_search_this_area_title), z, false, false, false, null, null, function0, cVar2, pui.Targets_merge_following_banner_VALUE, 0, 3994);
                            cVar2 = cVar2;
                            cVar2.x(false);
                        } else {
                            cVar2.h0(1335368566);
                            cVar2.x(false);
                        }
                        BloomTheme.INSTANCE.getClass();
                        String str = BloomTheme.getPhrases(cVar2).get(R$string.voiceover_drop_off_point_map_location_button);
                        klc klcVar2 = nlc.a;
                        float f = BloomTheme.getDimensions(cVar2).unit1_5.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarA = y55.a(klcVar2, idg.a(f));
                        rp.a.getClass();
                        BloomContainerKt.BloomContainer(ra1.b(g72Var.a(nlcVarA, op.g), BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(-886126808, new ck(str, z3, function1, (byte) 5), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 0);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
            nlcVar3 = nlcVar2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: dwe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    PostOrderShippingMapScreenKt.AdditionalActions(function0, function1, z, z2, z3, nlcVar3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void DropOffSelectionFooter(final i72 i72Var, final PostOrderShippingMapState.MapState mapState, final Function0 function0, final Function0 function1, final boolean z, final boolean z2, final boolean z3, final float f, final PostOrderShippingMapState.BottomSheetState bottomSheetState, final Function1 function2, final Function1 function3, final Function0 function4, x04 x04Var, final int i) {
        int i2;
        Function0 function5;
        boolean z4;
        boolean z5;
        boolean z6;
        String str;
        int i3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1314921025);
        if ((i & 6) == 0) {
            i2 = (cVar.n(i72Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(mapState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function5 = function1;
            i2 |= cVar.e(function5) ? 2048 : 1024;
        } else {
            function5 = function1;
        }
        if ((i & 24576) == 0) {
            z4 = z;
            i2 |= cVar.a(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z4 = z;
        }
        if ((196608 & i) == 0) {
            z5 = z2;
            i2 |= cVar.a(z5) ? 131072 : 65536;
        } else {
            z5 = z2;
        }
        if ((1572864 & i) == 0) {
            z6 = z3;
            i2 |= cVar.a(z6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            z6 = z3;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.b(f) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.c(bottomSheetState == null ? -1 : bottomSheetState.ordinal()) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar.e(function2) ? 536870912 : 268435456;
        }
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            boolean z7 = mapState instanceof PostOrderShippingMapState.MapState.Points;
            PostOrderShippingMapState.MapState.Points points = z7 ? (PostOrderShippingMapState.MapState.Points) mapState : null;
            PostOrderShippingMapState.PointDetails selectedPoint = points != null ? points.getSelectedPoint() : null;
            if (selectedPoint != null) {
                cVar.h0(1585087225);
                klc klcVar = nlc.a;
                boolean z8 = Math.abs(((Number) function4.invoke()).floatValue()) <= Float.MAX_VALUE;
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    i3 = 4;
                    objS = new lpd(function4, (byte) 4);
                    cVar.s0(objS);
                } else {
                    i3 = 4;
                }
                AdditionalActions(function0, function5, z4, z5, z6, ModifiersKt.a(klcVar, z8, qo8.a(klcVar, (Function1) objS), null, i3), cVar, (i2 >> 6) & 65534, 0);
                cVar = cVar;
                SelectedPointDetailsBottomSheetKt.SelectedPointDetailsBottomSheet(selectedPoint, f, bottomSheetState, function2, function3, cVar, ((i2 >> 18) & 8176) | 24576);
                cVar.x(false);
            } else {
                cVar.h0(1586025409);
                if (mapState instanceof PostOrderShippingMapState.MapState.InitialCountryBounds) {
                    cVar.h0(-918667212);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar).get(R$string.drop_off_point_map_country_bounds_title);
                    cVar.x(false);
                } else if (mapState instanceof PostOrderShippingMapState.MapState.CurrentLocation) {
                    cVar.h0(-918664139);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar).get(R$string.drop_off_point_map_empty_selection_title);
                    cVar.x(false);
                } else {
                    if (!z7) {
                        throw jz3.b(-918669033, cVar, false);
                    }
                    cVar.h0(-918661324);
                    BloomTheme.INSTANCE.getClass();
                    str = BloomTheme.getPhrases(cVar).get(R$string.drop_off_point_map_selection_area_title);
                    cVar.x(false);
                }
                String str2 = str;
                klc klcVar2 = nlc.a;
                rp.a.getClass();
                BloomStackKt.BloomVerticalStack(i72Var.a.a(klcVar2, op.i), null, null, null, null, null, null, mw3.c(1892865759, new pz1(function0, function1, z, z2, z3, str2), cVar), cVar, 12582912, 126);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: zve
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    PostOrderShippingMapScreenKt.DropOffSelectionFooter(i72Var, mapState, function0, function1, z, z2, z3, f, bottomSheetState, function2, function3, function4, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void Footer(int i, x04 x04Var, String str) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1163868829);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit1_5.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomCellKt.BloomCell(y55.a(klcVar, idg.c(f, BloomTheme.getDimensions(cVar2).unit1_5.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12)), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(662034095, new lv8(str, (byte) 21), cVar2), cVar, 0, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 4);
        }
    }

    public static final void PostOrderShippingMapContent(PostOrderShippingMapState postOrderShippingMapState, Function0<Unit> function0, Function0<Unit> function1, Function2<? super LatLng, ? super Boolean, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function1<? super PostOrderShippingMapState.PointDetails, Unit> function5, Function0<Unit> function6, Function0<Unit> function7, Function1<? super SelectedPointDetailsAction, Unit> function8, x04 x04Var, int i) {
        postOrderShippingMapState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-2116036721);
        int i2 = i | (cVar.e(postOrderShippingMapState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304) | (cVar.e(function7) ? 67108864 : 33554432) | (cVar.e(function8) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = h.a(Float.NaN);
                cVar.s0(objS);
            }
            fvc fvcVar = (fvc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = i.a(0);
                cVar.s0(objS2);
            }
            lvc lvcVar = (lvc) objS2;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a).then(hvh.c), null, null, null, null, null, null, mw3.c(-1181116973, new ewe(postOrderShippingMapState, function8, function0, function7, function2, function5, function6, function1, function3, function4, lvcVar, fvcVar), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(postOrderShippingMapState, function0, function1, function2, function3, function4, function5, function6, function7, function8, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:41:0x0120  */
    /* JADX WARN: Code duplicated, block: B:46:0x0148  */
    /* JADX WARN: Code duplicated, block: B:51:0x0172  */
    /* JADX WARN: Code duplicated, block: B:56:0x019c  */
    public static final void PostOrderShippingMapScreen(PostOrderShippingMapViewModel postOrderShippingMapViewModel, x04 x04Var, int i) {
        postOrderShippingMapViewModel.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1715526083);
        int i2 = (cVar.e(postOrderShippingMapViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PostOrderShippingMapState postOrderShippingMapState = (PostOrderShippingMapState) FlowExtKt.collectAsStateWithLifecycle(postOrderShippingMapViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(postOrderShippingMapViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                gle gleVar = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 12);
                cVar.s0(gleVar);
                objS = gleVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    gle gleVar2 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 12);
                    cVar.s0(gleVar2);
                    objS = gleVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(postOrderShippingMapViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                gle gleVar3 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onSearchInputClick", "onSearchInputClick()V", 0, (byte) 13);
                cVar.s0(gleVar3);
                objS2 = gleVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gle gleVar4 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onSearchInputClick", "onSearchInputClick()V", 0, (byte) 13);
                    cVar.s0(gleVar4);
                    objS2 = gleVar4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(postOrderShippingMapViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                vxc vxcVar = new vxc(2, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onCurrentCameraPositionChanged", "onCurrentCameraPositionChanged(Lcom/google/android/gms/maps/model/LatLng;Z)V", 0, (byte) 9);
                cVar.s0(vxcVar);
                objS3 = vxcVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    vxc vxcVar2 = new vxc(2, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onCurrentCameraPositionChanged", "onCurrentCameraPositionChanged(Lcom/google/android/gms/maps/model/LatLng;Z)V", 0, (byte) 9);
                    cVar.s0(vxcVar2);
                    objS3 = vxcVar2;
                }
            }
            Function2 function2 = (Function2) ((KFunction) objS3);
            boolean zE4 = cVar.e(postOrderShippingMapViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                gle gleVar5 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onSearchThisAreaButtonClick", "onSearchThisAreaButtonClick()V", 0, (byte) 14);
                cVar.s0(gleVar5);
                objS4 = gleVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    gle gleVar6 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onSearchThisAreaButtonClick", "onSearchThisAreaButtonClick()V", 0, (byte) 14);
                    cVar.s0(gleVar6);
                    objS4 = gleVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(postOrderShippingMapViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                gle gleVar7 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onGetDeviceLocationClick", "onGetDeviceLocationClick()V", 0, (byte) 15);
                cVar.s0(gleVar7);
                objS5 = gleVar7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    gle gleVar8 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onGetDeviceLocationClick", "onGetDeviceLocationClick()V", 0, (byte) 15);
                    cVar.s0(gleVar8);
                    objS5 = gleVar8;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(postOrderShippingMapViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                b bVar = new b(1, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onPointClick", "onPointClick(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;)V", 0);
                cVar.s0(bVar);
                objS6 = bVar;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    b bVar2 = new b(1, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onPointClick", "onPointClick(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;)V", 0);
                    cVar.s0(bVar2);
                    objS6 = bVar2;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS6);
            boolean zE7 = cVar.e(postOrderShippingMapViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                gle gleVar9 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onPointDetailsHidden", "onPointDetailsHidden()V", 0, (byte) 16);
                cVar.s0(gleVar9);
                objS7 = gleVar9;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    gle gleVar10 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onPointDetailsHidden", "onPointDetailsHidden()V", 0, (byte) 16);
                    cVar.s0(gleVar10);
                    objS7 = gleVar10;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(postOrderShippingMapViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                gle gleVar11 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onDismissDialog", "onDismissDialog()V", 0, (byte) 17);
                cVar.s0(gleVar11);
                objS8 = gleVar11;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    gle gleVar12 = new gle(0, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onDismissDialog", "onDismissDialog()V", 0, (byte) 17);
                    cVar.s0(gleVar12);
                    objS8 = gleVar12;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(postOrderShippingMapViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                ove oveVar = new ove(1, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onSelectedPointDetailsAction", "onSelectedPointDetailsAction(Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction;)V", 0, (byte) 5);
                cVar.s0(oveVar);
                objS9 = oveVar;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    ove oveVar2 = new ove(1, postOrderShippingMapViewModel, PostOrderShippingMapViewModel.class, "onSelectedPointDetailsAction", "onSelectedPointDetailsAction(Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsAction;)V", 0, (byte) 5);
                    cVar.s0(oveVar2);
                    objS9 = oveVar2;
                }
            }
            PostOrderShippingMapContent(postOrderShippingMapState, function0, function1, function2, function3, function4, function5, function6, function7, (Function1) ((KFunction) objS9), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(postOrderShippingMapViewModel, i, (byte) 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:69:0x0112  */
    public static final void SearchInput(final i72 i72Var, final String str, final Function0 function0, final float f, final Function0 function1, final Function1 function2, x04 x04Var, final int i) {
        int i2;
        Function0 function3;
        androidx.compose.runtime.c cVar;
        float fB;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1663417200);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(i72Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.b(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function1;
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function3 = function1;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function2) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (Math.abs(((Number) function3.invoke()).floatValue()) <= Float.MAX_VALUE) {
                float f2 = 0.6f * f;
                fB = kotlin.ranges.b.b((f2 - ((Number) function3.invoke()).floatValue()) / f2, BitmapDescriptorFactory.HUE_RED, 1.0f);
            } else {
                fB = 0.0f;
            }
            float fB2 = kotlin.ranges.b.b((fB - 0.5f) / 0.5f, BitmapDescriptorFactory.HUE_RED, 1.0f);
            klc klcVar = nlc.a;
            rp.a.getClass();
            nlc nlcVarA = i72Var.a.a(klcVar, op.c);
            boolean z = (i2 & 458752) == 131072;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new uic(function2, (byte) 27);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new uic(function2, (byte) 27);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarB = old.b(nlcVarA, (Function1) objS);
            boolean zB = cVar2.b(fB2);
            Object objS2 = cVar2.S();
            if (zB) {
                objS2 = new awe(fB2, (byte) 0);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new awe(fB2, (byte) 0);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(qo8.a(nlcVarB, (Function1) objS2), null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-620666436, new d26(str, function0, (byte) 15), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048570);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: bwe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    PostOrderShippingMapScreenKt.SearchInput(i72Var, str, function0, f, function1, function2, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
