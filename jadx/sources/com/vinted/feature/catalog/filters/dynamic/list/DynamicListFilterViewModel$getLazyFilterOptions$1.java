package com.vinted.feature.catalog.filters.dynamic.list;

import com.vinted.feature.catalog.filters.FilterTranslations;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.dynamic.FacetsInteractor;
import com.vinted.feature.catalog.filters.dynamic.list.search.FilterEmptyState;
import com.vinted.feature.catalog.impl.R$string;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel$getLazyFilterOptions$1", f = "DynamicListFilterViewModel.kt", l = {74}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DynamicListFilterViewModel$getLazyFilterOptions$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ DynamicListFilterViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicListFilterViewModel$getLazyFilterOptions$1(DynamicListFilterViewModel dynamicListFilterViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = dynamicListFilterViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DynamicListFilterViewModel$getLazyFilterOptions$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DynamicListFilterViewModel$getLazyFilterOptions$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        DynamicFilterState dynamicFilterState;
        String str;
        String str2;
        String str3;
        String str4;
        Object value2;
        DynamicListFilterViewModel dynamicListFilterViewModel = this.s;
        o9i o9iVar = dynamicListFilterViewModel._state;
        DynamicListFilterViewModel.Arguments arguments = dynamicListFilterViewModel.arguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ArrayList initialFilteringOptions$1 = null;
        if (!z) {
            ResultKt.b(obj);
            FacetsInteractor facetsInteractor = dynamicListFilterViewModel.facetsInteractor;
            String str5 = arguments.filter.code;
            FilteringProperties.Default r7 = arguments.filteringProperties;
            this.r = true;
            obj = facetsInteractor.getFacetedOptions(r7, str5, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        List list = (List) obj;
        if (list != null) {
            int i = DynamicListFilterViewModel.k;
            initialFilteringOptions$1 = dynamicListFilterViewModel.getInitialFilteringOptions$1(list, dynamicListFilterViewModel.getInitiallySelectedOptions$1());
        }
        ArrayList arrayList = initialFilteringOptions$1;
        if (arrayList == null || arrayList.isEmpty()) {
            do {
                value = o9iVar.getValue();
                dynamicFilterState = (DynamicFilterState) value;
                str = dynamicListFilterViewModel.phrases.get(R$string.filter_options_back);
                FilterTranslations filterTranslations = arguments.filter.translations;
                str2 = "";
                if (filterTranslations == null || (str3 = filterTranslations.optionErrorTitle) == null) {
                    str3 = "";
                }
                if (filterTranslations != null && (str4 = filterTranslations.optionErrorBody) != null) {
                    str2 = str4;
                }
            } while (!o9iVar.k(value, DynamicFilterState.a(dynamicFilterState, null, null, null, str, new FilterEmptyState(str3, str2), 79)));
        } else {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, DynamicFilterState.a((DynamicFilterState) value2, arrayList, null, null, null, null, 125)));
            dynamicListFilterViewModel.updateFacetCountLabel();
        }
        return Unit.a;
    }
}
