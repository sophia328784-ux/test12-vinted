package com.vinted.feature.catalog.filters.dynamic.grid;

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
public final /* synthetic */ class f extends FunctionReferenceImpl implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FilterGridItem.Option option = (FilterGridItem.Option) obj;
        option.getClass();
        DynamicGridFilterViewModel dynamicGridFilterViewModel = (DynamicGridFilterViewModel) this.receiver;
        dynamicGridFilterViewModel.getClass();
        FilteringOption filteringOption = (FilteringOption) option.data;
        if (filteringOption != null) {
            CatalogAnalytics catalogAnalytics = dynamicGridFilterViewModel.catalogAnalytics;
            String id = filteringOption.getId();
            String str = dynamicGridFilterViewModel.sessionId;
            DynamicGridFilterViewModel.Arguments arguments = dynamicGridFilterViewModel.arguments;
            String str2 = arguments.filter.code;
            int selectableOptionTrackingPosition = DynamicGridFilterViewModel.getSelectableOptionTrackingPosition(filteringOption.getId(), ((DynamicGridFilterState) dynamicGridFilterViewModel.state.a.getValue()).filterOptions);
            Screen screen = arguments.itemFrom;
            Integer itemsCount = filteringOption.getItemsCount();
            CatalogTrackingParams catalogTrackingParams = arguments.catalogTrackingParams;
            ((CatalogAnalyticsImpl) catalogAnalytics).viewFilterOption(selectableOptionTrackingPosition, screen, (64 & 32) != 0 ? null : itemsCount, id, str, str2, null, catalogTrackingParams != null ? catalogTrackingParams.searchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalSearchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalCatalogBrowseSessionId : null);
        }
        return Unit.a;
    }
}
