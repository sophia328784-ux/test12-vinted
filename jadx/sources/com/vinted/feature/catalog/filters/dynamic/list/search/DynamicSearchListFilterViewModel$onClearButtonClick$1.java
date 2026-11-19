package com.vinted.feature.catalog.filters.dynamic.list.search;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.FilterKt;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.impl.R$string;
import defpackage.ep3;
import defpackage.l10;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
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
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel$onClearButtonClick$1", f = "DynamicSearchListFilterViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DynamicSearchListFilterViewModel$onClearButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ DynamicSearchListFilterViewModel r;
    public final /* synthetic */ Screen s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicSearchListFilterViewModel$onClearButtonClick$1(DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel, Screen screen, Continuation continuation) {
        super(2, continuation);
        this.r = dynamicSearchListFilterViewModel;
        this.s = screen;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DynamicSearchListFilterViewModel$onClearButtonClick$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DynamicSearchListFilterViewModel$onClearButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        SearchListFilterState searchListFilterState;
        List<String> listD0;
        ArrayList arrayListSelectOptions;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel = this.r;
        o9i o9iVar = dynamicSearchListFilterViewModel._state;
        do {
            value = o9iVar.getValue();
            searchListFilterState = (SearchListFilterState) value;
            VintedAnalytics vintedAnalytics = dynamicSearchListFilterViewModel.vintedAnalytics;
            UserTargets userTargets = UserTargets.clear_filters;
            String strName = this.s.name();
            DynamicHorizontalFilter dynamicHorizontalFilter = searchListFilterState.filter;
            List<FilteringOption> list = searchListFilterState.filterOptions;
            ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, l10.c(strName, "_", dynamicHorizontalFilter.code));
            ArrayList arrayListFilterSelectable = FilterKt.filterSelectable(FilterKt.a(list, true, 2));
            ArrayList arrayList = new ArrayList(ep3.o(arrayListFilterSelectable, 10));
            Iterator it = arrayListFilterSelectable.iterator();
            while (it.hasNext()) {
                arrayList.add(((FilteringOption.DefaultFilteringOption) it.next()).id);
            }
            listD0 = lp3.d0(searchListFilterState.globallySelectedFilteringOptions, lp3.F0(arrayList));
            arrayListSelectOptions = FilterKt.selectOptions(list, listD0);
        } while (!o9iVar.k(value, SearchListFilterState.a(searchListFilterState, arrayListSelectOptions, listD0, null, dynamicSearchListFilterViewModel.facetCountLabelInteractor.get(dynamicSearchListFilterViewModel.phrases.get(R$string.filter_show_results), dynamicSearchListFilterViewModel.arguments.filter, arrayListSelectOptions, listD0), null, null, pui.Targets_photo_tips_VALUE)));
        return Unit.a;
    }
}
