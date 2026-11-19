package com.vinted.feature.catalog.filters.filter;

import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.category.CategoryOptionSelection;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$onCategoryOptionUpdated$1", f = "CatalogFilterViewModel.kt", l = {pui.Targets_switch_camera_VALUE}, m = "invokeSuspend", v = 2)
public final class CatalogFilterViewModel$onCategoryOptionUpdated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CatalogFilterViewModel s;
    public final /* synthetic */ CategoryOptionSelection t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogFilterViewModel$onCategoryOptionUpdated$1(CatalogFilterViewModel catalogFilterViewModel, CategoryOptionSelection categoryOptionSelection, Continuation continuation) {
        super(2, continuation);
        this.s = catalogFilterViewModel;
        this.t = categoryOptionSelection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CatalogFilterViewModel$onCategoryOptionUpdated$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogFilterViewModel$onCategoryOptionUpdated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            CategoryOptionSelection categoryOptionSelection = this.t;
            FilteringProperties.Default defaultA = categoryOptionSelection.filteringProperties;
            CatalogFilterViewModel catalogFilterViewModel = this.s;
            if (defaultA == null) {
                defaultA = FilteringProperties.Default.a(catalogFilterViewModel.currentFilteringProperties, categoryOptionSelection.categoryOptionId, null, null, null, null, null, false, null, null, null, 4094);
            }
            int i = CatalogFilterViewModel.k;
            catalogFilterViewModel.setCurrentFilteringProperties(defaultA);
            if (categoryOptionSelection.showResult) {
                catalogFilterViewModel.showResults();
            } else {
                this.r = true;
                if (catalogFilterViewModel.updateDynamicFilters(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
