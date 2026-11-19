package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.list.search.SearchListFilterState;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sd6 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FilteringOption filteringOption = (FilteringOption) obj;
        filteringOption.getClass();
        DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel = (DynamicSearchListFilterViewModel) this.receiver;
        dynamicSearchListFilterViewModel.getClass();
        CatalogAnalytics catalogAnalytics = dynamicSearchListFilterViewModel.catalogAnalytics;
        String id = filteringOption.getId();
        String str = dynamicSearchListFilterViewModel.sessionId;
        DynamicSearchListFilterViewModel.Arguments arguments = dynamicSearchListFilterViewModel.arguments;
        String str2 = arguments.filter.code;
        aof aofVar = dynamicSearchListFilterViewModel.state;
        int selectableOptionTrackingPosition$2 = DynamicSearchListFilterViewModel.getSelectableOptionTrackingPosition$2(filteringOption.getId(), ((SearchListFilterState) aofVar.a.getValue()).filterOptions);
        Screen screen = arguments.itemFrom;
        Integer itemsCount = filteringOption.getItemsCount();
        String str3 = ((SearchListFilterState) aofVar.a.getValue()).query;
        CatalogTrackingParams catalogTrackingParams = arguments.catalogTrackingParams;
        ((CatalogAnalyticsImpl) catalogAnalytics).viewFilterOption(selectableOptionTrackingPosition$2, screen, itemsCount, id, str, str2, str3, catalogTrackingParams != null ? catalogTrackingParams.searchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalSearchSessionId : null, catalogTrackingParams != null ? catalogTrackingParams.globalCatalogBrowseSessionId : null);
        return Unit.a;
    }
}
