package com.vinted.feature.catalog.filters.dynamic.list.search;

import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.filters.FilterTranslations;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractorImpl;
import defpackage.aof;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1", f = "DynamicSearchListFilterViewModel.kt", l = {pui.Targets_taxpayers_tax_rules_stories_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ DynamicSearchListFilterViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1(DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = dynamicSearchListFilterViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DynamicSearchListFilterViewModel$onSearchCriteriaUpdated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        SearchListFilterState searchListFilterState;
        FilterEmptyState filterEmptyState;
        String str;
        String str2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str3 = this.t;
        DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                FilterInteractor filterInteractor = dynamicSearchListFilterViewModel.filterInteractor;
                aof aofVar = dynamicSearchListFilterViewModel.state;
                String str4 = ((SearchListFilterState) aofVar.a.getValue()).filter.code;
                FilteringProperties.Default r5 = dynamicSearchListFilterViewModel.arguments.filteringProperties;
                List<String> list = ((SearchListFilterState) aofVar.a.getValue()).globallySelectedFilteringOptions;
                this.r = true;
                obj = ((FilterInteractorImpl) filterInteractor).searchOptions(str4, r5, str3, list, this);
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
            List list2 = (List) obj;
            o9i o9iVar = dynamicSearchListFilterViewModel._state;
            do {
                value = o9iVar.getValue();
                searchListFilterState = (SearchListFilterState) value;
                if (list2.isEmpty()) {
                    FilterTranslations filterTranslations = dynamicSearchListFilterViewModel.arguments.filter.translations;
                    String str5 = "";
                    if (filterTranslations == null || (str = filterTranslations.searchErrorTitle) == null) {
                        str = "";
                    }
                    if (filterTranslations != null && (str2 = filterTranslations.searchErrorBody) != null) {
                        str5 = str2;
                    }
                    filterEmptyState = new FilterEmptyState(str, str5);
                } else {
                    filterEmptyState = null;
                }
            } while (!o9iVar.k(value, SearchListFilterState.a(searchListFilterState, list2, null, str3, null, filterEmptyState, null, pui.Targets_mark_transaction_as_shipped_VALUE)));
            dynamicSearchListFilterViewModel.updateFacetCountLabel();
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
        }
        return Unit.a;
    }
}
