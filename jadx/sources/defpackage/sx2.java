package defpackage;

import androidx.camera.core.Camera;
import androidx.camera.core.SurfaceRequest;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterScreenKt$DynamicGridFilterContent$1$2$1;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterState;
import com.vinted.feature.catalog.filters.dynamic.grid.FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;
import com.vinted.feature.catalog.filters.dynamic.list.composables.EmptyStateViewKt;
import com.vinted.feature.catalog.filters.dynamic.list.composables.FilterLoaderViewKt;
import com.vinted.feature.catalog.filters.dynamic.list.search.FilterEmptyState;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderKt;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.shared.photopicker.camera.projet.CameraViewfinderKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sx2 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ sx2(SurfaceRequest surfaceRequest, d40 d40Var, d40 d40Var2, boolean z, Camera camera, avc avcVar, Function1 function1, csf csfVar, uj4 uj4Var, twc twcVar) {
        this.d = surfaceRequest;
        this.e = d40Var;
        this.f = d40Var2;
        this.b = z;
        this.g = camera;
        this.h = avcVar;
        this.c = function1;
        this.i = csfVar;
        this.j = uj4Var;
        this.k = twcVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0100  */
    /* JADX WARN: Code duplicated, block: B:41:0x0137  */
    /* JADX WARN: Code duplicated, block: B:43:0x0150  */
    /* JADX WARN: Code duplicated, block: B:45:0x0157  */
    /* JADX WARN: Code duplicated, block: B:47:0x0168  */
    /* JADX WARN: Code duplicated, block: B:50:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:55:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:74:0x0297  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        avc avcVar;
        SurfaceRequest surfaceRequest;
        twc twcVar;
        c cVar;
        boolean z;
        boolean z2;
        boolean zIsEmpty;
        CatalogCollapsingHeaderState catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState;
        boolean zA;
        Object objS;
        nlc nlcVarG;
        boolean zN;
        Object objS2;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                SurfaceRequest surfaceRequest2 = (SurfaceRequest) obj11;
                d40 d40Var = (d40) obj10;
                d40 d40Var2 = (d40) obj9;
                Camera camera = (Camera) obj8;
                avc avcVar2 = (avc) obj7;
                csf csfVar = (csf) obj6;
                uj4 uj4Var = (uj4) obj5;
                twc twcVar2 = (twc) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (surfaceRequest2 == null) {
                        cVar2.h0(1361778242);
                        cVar2.x(false);
                        twcVar = twcVar2;
                        cVar = cVar2;
                    } else {
                        cVar2.h0(1361778243);
                        klc klcVar = nlc.a;
                        nlc nlcVarB = hvh.c;
                        klcVar.then(nlcVarB);
                        boolean zE = cVar2.e(avcVar2);
                        Function1 function1 = this.c;
                        boolean zN2 = zE | cVar2.n(function1) | cVar2.e(surfaceRequest2) | cVar2.e(csfVar) | cVar2.e(uj4Var) | cVar2.e(d40Var) | cVar2.e(d40Var2);
                        Object objS3 = cVar2.S();
                        if (zN2) {
                            avcVar = avcVar2;
                            surfaceRequest = surfaceRequest2;
                            m01 m01Var = new m01(avcVar, function1, surfaceRequest, twcVar2, csfVar, uj4Var, d40Var, d40Var2, (byte) 1);
                            twcVar = twcVar2;
                            d40Var = d40Var;
                            cVar2.s0(m01Var);
                            objS3 = m01Var;
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                avcVar = avcVar2;
                                surfaceRequest = surfaceRequest2;
                                m01 m01Var2 = new m01(avcVar, function1, surfaceRequest, twcVar2, csfVar, uj4Var, d40Var, d40Var2, (byte) 1);
                                twcVar = twcVar2;
                                d40Var = d40Var;
                                cVar2.s0(m01Var2);
                                objS3 = m01Var2;
                            } else {
                                twcVar = twcVar2;
                                avcVar = avcVar2;
                                surfaceRequest = surfaceRequest2;
                            }
                        }
                        Function1 function2 = (Function1) objS3;
                        if (z3) {
                            nlcVarB = goi.b(nlcVarB, camera, new wx2(camera, function2, (byte) 0));
                        }
                        cVar = cVar2;
                        hy2.a(surfaceRequest, nlcVarB, null, avcVar, null, null, cVar, 0);
                        cVar.x(false);
                    }
                    CameraViewfinderKt.m941FocusIndicatorMDSh_HA((ejd) twcVar.getValue(), ((Number) d40Var.e()).floatValue(), ((Number) d40Var2.e()).floatValue(), cVar, 0);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                DynamicGridFilterState dynamicGridFilterState = (DynamicGridFilterState) obj11;
                Function1 function3 = (Function1) obj10;
                Function1 function4 = (Function1) obj9;
                Function1 function5 = (Function1) obj8;
                Function2 function6 = (Function2) obj7;
                Function1 function7 = (Function1) obj6;
                Function1 function8 = (Function1) obj5;
                CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    if (z3) {
                        cVar3.h0(-124023911);
                        FilterLoaderViewKt.FilterLoaderView(((hr3) gr3Var).c(nlc.a, 1.0f, true), cVar3, 0);
                        cVar3.x(false);
                    } else {
                        FilterEmptyState filterEmptyState = dynamicGridFilterState.emptyState;
                        List<FilteringOption> list = dynamicGridFilterState.filterOptions;
                        if (filterEmptyState != null) {
                            cVar3.h0(-123912621);
                            nlc nlcVarC = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                            FilterEmptyState filterEmptyState2 = dynamicGridFilterState.emptyState;
                            EmptyStateViewKt.EmptyStateView(nlcVarC, filterEmptyState2.title, filterEmptyState2.body, cVar3, 0);
                            cVar3.x(false);
                        } else {
                            List<FilteringOption> list2 = list;
                            if ((list2 instanceof Collection) && list2.isEmpty()) {
                                cVar3.h0(-122914607);
                                if (dynamicGridFilterState.getFfExposures().isEmpty()) {
                                    cVar3.h0(-122833759);
                                    cVar3.x(false);
                                } else {
                                    cVar3.h0(-122936586);
                                    ArrayList ffExposures = dynamicGridFilterState.getFfExposures();
                                    zN = cVar3.n(function3) | cVar3.e(dynamicGridFilterState);
                                    objS2 = cVar3.S();
                                    if (zN) {
                                        objS2 = new DynamicGridFilterScreenKt$DynamicGridFilterContent$1$2$1(function3, dynamicGridFilterState, null);
                                        cVar3.s0(objS2);
                                    } else {
                                        u04Var.getClass();
                                        if (objS2 == u04.b) {
                                            objS2 = new DynamicGridFilterScreenKt$DynamicGridFilterContent$1$2$1(function3, dynamicGridFilterState, null);
                                            cVar3.s0(objS2);
                                        }
                                    }
                                    ki6.e(cVar3, ffExposures, (Function2) objS2);
                                    cVar3.x(false);
                                }
                                z = dynamicGridFilterState.filter.isSelectionHighlighted;
                                boolean z4 = !dynamicGridFilterState.globallySelectedFilteringOptions.isEmpty();
                                z2 = !dynamicGridFilterState.getSelectedChipItems().isEmpty();
                                zIsEmpty = true ^ list.isEmpty();
                                zmd zmdVar3 = c14.a;
                                catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState = CatalogCollapsingHeaderKt.rememberCatalogCollapsingHeaderState(z4, cVar3, 0);
                                Boolean boolValueOf = Boolean.valueOf(z2);
                                Boolean boolValueOf2 = Boolean.valueOf(zIsEmpty);
                                zA = cVar3.a(zIsEmpty) | cVar3.a(z2) | cVar3.n(catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState);
                                objS = cVar3.S();
                                if (zA) {
                                    objS = new FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1(zIsEmpty, z2, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState, null);
                                    cVar3.s0(objS);
                                } else {
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1(zIsEmpty, z2, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState, null);
                                        cVar3.s0(objS);
                                    }
                                }
                                ki6.g(boolValueOf, boolValueOf2, (Function2) objS, cVar3);
                                nlcVarG = nlc.a;
                                nlc nlcVarC2 = ((hr3) gr3Var).c(nlcVarG, 1.0f, true);
                                nlcVarC2.getClass();
                                catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState.getClass();
                                if (z) {
                                    nlcVarG = h4d.g(nlcVarG, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState.nestedScrollConnection, null);
                                }
                                BloomStackKt.BloomVerticalStack(nlcVarC2.then(nlcVarG), null, null, null, null, null, null, mw3.c(1103622017, new un(z, dynamicGridFilterState, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState, function4, function5, function6, function7, function8, circleColorDrawableGenerator), cVar3), cVar3, 12582912, 126);
                                cVar3.x(false);
                            } else {
                                Iterator<T> it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        cVar3.h0(-122914607);
                                        if (dynamicGridFilterState.getFfExposures().isEmpty()) {
                                            cVar3.h0(-122936586);
                                            ArrayList ffExposures2 = dynamicGridFilterState.getFfExposures();
                                            zN = cVar3.n(function3) | cVar3.e(dynamicGridFilterState);
                                            objS2 = cVar3.S();
                                            if (zN) {
                                                u04Var.getClass();
                                                if (objS2 == u04.b) {
                                                    objS2 = new DynamicGridFilterScreenKt$DynamicGridFilterContent$1$2$1(function3, dynamicGridFilterState, null);
                                                    cVar3.s0(objS2);
                                                }
                                            } else {
                                                objS2 = new DynamicGridFilterScreenKt$DynamicGridFilterContent$1$2$1(function3, dynamicGridFilterState, null);
                                                cVar3.s0(objS2);
                                            }
                                            ki6.e(cVar3, ffExposures2, (Function2) objS2);
                                            cVar3.x(false);
                                        } else {
                                            cVar3.h0(-122833759);
                                            cVar3.x(false);
                                        }
                                        z = dynamicGridFilterState.filter.isSelectionHighlighted;
                                        boolean z5 = !dynamicGridFilterState.globallySelectedFilteringOptions.isEmpty();
                                        z2 = !dynamicGridFilterState.getSelectedChipItems().isEmpty();
                                        zIsEmpty = true ^ list.isEmpty();
                                        zmd zmdVar4 = c14.a;
                                        catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState = CatalogCollapsingHeaderKt.rememberCatalogCollapsingHeaderState(z5, cVar3, 0);
                                        Boolean boolValueOf3 = Boolean.valueOf(z2);
                                        Boolean boolValueOf4 = Boolean.valueOf(zIsEmpty);
                                        zA = cVar3.a(zIsEmpty) | cVar3.a(z2) | cVar3.n(catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState);
                                        objS = cVar3.S();
                                        if (zA) {
                                            u04Var.getClass();
                                            if (objS == u04.b) {
                                                objS = new FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1(zIsEmpty, z2, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState, null);
                                                cVar3.s0(objS);
                                            }
                                        } else {
                                            objS = new FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1(zIsEmpty, z2, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState, null);
                                            cVar3.s0(objS);
                                        }
                                        ki6.g(boolValueOf3, boolValueOf4, (Function2) objS, cVar3);
                                        nlcVarG = nlc.a;
                                        nlc nlcVarC3 = ((hr3) gr3Var).c(nlcVarG, 1.0f, true);
                                        nlcVarC3.getClass();
                                        catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState.getClass();
                                        if (z) {
                                            nlcVarG = h4d.g(nlcVarG, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState.nestedScrollConnection, null);
                                        }
                                        BloomStackKt.BloomVerticalStack(nlcVarC3.then(nlcVarG), null, null, null, null, null, null, mw3.c(1103622017, new un(z, dynamicGridFilterState, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState, function4, function5, function6, function7, function8, circleColorDrawableGenerator), cVar3), cVar3, 12582912, 126);
                                        cVar3.x(false);
                                    } else if (((FilteringOption) it.next()) instanceof FilteringOption.NavigationalFilteringOption) {
                                        cVar3.h0(-123653740);
                                        nlc nlcVarC4 = ((hr3) gr3Var).c(hvh.d(nlc.a, 1.0f), 1.0f, true);
                                        ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, false, 5, null);
                                        boolean zE2 = cVar3.e(dynamicGridFilterState);
                                        Function1 function9 = this.c;
                                        boolean zN3 = zE2 | cVar3.n(function9);
                                        Object objS4 = cVar3.S();
                                        if (zN3) {
                                            objS4 = new rc6(dynamicGridFilterState, function9, (byte) 0);
                                            cVar3.s0(objS4);
                                        } else {
                                            u04Var.getClass();
                                            if (objS4 == u04.b) {
                                                objS4 = new rc6(dynamicGridFilterState, function9, (byte) 0);
                                                cVar3.s0(objS4);
                                            }
                                        }
                                        BloomListKt.BloomVerticalList(nlcVarC4, showDividerConfig, null, null, null, null, false, (Function2) objS4, cVar3, 0, pui.Targets_translate_message_VALUE);
                                        cVar3.x(false);
                                    }
                                }
                            }
                        }
                    }
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sx2(boolean z, DynamicGridFilterState dynamicGridFilterState, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function2 function5, Function1 function6, Function1 function7, CircleColorDrawableGenerator circleColorDrawableGenerator) {
        this.b = z;
        this.d = dynamicGridFilterState;
        this.c = function1;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = function5;
        this.i = function6;
        this.j = function7;
        this.k = circleColorDrawableGenerator;
    }
}
