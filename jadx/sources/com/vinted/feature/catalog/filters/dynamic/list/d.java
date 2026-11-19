package com.vinted.feature.catalog.filters.dynamic.list;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FilteringOption filteringOption = (FilteringOption) obj;
        filteringOption.getClass();
        DynamicListFilterViewModel dynamicListFilterViewModel = (DynamicListFilterViewModel) this.receiver;
        dynamicListFilterViewModel.getClass();
        CatalogAnalytics catalogAnalytics = dynamicListFilterViewModel.catalogAnalytics;
        String id = filteringOption.getId();
        String str = dynamicListFilterViewModel.sessionId;
        DynamicListFilterViewModel.Arguments arguments = dynamicListFilterViewModel.arguments;
        String str2 = arguments.filter.code;
        int selectableOptionTrackingPosition$1 = DynamicListFilterViewModel.getSelectableOptionTrackingPosition$1(filteringOption.getId(), ((DynamicFilterState) dynamicListFilterViewModel.state.a.getValue()).filterOptions);
        Screen screen = arguments.itemFrom;
        Integer itemsCount = filteringOption.getItemsCount();
        CatalogTrackingParams catalogTrackingParams = arguments.catalogTrackingParams;
        ((CatalogAnalyticsImpl) catalogAnalytics).viewFilterOption(selectableOptionTrackingPosition$1, screen, (64 & 32) != 0 ? null : itemsCount, id, str, str2, null, catalogTrackingParams != null ? catalogTrackingParams.searchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalSearchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalCatalogBrowseSessionId : null);
        return Unit.a;
    }
}
