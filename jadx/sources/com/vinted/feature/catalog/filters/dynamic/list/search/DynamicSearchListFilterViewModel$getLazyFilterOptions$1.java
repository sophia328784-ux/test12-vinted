package com.vinted.feature.catalog.filters.dynamic.list.search;

import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilterTranslations;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.dynamic.FacetsInteractor;
import com.vinted.feature.catalog.impl.R$string;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$getLazyFilterOptions$1", f = "DynamicSearchListFilterViewModel.kt", l = {76}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DynamicSearchListFilterViewModel$getLazyFilterOptions$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ DynamicSearchListFilterViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicSearchListFilterViewModel$getLazyFilterOptions$1(DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = dynamicSearchListFilterViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DynamicSearchListFilterViewModel$getLazyFilterOptions$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DynamicSearchListFilterViewModel$getLazyFilterOptions$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        SearchListFilterState searchListFilterState;
        String str;
        String str2;
        String str3;
        String str4;
        Object value2;
        DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel = this.s;
        o9i o9iVar = dynamicSearchListFilterViewModel._state;
        DynamicSearchListFilterViewModel.Arguments arguments = dynamicSearchListFilterViewModel.arguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ArrayList arrayListSortSelectedOnTop = null;
        if (!z) {
            ResultKt.b(obj);
            FacetsInteractor facetsInteractor = dynamicSearchListFilterViewModel.facetsInteractor;
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
            boolean z2 = arguments.filter.isSelectionHighlighted;
            List<String> globallySelectedFilteringOptions = (List) dynamicSearchListFilterViewModel.savedStateHandle.get("state_selected_options");
            if (globallySelectedFilteringOptions == null) {
                globallySelectedFilteringOptions = arguments.getGloballySelectedFilteringOptions();
            }
            globallySelectedFilteringOptions.getClass();
            ArrayList arrayListSelectOptions = FilterKt.selectOptions(list, globallySelectedFilteringOptions);
            arrayListSortSelectedOnTop = z2 ? FilterKt.sortSelectedOnTop(arrayListSelectOptions, globallySelectedFilteringOptions) : arrayListSelectOptions;
        }
        ArrayList arrayList = arrayListSortSelectedOnTop;
        if (arrayList == null || arrayList.isEmpty()) {
            do {
                value = o9iVar.getValue();
                searchListFilterState = (SearchListFilterState) value;
                str = dynamicSearchListFilterViewModel.phrases.get(R$string.filter_options_back);
                FilterTranslations filterTranslations = arguments.filter.translations;
                str2 = "";
                if (filterTranslations == null || (str3 = filterTranslations.optionErrorTitle) == null) {
                    str3 = "";
                }
                if (filterTranslations != null && (str4 = filterTranslations.optionErrorBody) != null) {
                    str2 = str4;
                }
            } while (!o9iVar.k(value, SearchListFilterState.a(searchListFilterState, null, null, null, str, new FilterEmptyState(str3, str2), null, pui.Targets_mark_as_received_VALUE)));
        } else {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, SearchListFilterState.a((SearchListFilterState) value2, arrayList, null, null, null, null, null, pui.Targets_external_link_VALUE)));
            dynamicSearchListFilterViewModel.updateFacetCountLabel();
        }
        return Unit.a;
    }
}
