package com.vinted.feature.profile.tabs.closet.filter.buyer;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dt5;
import defpackage.ei2;
import defpackage.hvh;
import defpackage.kb6;
import defpackage.kt3;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r55;
import defpackage.rn5;
import defpackage.ti;
import defpackage.u04;
import defpackage.u44;
import defpackage.x04;
import defpackage.x86;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DynamicCategorySelectorListScreenKt {
    public static final void DynamicCategoryCell(DynamicCategoryViewEntity dynamicCategoryViewEntity, String str, Function0 function0, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        DynamicCategoryViewEntity dynamicCategoryViewEntity2;
        int i2;
        c cVar;
        nlc nlcVar2;
        URI uriCreate;
        c cVar2 = (c) x04Var;
        cVar2.j0(1626544141);
        if ((i & 6) == 0) {
            dynamicCategoryViewEntity2 = dynamicCategoryViewEntity;
            i2 = (cVar2.n(dynamicCategoryViewEntity2) ? 4 : 2) | i;
        } else {
            dynamicCategoryViewEntity2 = dynamicCategoryViewEntity;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            if (dynamicCategoryViewEntity2.getShouldShowImage()) {
                cVar2.h0(555756416);
                String photoUrl = dynamicCategoryViewEntity2.getCategory().getPhotoUrl();
                if (photoUrl != null) {
                    try {
                        uriCreate = URI.create(photoUrl);
                    } catch (IllegalArgumentException unused) {
                        uriCreate = null;
                    }
                } else {
                    uriCreate = null;
                }
                ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                BloomTheme.INSTANCE.getClass();
                BloomCellKt.BloomImagedCell(javaURIImageSourceModel, null, c2j.i(hvh.d(nlcVar2, 1.0f), "dynamic_category_cell"), null, null, BloomCellStyling.Type.NAVIGATING, null, null, BloomTheme.getMediaSizes(cVar2).media600, null, str, null, null, null, function0, false, null, "dynamic_category_cell_title", null, null, null, lw3Var, null, cVar2, 196664, ((i3 >> 3) & 14) | 805306368 | ((i3 << 6) & 57344), i3 & 57344, 49789656);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(556363892);
                BloomCellKt.BloomCell(c2j.i(hvh.d(nlcVar2, 1.0f), "dynamic_category_cell"), null, null, BloomCellStyling.Type.NAVIGATING, str, null, null, null, function0, false, false, null, false, "dynamic_category_cell_title", null, null, null, false, null, lw3Var, null, cVar, (57344 & (i3 << 9)) | 3072 | ((i3 << 18) & 234881024), ((i3 << 15) & 1879048192) | 3072, 0, 1564390);
                cVar.x(false);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(dynamicCategoryViewEntity2, str, function0, nlcVar2, lw3Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    public static final void DynamicCategorySelectorListScreen(FilterDynamicCategoryViewModel filterDynamicCategoryViewModel, x04 x04Var, int i) {
        int i2;
        filterDynamicCategoryViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2054083194);
        int i3 = (cVar.e(filterDynamicCategoryViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DynamicCategoryFilterState dynamicCategoryFilterState = (DynamicCategoryFilterState) FlowExtKt.collectAsStateWithLifecycle(filterDynamicCategoryViewModel.dynamicCategoriesState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(filterDynamicCategoryViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                kb6 kb6Var = new kb6(0, filterDynamicCategoryViewModel, FilterDynamicCategoryViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 2);
                cVar.s0(kb6Var);
                objS = kb6Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    kb6 kb6Var2 = new kb6(0, filterDynamicCategoryViewModel, FilterDynamicCategoryViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 2);
                    cVar.s0(kb6Var2);
                    objS = kb6Var2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(filterDynamicCategoryViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                dt5 dt5Var = new dt5(1, filterDynamicCategoryViewModel, FilterDynamicCategoryViewModel.class, "onCategorySelected", "onCategorySelected(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;)V", 0, (byte) 22);
                cVar.s0(dt5Var);
                objS2 = dt5Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    dt5 dt5Var2 = new dt5(1, filterDynamicCategoryViewModel, FilterDynamicCategoryViewModel.class, "onCategorySelected", "onCategorySelected(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;)V", 0, (byte) 22);
                    cVar.s0(dt5Var2);
                    objS2 = dt5Var2;
                }
            }
            DynamicCategorySelectorListScreenContent(dynamicCategoryFilterState, function0, (Function1) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(filterDynamicCategoryViewModel, i, (byte) 6);
        }
    }

    public static final void DynamicCategorySelectorListScreenContent(DynamicCategoryFilterState dynamicCategoryFilterState, Function0<Unit> function0, Function1<? super DynamicCategoryViewEntity, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-245460807);
        int i2 = (cVar.e(dynamicCategoryFilterState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1494671363, new ei2((Object) dynamicCategoryFilterState, (Object) function0, (Function1) function1, (byte) 17), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) dynamicCategoryFilterState, i, (Object) function0, (Object) function1, (byte) 12);
        }
    }

    public static final void DynamicExpandableCategoryCell(DynamicCategoryViewEntity.ExpandableCategory expandableCategory, Function0<Unit> function0, x04 x04Var, int i) {
        DynamicCategoryViewEntity.ExpandableCategory expandableCategory2;
        Function0<Unit> function1;
        c cVar = (c) x04Var;
        cVar.j0(-1341143852);
        int i2 = (cVar.n(expandableCategory) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            expandableCategory2 = expandableCategory;
            function1 = function0;
            DynamicCategoryCell(expandableCategory2, expandableCategory.category.getTitle(), function1, null, mw3.c(196166989, new u44(expandableCategory.shouldShowSelectedCategoryTitle, expandableCategory, b), cVar), cVar, DynamicItemCategory.$stable | 24576 | (i2 & 14) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
        } else {
            expandableCategory2 = expandableCategory;
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(expandableCategory2, function1, i, (byte) 7);
        }
    }

    public static final void DynamicSelectableCategoryCell(DynamicCategoryViewEntity.SelectableCategory selectableCategory, Function0<Unit> function0, x04 x04Var, int i) {
        DynamicCategoryViewEntity.SelectableCategory selectableCategory2;
        Function0<Unit> function1;
        String title;
        c cVar = (c) x04Var;
        cVar.j0(-1993397484);
        int i2 = (cVar.n(selectableCategory) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (selectableCategory.isAllCategory) {
                cVar.h0(1208540617);
                title = oq1.a(ProJetUiTheme.INSTANCE, R$string.catalog_navigation_all_subcategories, cVar, false);
            } else {
                cVar.h0(1208614149);
                cVar.x(false);
                title = selectableCategory.category.getTitle();
            }
            String str = title;
            selectableCategory2 = selectableCategory;
            function1 = function0;
            DynamicCategoryCell(selectableCategory2, str, function1, null, mw3.c(-456086643, new kt3(selectableCategory, function0, (byte) 12), cVar), cVar, DynamicItemCategory.$stable | 24576 | (i2 & 14) | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
        } else {
            selectableCategory2 = selectableCategory;
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(selectableCategory2, function1, i, (byte) 8);
        }
    }
}
